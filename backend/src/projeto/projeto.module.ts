import { Module } from "@nestjs/common"
import { DbModule } from "src/db/db.module"
import { ProjetoController } from "./projeto.controller"
import { ProjetoPrisma } from "./projeto.prisma"

@Module({
	providers: [ProjetoPrisma],
	controllers: [ProjetoController],
	imports: [DbModule],
})
export class ProjetoModule {}
