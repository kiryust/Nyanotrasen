### Localization for role ban command

cmd-roleban-desc = Banea a un jugador de un rol
cmd-roleban-help = Usage: roleban <name or user ID> <job> <reason> [duration in minutes, leave out or 0 for permanent ban]

## Completion result hints
cmd-roleban-hint-1 = <name or user ID>
cmd-roleban-hint-2 = <job>
cmd-roleban-hint-3 = <reason>
cmd-roleban-hint-4 = [duration in minutes, leave out or 0 for permanent ban]

cmd-roleban-hint-duration-1 = Permanente
cmd-roleban-hint-duration-2 = 1 día
cmd-roleban-hint-duration-3 = 3 dias
cmd-roleban-hint-duration-4 = 1 semana
cmd-roleban-hint-duration-5 = 2 semanas
cmd-roleban-hint-duration-6 = 1 mes


### Localization for role unban command

cmd-roleunban-desc = Perdona un baneo de rol a un jugador
cmd-roleunban-help = Usage: roleunban <role ban id>

## Completion result hints
cmd-roleunban-hint-1 = <role ban id>


### Localization for roleban list command

cmd-rolebanlist-desc = Muestra todos los baneos de rol de un jugador
cmd-rolebanlist-help = Usage: <name or user ID> [include unbanned]

## Completion result hints
cmd-rolebanlist-hint-1 = <name or user ID>
cmd-rolebanlist-hint-2 = [include unbanned]


cmd-roleban-minutes-parse = {$time} no es una cantidad válida de minutos.\n{$help}
cmd-roleban-arg-count = Cantidad de argumentos inválida.
cmd-roleban-job-parse = El trabajo {$job} no existe.
cmd-roleban-name-parse = Incapaz de encontrar un jugador con ese nombre.
cmd-roleban-existing = {$target} ya tiene un baneo de rol para {$role}.
cmd-roleban-success = Se ha baneado a {$target} del rol de {$role} por el siguiente motivo {$reason} {$length}.

cmd-roleban-inf = permanentemente
cmd-roleban-until =  hasta {$expires}

# Department bans
cmd-departmentban-desc = Banea a un jugador de los roles de un departamento.
cmd-departmentban-help = Usage: departmentban <name or user ID> <department> <reason> [duration in minutes, leave out or 0 for permanent ban]
