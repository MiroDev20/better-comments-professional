# Guia de Etiquetas Better Comments (Emoji Edition)

## Indice rapido

1. Pendiente y cierre: ⏳, 🎉, 🔥
2. Arquitectura y diseno: 🏙️, ⚖️
3. Calidad y riesgo: 🔐, ⚡, ⚠️
4. Negocio y colaboracion: 🎯, 📏, 👀, ✅
5. Aprendizaje y analisis: 💭, ❔, 📌, 🔍, 🤓, 🤔, 🧪, 🔁, 💡
6. Mantenimiento y soporte: 🔧, 🗑️, 💾, 🧩, 🐛, 📍
7. Cumplimiento y producto: 📋, 🌐, ✍️, 📊
8. Ideas y notas generales: ✨, 📝

## Referencia rapida (cuando usar cada una)

- ⏳ TODO: tarea pendiente concreta.
- 🎉 DONE: tarea completada.
- 🔥 FIXME: problema importante que debe corregirse pronto.
- 🏙️ ARCH: decision o cambio de arquitectura.
- ⚖️ TRADEOFF: decision con beneficio y costo aceptado.
- 🔐 SECURITY: riesgo, control o mejora de seguridad.
- ⚡ PERF: rendimiento, latencia o consumo.
- ⚠️ WARNING: alerta tecnica relevante.
- 🎯 DOMAIN: regla o criterio del dominio del negocio.
- 📏 RULE: norma tecnica/funcional que debe respetarse.
- 👀 REVIEW: punto para revisar con otra persona.
- ✅ TEST: validacion o prueba necesaria/completada.
- 💭 THINK: razonamiento abierto o reflexión larga.
- ❔ QUESTION: duda explicita.
- 📌 ASSUMPTION: supuesto temporal de trabajo.
- 🔎 INVESTIGATE: requiere investigacion adicional.
- 🤓 LEARN: aprendizaje o hallazgo util.
- 🤔 WHY: motivo concreto de una decisión (pregunta de una línea).
- 🧪 EXPERIMENT: prueba controlada de una idea.
- 🔁 ALTERNATIVE: variación de una solución.
- 💡 INSIGHT: conclusion valiosa.
- 🔧 REFACTOR: mejora de estructura sin cambiar comportamiento.
- 🗑️ DEPRECATED: elemento obsoleto en salida.
- 💾 CHANGELOG: cambio relevante que conviene registrar.
- 🧩 HACK: solución temporal o no ortodoxa que requiere revisión.
- 🐛 DEBUG: seguimiento de bug en diagnostico.
- 📍 LOG: simula la salida en consola (console.log / print).
- 📋 A11Y: accesibilidad (a11y).
- 🌐 I18N: internacionalizacion/localizacion.
- ✍️ DOC: deuda o mejora de documentacion.
- 📊 METRIC: medicion, KPI o telemetria.
- ✨ IDEA: propuesta o concepto a explorar (distinto de INSIGHT).
- 📝 NOTE: advertencia de fragilidad o nota importante de contexto.
- * TEXTO: texto genérico.

---

## Fichas por etiqueta

### ⏳ TODO

- Que es: tarea pendiente accionable.
- Usala cuando: ya sabes que hacer, pero aun no se implementa.
- Evitala cuando: solo hay una idea difusa (usa 💭 o 🔍).
- Plantilla: `TODO: implementar X en Y antes de Z`.

### 🎉 DONE

- Que es: tarea cerrada.
- Usala cuando: quieras dejar trazabilidad de cierre en el codigo/comentario.
- Evitala cuando: aun falta validar impacto (usa ✅ TEST o 👀 REVIEW).
- Plantilla: `DONE: se completo X y se valido Y`.

### 🔥 FIXME

- Que es: problema relevante con prioridad alta.
- Usala cuando: existe fallo funcional, tecnico o de calidad con impacto.
- Evitala cuando: es mejora opcional (usa 🔧 REFACTOR).
- Plantilla: `FIXME: corregir X que provoca Y`.

### 🏙️ ARCH

- Que es: decision de arquitectura/diseno tecnico.
- Usala cuando: cambias estructura, capas, contratos o responsabilidades.
- Evitala cuando: solo es ajuste local pequeno.
- Plantilla: `ARCH: se adopta X para soportar Y`.

### ⚖️ TRADEOFF

- Que es: decision con equilibrio entre ventaja y costo.
- Usala cuando: eliges A en lugar de B aceptando una desventaja.
- Evitala cuando: no hay costo claro ni decision real.
- Plantilla: `TRADEOFF: elegimos X para ganar Y, aceptando Z`.

### 🔐 SECURITY

- Que es: riesgo, control o mejora de seguridad.
- Usala cuando: hay auth, permisos, secretos, inyeccion, validacion, etc.
- Evitala cuando: es solo estilo de codigo.
- Plantilla: `SECURITY: validar X para evitar Y`.

### ⚡ PERF

- Que es: rendimiento y eficiencia.
- Usala cuando: tratas latencia, throughput, memoria o CPU.
- Evitala cuando: no hay evidencia de impacto.
- Plantilla: `PERF: optimizar X para reducir Y`.

### ⚠️ WARNING

- Que es: alerta tecnica importante, no necesariamente bug.
- Usala cuando: hay condicion riesgosa o franja de uso delicada.
- Evitala cuando: el riesgo no es relevante.
- Plantilla: `WARNING: X puede fallar si Y`.

### 🎯 DOMAIN

- Que es: criterio del negocio/dominio.
- Usala cuando: la decision depende de reglas del problema, no del framework.
- Evitala cuando: es preferencia tecnica del equipo.
- Plantilla: `DOMAIN: el flujo exige X por regla Y`.

### 📏 RULE

- Que es: regla obligatoria (tecnica o funcional).
- Usala cuando: algo debe cumplirse siempre.
- Evitala cuando: es recomendacion opcional.
- Plantilla: `RULE: X debe cumplir Y`.

### 👀 REVIEW

- Que es: punto para revision humana.
- Usala cuando: necesitas segunda opinion o aprobacion.
- Evitala cuando: la decision ya esta cerrada.
- Plantilla: `REVIEW: confirmar X con el equipo`.

### ✅ TEST

- Que es: evidencia o pendiente de prueba.
- Usala cuando: defines validaciones unitarias/integracion/manuales.
- Evitala cuando: no existe criterio verificable.
- Plantilla: `TEST: cubrir caso X y borde Y`.

### 💭 THINK

- Que es: razonamiento abierto o reflexión larga.
- Usala cuando: estas modelando opciones o escribiendo un párrafo de análisis.
- Evitala cuando: ya hay accion clara (usa ⏳) o es una pregunta concreta (usa 🤔).
- Plantilla: `THINK: conviene X o Y en este contexto; sopesando pros y contras...`.

### ❔ QUESTION

- Que es: duda puntual.
- Usala cuando: falta informacion para decidir.
- Evitala cuando: puedes resolverlo de inmediato.
- Plantilla: `QUESTION: que ocurre si X recibe Y?`.

### 📌 ASSUMPTION

- Que es: supuesto temporal de trabajo.
- Usala cuando: avanzas con una hipotesis explicita.
- Evitala cuando: el dato ya esta confirmado.
- Plantilla: `ASSUMPTION: asumimos X hasta validar Y`.

### 🔎 INVESTIGATE

- Que es: tema que requiere investigacion.
- Usala cuando: necesitas reproducir, medir o leer fuentes antes de decidir.
- Evitala cuando: ya tienes evidencia suficiente.
- Plantilla: `INVESTIGATE: analizar X para explicar Y`.

### 🤓 LEARN

- Que es: aprendizaje reutilizable.
- Usala cuando: descubres una leccion importante.
- Evitala cuando: es un dato trivial.
- Plantilla: `LEARN: X funciona mejor que Y en Z`.

### 🤔 WHY

- Que es: razon concreta de una decision (pregunta de una línea).
- Usala cuando: quieres preservar contexto historico de forma muy específica.
- Evitala cuando: la motivacion es obvia o necesitas desarrollar mucho (usa 💭).
- Plantilla: `WHY: elegimos X porque Y`.

### 🧪 EXPERIMENT

- Que es: experimento controlado.
- Usala cuando: pruebas una hipotesis tecnica.
- Evitala cuando: el cambio ya es definitivo.
- Plantilla: `EXPERIMENT: probar X durante Y y medir Z`.

### 🔁 ALTERNATIVE

- Qué es: alternativa propuesta a la solución principal.
- Cuándo usarla: cuando propones una vía distinta que merece consideración (implementación, diseño o enfoque).
- Cuándo evitarla: si la alternativa es vaga o no tiene criterios claros para compararla (usa 💭 o 🔍 en su lugar).
- Plantilla: `ALTERNATIVE: proponer X en lugar de Y por Z; criterios de aceptación: A, B, C`.

### 💡 INSIGHT

- Que es: conclusion o hallazgo de valor.
- Usala cuando: aparece una comprension que simplifica decisiones futuras.
- Evitala cuando: aun no hay conclusion.
- Plantilla: `INSIGHT: X explica Y y sugiere Z`.

### 🔧 REFACTOR

- Que es: mejora estructural sin cambiar comportamiento externo.
- Usala cuando: limpias codigo, nombras mejor o separas responsabilidades.
- Evitala cuando: cambias logica funcional (documenta con otra etiqueta tambien).
- Plantilla: `REFACTOR: separar X de Y para mantener Z`.

### 🗑️ DEPRECATED

- Que es: elemento en retirada.
- Usala cuando: existe reemplazo y plan de eliminacion.
- Evitala cuando: no hay alternativa aun.
- Plantilla: `DEPRECATED: usar X en lugar de Y`.

### 💾 CHANGELOG

- Que es: cambio relevante para seguimiento.
- Usala cuando: modificas comportamiento, API o contrato importante.
- Evitala cuando: ajuste menor sin impacto.
- Plantilla: `CHANGELOG: se cambia X, impacto en Y`.

### 🧩 HACK

- Qué es: solución temporal o no ortodoxa que requiere revisión.
- Cuándo usarla: necesitas desbloquear un avance rápidamente o aplicar un parche urgente, pero sabes que no es la solución ideal.
- Cuándo evitarla: hay tiempo para implementar la solución correcta (usa 🔧 REFACTOR o ⏳ TODO en su lugar).
- Plantilla: `HACK: implementar X para desbloquear Y; revisar en Z (fecha o hito)`.

### 🐛 DEBUG

- Que es: rastreo de bug.
- Usala cuando: sigues hipotesis y evidencia tecnica.
- Evitala cuando: ya esta solucionado (pasa a 🎉/✅).
- Plantilla: `DEBUG: reproducido X con entrada Y`.

### 📍 LOG

- Qué es: simula la salida en consola o la impresión (`console.log` / `print`).
- Cuándo usarla: para dejar ejemplos claros de entrada/operación y su salida esperada, muestras rápidas de resultado, o documentación inline de logs.
- Cuándo evitarla: no usar para registrar datos sensibles ni sustituir logs reales en producción; evita usarla cuando no haya un ejemplo concreto de entrada/resultado.
- Plantilla: `LOG: console.log(2 + 2) // salida: 4` (ejemplo compacto).

### 📋 A11Y

- Que es: accesibilidad.
- Usala cuando: teclado, lector de pantalla, contraste, foco, semantica, etc.
- Evitala cuando: no hay impacto en accesibilidad.
- Plantilla: `A11Y: asegurar X para usuarios con Y`.

### 🌐 I18N

- Que es: internacionalizacion/localizacion.
- Usala cuando: textos, formatos, pluralizacion, idiomas, region.
- Evitala cuando: es texto tecnico interno no visible.
- Plantilla: `I18N: externalizar X y soportar locale Y`.

### ✍️ DOC

- Que es: documentacion pendiente o mejora documental.
- Usala cuando: falta explicar uso, limites, decisiones o ejemplos.
- Evitala cuando: el cambio no requiere doc adicional.
- Plantilla: `DOC: documentar X con ejemplo Y`.

### 📊 METRIC

- Que es: medicion para decision.
- Usala cuando: defines KPI, telemetria o observabilidad.
- Evitala cuando: no se medira nada real.
- Plantilla: `METRIC: medir X para evaluar Y`.

### ✨ IDEA

- Qué es: propuesta creativa o concepto a explorar (distinto de una conclusión).
- Cuándo usarla: surge una posibilidad de mejora, un enfoque alternativo o una nueva funcionalidad potencial que merece ser apuntada.
- Cuándo evitarla: si ya es una decisión tomada (usa 🏙️ ARCH o ⚖️ TRADEOFF) o una conclusión firme (usa 💡 INSIGHT).
- Plantilla: `IDEA: considerar X para optimizar Y; validar viabilidad con Z`.

### 📝 NOTE

- Qué es: advertencia de fragilidad o nota importante de contexto.
- Cuándo usarla: hay una sutileza, dependencia oculta, o un borde delicado que otros desarrolladores deben conocer para no romper el código.
- Cuándo evitarla: la información es obvia o está fuera del alcance del fragmento actual.
- Plantilla: `NOTE: X es frágil porque Y; evitar Z al modificar`.
