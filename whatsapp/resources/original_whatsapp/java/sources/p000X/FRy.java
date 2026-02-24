package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class FRy {
    public boolean A00;
    public final C05V A02 = AbstractC037707g.A00(98581);
    public final C05V A04 = C87T.A0D();
    public final C05V A01 = DYX.A0J();
    public final C05V A05 = AbstractC34811ab.A0Y();
    public final C05V A03 = AbstractC037707g.A00(98479);
    public final C05V A06 = AbstractC037707g.A00(98580);

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0011, code lost:
    
        if (r0.A01 != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(FRy fRy, C34195FHn c34195FHn, Function1 function1) {
        Object obj;
        InterfaceC024600q interfaceC024600q = fRy.A06.A00;
        C34186FHd c34186FHd = ((F49) interfaceC024600q.get()).A00;
        boolean z = c34186FHd == null;
        boolean A1S = AbstractC34911al.A1S(fRy.A04);
        if (!z) {
            obj = EE3.A00;
        } else {
            if (A1S) {
                C34186FHd c34186FHd2 = ((F49) interfaceC024600q.get()).A00;
                String str = c34186FHd2 != null ? c34186FHd2.A00 : null;
                FSB fsb = (FSB) C05V.A02(fRy.A02);
                GLF A00 = GLF.A00(function1, fRy, 22);
                UserJid userJid = c34195FHn.A00;
                fsb.A05.A0A(new C35944Fzr(fsb, c34195FHn, userJid, str, A00), userJid);
                return;
            }
            obj = EE5.A00;
        }
        function1.invoke(obj);
    }
}
