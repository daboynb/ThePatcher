package p000X;

import com.whatsapp.gapenforcement.dto.ChatDescription;
import kotlin.Deprecated;

@Deprecated(level = AbstractC39211Hfw.HIDDEN, message = "This synthesized declaration should not be used directly")
/* renamed from: X.GNa, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class C36524GNa implements K27 {
    public static final C36524GNa A00;
    public static final InterfaceC44143JwL A01;

    @Override // p000X.K27
    public final K28[] ADW() {
        K28[] k28Arr = new K28[4];
        k28Arr[0] = EZ7.A00;
        C42881JPi c42881JPi = C42881JPi.A00;
        k28Arr[1] = c42881JPi;
        AbstractC127855is.A1T(C42887JPo.A00, c42881JPi, k28Arr);
        return k28Arr;
    }

    @Override // p000X.InterfaceC43981JtI
    public /* bridge */ /* synthetic */ Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        C00C.A0A(interfaceC44154JwY, 0);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44244Jy5 AB9 = interfaceC44154JwY.AB9(interfaceC44143JwL);
        AbstractC05520Fq abstractC05520Fq = null;
        long j = 0;
        boolean z = false;
        boolean z2 = false;
        int i = 0;
        while (true) {
            int AHV = AB9.AHV(interfaceC44143JwL);
            if (AHV == -1) {
                AB9.ALK(interfaceC44143JwL);
                return new ChatDescription(abstractC05520Fq, i, j, z2, z);
            }
            if (AHV == 0) {
                abstractC05520Fq = (AbstractC05520Fq) AB9.AHn(abstractC05520Fq, EZ7.A00, interfaceC44143JwL, 0);
                i |= 1;
            } else if (AHV == 1) {
                z2 = AB9.AHO(interfaceC44143JwL, 1);
                i |= 2;
            } else if (AHV == 2) {
                j = AB9.AHk(interfaceC44143JwL, 2);
                i |= 4;
            } else {
                if (AHV != 3) {
                    throw DYX.A15(AHV);
                }
                z = AB9.AHO(interfaceC44143JwL, 3);
                i |= 8;
            }
        }
    }

    static {
        C36524GNa c36524GNa = new C36524GNa();
        A00 = c36524GNa;
        JQF A17 = DYX.A17("com.whatsapp.gapenforcement.dto.ChatDescription", c36524GNa, 4);
        A17.A01("chat_jid", false);
        A17.A01("is_ent_biz", false);
        A17.A01("sort_ts", false);
        A17.A01("is_m_thread", false);
        A01 = A17;
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public final InterfaceC44143JwL AWm() {
        return A01;
    }

    @Override // p000X.InterfaceC43982JtJ
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        ChatDescription chatDescription = (ChatDescription) obj;
        boolean A1Z = AbstractC34841ae.A1Z(interfaceC44157Jwb, chatDescription);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44153JwX ABA = interfaceC44157Jwb.ABA(interfaceC44143JwL);
        ABA.AKz(chatDescription.A01, EZ7.A00, interfaceC44143JwL, 0);
        ABA.AKf(interfaceC44143JwL, A1Z ? 1 : 0, chatDescription.A02);
        ABA.AKv(interfaceC44143JwL, 2, chatDescription.A00);
        ABA.AKf(interfaceC44143JwL, 3, chatDescription.A03);
        ABA.ALK(interfaceC44143JwL);
    }
}
