package p000X;

import android.text.SpannableString;
import java.util.ArrayList;

/* renamed from: X.2rl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C65872rl {
    public final C05V A01 = AbstractC34821ac.A0M();
    public final C05V A03 = AbstractC037707g.A00(5212);
    public final C05V A02 = C05Q.A00(5216);
    public final C05V A00 = AbstractC34811ab.A0N();

    /* JADX WARN: Multi-variable type inference failed */
    public static final void A00(C1J0 c1j0, C65872rl c65872rl) {
        String A00;
        boolean z;
        String str;
        C165467Nh c165467Nh;
        String str2;
        String str3;
        if (c1j0 instanceof InterfaceC31531On) {
            InterfaceC31531On interfaceC31531On = (InterfaceC31531On) c1j0;
            C00C.A0C(interfaceC31531On, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.base.protocol.FMessage");
            C1J0 c1j02 = (C1J0) interfaceC31531On;
            z = false;
            if (!AbstractC30551Kt.A0v(c1j02) || !C05V.A00(c65872rl.A00).A0Z(20210)) {
                return;
            }
            C7O8 AU8 = interfaceC31531On.AU8();
            if (AU8 != null && (str3 = AU8.A0F) != null) {
                AbstractC34801aa.A1Q(c65872rl.A03);
                ArrayList A01 = C16210kP.A01(new SpannableString(str3));
                if (!A01.isEmpty()) {
                    ((C3FU) C05V.A02(c65872rl.A02)).A00(c1j02, A01, 1);
                    z = true;
                }
            }
            C7O8 AU82 = interfaceC31531On.AU8();
            if (AU82 != null && (c165467Nh = AU82.A08) != null && (str2 = c165467Nh.A02) != null) {
                AbstractC34801aa.A1Q(c65872rl.A03);
                ArrayList A012 = C16210kP.A01(new SpannableString(str2));
                if (!A012.isEmpty()) {
                    ((C3FU) C05V.A02(c65872rl.A02)).A00(c1j02, A012, 2);
                    z = true;
                }
            }
            C7O8 AU83 = interfaceC31531On.AU8();
            if (AU83 != null && (str = AU83.A0G) != null) {
                AbstractC34801aa.A1Q(c65872rl.A03);
                ArrayList A013 = C16210kP.A01(new SpannableString(str));
                if (!A013.isEmpty()) {
                    ((C3FU) C05V.A02(c65872rl.A02)).A00(c1j02, A013, 3);
                    c1j0.A0E(65536L);
                    AbstractC34821ac.A0Z(c65872rl.A01).A0P(c1j0);
                }
            }
        } else {
            if (!(c1j0 instanceof C1O5) || !C05V.A00(c65872rl.A00).A0Z(12959)) {
                return;
            }
            AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
            if (C0I3.A0e(abstractC05520Fq) || C0I3.A0Y(abstractC05520Fq) || (A00 = C7G2.A00(c1j0)) == null || AbstractC041709c.A0h(A00)) {
                return;
            }
            AbstractC34801aa.A1Q(c65872rl.A03);
            ArrayList A014 = C16210kP.A01(new SpannableString(A00));
            if (!A014.isEmpty()) {
                ((C3FU) C05V.A02(c65872rl.A02)).A00(c1j0, A014, 1);
            }
            z = !A014.isEmpty();
        }
        if (!z) {
            return;
        }
        c1j0.A0E(65536L);
        AbstractC34821ac.A0Z(c65872rl.A01).A0P(c1j0);
    }
}
