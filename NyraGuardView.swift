import SwiftUI

struct NyraGuardView: View {
    let goldColor = Color(red: 0.85, green: 0.65, blue: 0.2)
    
    var body: some View {
        ZStack {
            Color.black.ignoresSafeArea()
            VStack(spacing: 20) {
                Text("NYRA GUARD 🛡️")
                    .font(.system(size: 28, weight: .black, design: .monospaced))
                    .foregroundColor(goldColor)
                
                Text("Anti-Bot & Liquidity Shield Active")
                    .foregroundColor(.green)
                    .font(.subheadline)
                
                Divider().background(Color.gray)
                
                VStack(alignment: .leading, spacing: 10) {
                    Text("سجل حماية البوتات:")
                        .foregroundColor(.white)
                    Text("• تم حظر 4 محاولات تلاعب (Sniping) بنجاح.")
                        .foregroundColor(.gray)
                }
                .padding()
                .background(Color.white.opacity(0.05))
                .cornerRadius(12)
            }
            .padding()
        }
    }
}
