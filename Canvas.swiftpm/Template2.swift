import Foundation
import SwiftUI

struct Template2: View {
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
                            .foregroundStyle(.gray) // Linha onde a cor do texto pode ser modificada
                    }
                    .padding(.vertical)
                    .frame(maxWidth: .infinity)
                    .background(.gray.opacity(0.2)) // Linha onde a cor do card pode ser modificada
                    .clipShape(.rect(cornerRadius: 11))
                    
                    HStack {
                        Image(systemName: "building.columns.circle.fill")
                            .foregroundStyle(.white, .gray) // Linha onde a cor do ícone pode ser modificada
                            .font(.system(size: 70))
                        VStack(alignment: .leading) {
                            Text("Meu Curso")
                                .font(.title)
                            Text("<insira aqui>") // Modificar essa String
                                .font(.largeTitle)
                                .bold()
                                .foregroundStyle(.gray) // Linha onde a cor do texto pode ser modificada
                        }
                    }
                    .padding()
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .background(.gray.opacity(0.2)) // Linha onde a cor do card pode ser modificada
                    .clipShape(.rect(cornerRadius: 11))
                    
                    HStack {
                        Image(systemName: "house.circle.fill")
                            .foregroundStyle(.white, .gray) // Linha onde a cor do ícone pode ser modificada
                            .font(.system(size: 70))
                        VStack(alignment: .leading) {
                            Text("Lugar predileto")
                                .font(.title)
                            Text("<insira aqui>") // Modificar essa String
                                .font(.largeTitle)
                                .bold()
                                .foregroundStyle(.gray) // Linha onde a cor do texto pode ser modificada
                        }
                    }
                    .padding()
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .background(.gray.opacity(0.2)) // Linha onde a cor do card pode ser modificada
                    .clipShape(.rect(cornerRadius: 11))
                    
                    HStack {
                        Image(systemName: "music.mic.circle.fill")
                            .foregroundStyle(.white, .gray) // Linha onde a cor do ícone pode ser modificada
                            .font(.system(size: 70))
                        VStack(alignment: .leading) {
                            Text("Banda predileta")
                                .font(.title)
                            
                            Text("<insira aqui>") // Modificar essa String
                                .font(.largeTitle)
                                .bold()
                                .foregroundStyle(.gray) // Linha onde a cor do texto pode ser modificada
                        }
                    }
                    .padding()
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .background(.gray.opacity(0.2)) // Linha onde a cor do card pode ser modificada
                    .clipShape(.rect(cornerRadius: 11))
                    
                    HStack {
                        Image(systemName: "person.crop.circle.badge.exclamationmark.fill")
                            .foregroundStyle(.black, .gray) // Linha onde a cor do ícone pode ser modificada
                            .font(.system(size: 70))
                        VStack(alignment: .leading) {
                            Text("Um defeito")
                                .font(.title)
                            
                            Text("<insira aqui>") // Modificar essa String
                                .font(.largeTitle)
                                .bold()
                                .foregroundStyle(.gray) // Linha onde a cor do texto pode ser modificada
                        }
                    }
                    .padding()
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .background(.gray.opacity(0.2)) // Linha onde a cor do card pode ser modificada
                    .clipShape(.rect(cornerRadius: 11))
                    
                    VStack {
                        Image(systemName: "heart.circle.fill")
                            .foregroundStyle(.white, .gray) // Linha onde a cor do ícone pode ser modificada
                            .font(.system(size: 70))
                        VStack {
                            Text("Um sonho pessoal")
                                .font(.title)
                            
                            Text("<insira aqui>") // Modificar essa String
                                .font(.system(size: 22, design: .rounded))
                                .bold()
                                .foregroundStyle(.gray) // Linha onde a cor do texto pode ser modificada
                        }
                    }
                    .padding()
                    .frame(maxWidth: .infinity, maxHeight: .infinity)
                    .background(.gray.opacity(0.2)) // Linha onde a cor do card pode ser modificada
                    .clipShape(.rect(cornerRadius: 11))
                    
                    VStack {
                        Image(systemName: "suitcase.fill")
                            .foregroundStyle(.gray) // Linha onde a cor do ícone pode ser modificada
                            .font(.system(size: 60))
                        VStack {
                            Text("Realização profissional")
                                .font(.title)
                            
                            Text("<insira aqui>") // Modificar essa String
                                .font(.system(size: 22, design: .rounded))
                                .bold()
                                .foregroundStyle(.gray) // Linha onde a cor do texto pode ser modificada
                        }
                    }
                    .padding()
                    .frame(maxWidth: .infinity, maxHeight: .infinity)
                    .background(.gray.opacity(0.2)) // Linha onde a cor do card pode ser modificada
                    .clipShape(.rect(cornerRadius: 11))
                    
                    VStack {
                        Image(systemName: "bolt.circle.fill")
                            .foregroundStyle(.white, .gray) // Linha onde a cor do ícone pode ser modificada
                            .font(.system(size: 70))
                        VStack {
                            Text("Coisas que me motivam")
                                .font(.title)
                            Text("<insira aqui>") // Modificar essa String
                                .font(.system(size: 22, design: .rounded))
                                .bold()
                                .foregroundStyle(.gray) // Linha onde a cor do texto pode ser modificada
                        }
                    }
                    .padding()
                    .frame(maxWidth: .infinity, maxHeight: .infinity)
                    .background(.gray.opacity(0.2)) // Linha onde a cor do card pode ser modificada
                    .clipShape(.rect(cornerRadius: 11))
                }
                .multilineTextAlignment(.center)
                
                VStack {
                    VStack(alignment: .leading) {
                        Text("Nome")
                            .font(.title)
                        Text("<insira aqui>") // Modificar essa String
                            .font(.system(size: 28, weight: .bold, design: .monospaced))
                            .italic()
                            .frame(maxWidth: .infinity)
                    }
                    .padding()
                    .background(.gray.opacity(0.2)) // Linha onde a cor do card pode ser modificada
                    .clipShape(.rect(cornerRadius: 11))
                    
                    HStack {
                        VStack {
                            VStack(alignment: .leading) {
                                Text("Pets")
                                    .font(.title)
                                
                                Image(systemName: "dog.fill") // Mude a imagem
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(height: 200)
                                    .background(.black)
                                    .foregroundStyle(.white) // Linha onde a cor do ícone pode ser modificada
                                    .clipShape(.rect(cornerRadius: 12))
                                    .rotationEffect(.degrees(-15))
                                    .frame(maxWidth: .infinity)
                            }
                            .padding()
                            .background(.gray.opacity(0.2)) // Linha onde a cor do card pode ser modificada
                            .clipShape(.rect(cornerRadius: 11))
                            
                            VStack {
                                Text("Filme/Série predileta")
                                    .font(.title)
                                    .frame(maxWidth: .infinity, alignment: .topLeading)
                                VStack {
                                    Image(systemName: "popcorn.fill") // Mude a imagem
                                        .resizable()
                                        .aspectRatio(contentMode: .fit)
                                        .frame(height: 100)
                                        .rotationEffect(.degrees(10)) // Linha onde a rotação pode ser mudada
                                        .frame(maxWidth: .infinity)
                                    Image(systemName: "movieclapper.fill") // Mude a imagem
                                        .resizable()
                                        .aspectRatio(contentMode: .fit)
                                        .frame(height: 100)
                                        .rotationEffect(.degrees(10)) // Linha onde a rotação pode ser mudada
                                        .frame(maxWidth: .infinity)
                                    Image(systemName: "theatermasks.fill") // Mude a imagem
                                        .resizable()
                                        .aspectRatio(contentMode: .fit)
                                        .frame(height: 100)
                                        .rotationEffect(.degrees(10)) // Linha onde a rotação pode ser mudada
                                        .frame(maxWidth: .infinity)
                                }
                                .frame(maxHeight: .infinity)
                            }
                            .padding()
                            .background(.gray.opacity(0.2)) // Linha onde a cor do card pode ser modificada
                            .clipShape(.rect(cornerRadius: 11))
                            
                            VStack {
                                Text("Cor predileta")
                                    .font(.title)
                                Text("<insira aqui>") // Modificar essa String
                                    .foregroundStyle(.gray)  // Linha onde a cor do texto pode ser modificada
                                    .font(.system(size: 32, weight: .bold, design: .monospaced))
                                    .italic()
                                    .frame(maxWidth: .infinity, maxHeight: .infinity)
                                    .rotationEffect(.degrees(-10)) // Linha onde a rotação pode ser mudada
                                    .background {
                                        Image(systemName: "seal.fill")
                                            .resizable()
                                            .aspectRatio(contentMode: .fit)
                                            .frame(height: 200)
                                            .opacity(0.25)
                                            .foregroundStyle(.gray) // Linha onde a cor do ícone pode ser modificada
                                    }
                            }
                            .padding()
                            .frame(maxHeight: 250)
                            .background(.gray.opacity(0.2)) // Linha onde a cor do card pode ser modificada
                            .clipShape(.rect(cornerRadius: 11))
                        }
                        ZStack(alignment: .topLeading) {
                            Text("Hobbies")
                                .font(.title)
                            VStack {
                                Image(systemName: "moonphase.waning.crescent") // Modificar essa Imagem
                                Image(systemName: "books.vertical.fill") // Modificar essa Imagem
                                Image(systemName: "airpodsmax") // Modificar essa Imagem
                                Image(systemName: "leaf.fill") // Modificar essa Imagem
                                Image(systemName: "dice.fill") // Modificar essa Imagem
                                Image(systemName: "cup.and.saucer.fill") // Modificar essa Imagem
                                Image(systemName: "mug.fill") // Modificar essa Imagem
                            }
                            .font(.system(size: 100))
                            .opacity(0.2)
                            .frame(maxWidth: .infinity, maxHeight: .infinity)
                            
                            VStack(alignment: .trailing) {
                                // Linhas onde as strings podem ser modificadas
                                Text("<insira aqui>") // Modificar essa String
                                Text("<insira aqui>") // Modificar essa String
                                Text("<insira aqui>") // Modificar essa String
                                Text("<insira aqui>") // Modificar essa String
                                Text("<insira aqui>") // Modificar essa String
                                Text("<insira aqui>") // Modificar essa String
                            }
                            .font(.system(size: 26, weight: .bold, design: .monospaced))
                            .italic()
                            .frame(maxWidth: .infinity, maxHeight: .infinity)
                            .rotationEffect(.degrees(10))
                        }
                        .padding()
                        .background(.gray.opacity(0.2)) // Linha onde a cor do card pode ser modificada
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
