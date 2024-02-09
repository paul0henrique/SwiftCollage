import Foundation
import SwiftUI

struct Paulo: View {
    var body: some View {
        ScrollView {
            HStack(alignment: .top) {
                VStack {
                    VStack {
                        Text("Um pouco de")
                            .font(.title)
                        Text("MIM")
                            .font(.system(size: 50, design: .rounded))
                            .bold()
                            .foregroundStyle(.white) // Linha onde a cor do texto pode ser modificada
                    }
                    .padding(.vertical)
                    .frame(maxWidth: .infinity)
                    .background(.orange.opacity(0.7)) // Linha onde a cor do card pode ser modificada
                    .clipShape(.rect(cornerRadius: 11))
                    
                    HStack {
                        Image(systemName: "building.columns.circle.fill")
                            .foregroundStyle(.white, .black) // Linha onde a cor do ícone pode ser modificada
                            .font(.system(size: 70))
                        VStack(alignment: .leading) {
                            Text("Meus Cursos")
                                .font(.title)
                            Text("EngComp/Letras") // Modificar essa String
                                .font(.largeTitle)
                                .bold()
                                .foregroundStyle(.white) // Linha onde a cor do texto pode ser modificada
                        }
                        
                    }
                    .padding()
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .background(.green.opacity(0.7)) // Linha onde a cor do card pode ser modificada
                    .clipShape(.rect(cornerRadius: 11))
                    
                    HStack {
                        Image(systemName: "popcorn.circle.fill")
                            .foregroundStyle(.white, .black) // Linha onde a cor do ícone pode ser modificada
                            .font(.system(size: 70))
                        VStack(alignment: .leading) {
                            Text("Lugar predileto")
                                .font(.title)
                            Text("Cinema") // Modificar essa String
                                .font(.largeTitle)
                                .bold()
                                .foregroundStyle(.white) // Linha onde a cor do texto pode ser modificada
                        }
                    }
                    .padding()
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .background(.blue.opacity(0.7)) // Linha onde a cor do card pode ser modificada
                    .clipShape(.rect(cornerRadius: 11))
                    
                    HStack {
                        Image(systemName: "music.mic.circle.fill")
                            .foregroundStyle(.white, .black) // Linha onde a cor do ícone pode ser modificada
                            .font(.system(size: 70))
                        VStack(alignment: .leading) {
                            Text("Banda predileta")
                                .font(.title)
                            
                            Text("Imagine Dragons") // Modificar essa String
                                .font(.largeTitle)
                                .bold()
                                .foregroundStyle(.white) // Linha onde a cor do texto pode ser modificada
                        }
                    }
                    .padding()
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .background(.indigo.opacity(0.6)) // Linha onde a cor do card pode ser modificada
                    .clipShape(.rect(cornerRadius: 11))
                    
                    HStack {
                        Image(systemName: "person.crop.circle.badge.exclamationmark.fill")
                            .foregroundStyle(.black, .black) // Linha onde a cor do ícone pode ser modificada
                            .font(.system(size: 70))
                        VStack(alignment: .leading) {
                            Text("Um defeito")
                                .font(.title)
                            
                            Text("Tempo 🤯") // Modificar essa String
                                .font(.largeTitle)
                                .bold()
                                .foregroundStyle(.white) // Linha onde a cor do texto pode ser modificada
                        }
                    }
                    .padding()
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .background(.red.opacity(0.7)) // Linha onde a cor do card pode ser modificada
                    .clipShape(.rect(cornerRadius: 11))
                    
                    VStack {
                        Image(systemName: "heart.circle.fill")
                            .foregroundStyle(.white, .black) // Linha onde a cor do ícone pode ser modificada
                            .font(.system(size: 70))
                        VStack {
                            Text("Um sonho pessoal")
                                .font(.title)
                            
                            Text("Viajar para o exterior ✈") // Modificar essa String
                                .font(.system(size: 22, design: .rounded))
                                .bold()
                                .foregroundStyle(.white) // Linha onde a cor do texto pode ser modificada
                        }
                    }
                    .padding()
                    .frame(maxWidth: .infinity, maxHeight: .infinity)
                    .background(.cyan.opacity(0.7)) // Linha onde a cor do card pode ser modificada
                    .clipShape(.rect(cornerRadius: 11))
                    
                    VStack {
                        Image(systemName: "suitcase.fill")
                            .foregroundStyle(.black) // Linha onde a cor do ícone pode ser modificada
                            .font(.system(size: 60))
                        VStack {
                            Text("Realização profissional")
                                .font(.title)
                            
                            Text("Professor do IFCE 👨🏼‍🏫") // Modificar essa String
                                .font(.system(size: 22, design: .rounded))
                                .bold()
                                .foregroundStyle(.white) // Linha onde a cor do texto pode ser modificada
                        }
                    }
                    .padding()
                    .frame(maxWidth: .infinity, maxHeight: .infinity)
                    .background(.brown.opacity(0.5)) // Linha onde a cor do card pode ser modificada
                    .clipShape(.rect(cornerRadius: 11))
                    
                    VStack {
                        Image(systemName: "bolt.circle.fill")
                            .foregroundStyle(.white, .black) // Linha onde a cor do ícone pode ser modificada
                            .font(.system(size: 70))
                        VStack {
                            Text("Coisas que me motivam")
                                .font(.title)
                            Text("Educação 📚") // Modificar essa String
                                .font(.system(size: 22, design: .rounded))
                                .bold()
                                .foregroundStyle(.white) // Linha onde a cor do texto pode ser modificada
                        }
                    }
                    .padding()
                    .frame(maxWidth: .infinity, maxHeight: .infinity)
                    .background(.orange.opacity(0.7)) // Linha onde a cor do card pode ser modificada
                    .clipShape(.rect(cornerRadius: 11))
                }
                .multilineTextAlignment(.center)
                
                VStack {
                    VStack(alignment: .leading) {
                        Text("Nome")
                            .font(.title)
                            .foregroundStyle(.white)
                            .opacity(/*@START_MENU_TOKEN@*/0.8/*@END_MENU_TOKEN@*/)
                        Text("Paulo Henrique") // Modificar essa String
                            .font(.system(size: 28, weight: .bold, design: .monospaced))
                            .italic()
                            .frame(maxWidth: .infinity)
                            .foregroundStyle(.white)
                    }
                    .padding()
                    .background(.black.opacity(0.8)) // Linha onde a cor do card pode ser modificada
                    .clipShape(.rect(cornerRadius: 11))
                    
                    HStack {
                        VStack {
                            VStack(alignment: .leading) {
                                Text("Pets")
                                    .font(.title)
                                
                                Image(systemName: "cat") // Mude a imagem
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(height: 120)
                                    .background(.black)
                                    .foregroundStyle(.white) // Linha onde a cor do ícone pode ser modificada
                                    .clipShape(.rect(cornerRadius: 12))
                                    .rotationEffect(.degrees(-5))
                                    .frame(maxWidth: .infinity)
                            }
                            .padding()
                            .background(.mint.opacity(0.5)) // Linha onde a cor do card pode ser modificada
                            .clipShape(.rect(cornerRadius: 11))
                            
                            VStack {
                                Text("Filme/Série predileta")
                                    .font(.title)
                                    .frame(maxWidth: .infinity, alignment: .topLeading)
                                    .foregroundStyle(.white)
                                VStack {
                                    Image("black-mirror") // Mude a imagem
                                        .resizable()
                                        .aspectRatio(contentMode: .fit)
                                        .frame(height: 100)
                                        .rotationEffect(.degrees(10)) // Linha onde a rotação pode ser mudada
                                        .frame(maxWidth: .infinity)
                                    Image("harry-potter") // Mude a imagem
                                        .resizable()
                                        .aspectRatio(contentMode: .fit)
                                        .frame(height: 100)
                                        .rotationEffect(.degrees(5)) // Linha onde a rotação pode ser mudada
                                        .frame(maxWidth: .infinity)
                                    Image("cidade-invisivel") // Mude a imagem
                                        .resizable()
                                        .aspectRatio(contentMode: .fit)
                                        .frame(height: 100)
                                        .cornerRadius(50)
                                        .rotationEffect(.degrees(-10)) // Linha onde a rotação pode ser mudada
                                        .frame(maxWidth: .infinity)
                                }
                                .frame(maxHeight: .infinity)
                            }
                            .padding()
                            .background(.brown.opacity(1)) // Linha onde a cor do card pode ser modificada
                            .clipShape(.rect(cornerRadius: 11))
                            
                            VStack {
                                Text("Cor predileta")
                                    .font(.title)
                                    .foregroundStyle(.white)
                                Text("Preto") // Modificar essa String
                                    .foregroundStyle(.white)  // Linha onde a cor do texto pode ser modificada
                                    .font(.system(size: 32, weight: .bold, design: .monospaced))
                                    .italic()
                                    .frame(maxWidth: .infinity, maxHeight: .infinity)
                                    .rotationEffect(.degrees(-10)) // Linha onde a rotação pode ser mudada
                                    .background {
                                        Image(systemName: "seal.fill")
                                            .resizable()
                                            .aspectRatio(contentMode: .fit)
                                            .frame(height: 200)
                                            
                                            .foregroundStyle(.black) // Linha onde a cor do ícone pode ser modificada
                                    }
                            }
                            .padding()
                            .frame(maxHeight: 250)
                            .background(.gray.opacity(1)) // Linha onde a cor do card pode ser modificada
                            .clipShape(.rect(cornerRadius: 11))
                        }
                        ZStack(alignment: .topLeading) {
                            Text("Hobbies")
                                .font(.title)
                            VStack(spacing: 10) {
                                Image(systemName: "pencil.and.scribble") // Modificar essa Imagem
                                Image(systemName: "books.vertical.fill") // Modificar essa Imagem
                                Image(systemName: "fork.knife.circle") // Modificar essa Imagem
                                Image(systemName: "movieclapper") // Modificar essa Imagem
                                Image(systemName: "moon.stars") // Modificar essa Imagem
                                Image(systemName: "video") // Modificar essa Imagem
                                Group{
                                    Text("Escrita") // Modificar essa String
                                    Text("Leitura") // Modificar essa String
                                    Text("Cozinhar") // Modificar essa String
                                    Text("Assistir") // Modificar essa String
                                    Text("Astronomia") // Modificar essa String
                                    Text("Produzir conteúdo") // Modificar essa String
                                }.font(.system(size: 25, design: .monospaced))
                                    .rotationEffect(.degrees(-5))
                                
                                
                            }
                            .font(.system(size: 80))
                            .opacity(0.6)
                            .frame(maxWidth: .infinity, maxHeight: .infinity)
                            VStack(alignment: .trailing, spacing: 30) {
                                // Linhas onde as strings podem ser modificadas
                                
                            }
                        }
                        .padding()
                        .background(.purple.opacity(0.6)) // Linha onde a cor do card pode ser modificada
                        .clipShape(.rect(cornerRadius: 11))
                    }
                    .frame(maxWidth: .infinity, maxHeight: .infinity)
                }
                .frame(maxWidth: .infinity, alignment: .topLeading)
            }
            .padding()
            .frame(maxWidth: .infinity, maxHeight: .infinity)
        }
    }
}
