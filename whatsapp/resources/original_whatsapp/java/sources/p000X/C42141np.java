package p000X;

import android.content.SharedPreferences;
import com.google.common.base.Optional;

/* renamed from: X.1np, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42141np extends AbstractC07360Ol {
    public C3W5 A00;
    public C66822tw A01;
    public final C0IB A0D;
    public final C05V A04 = AbstractC34811ab.A0H();
    public final C05V A02 = C05Q.A00(16831);
    public final C05V A05 = C05Q.A00(16832);
    public final C05V A03 = C05Q.A00(16827);
    public final C05V A06 = AbstractC037707g.A00(16828);
    public final C05V A07 = C05Q.A00(16833);
    public final Optional A08 = C00X.A01(360);
    public final C29261Fr A09 = AbstractC34801aa.A0d();
    public final C29261Fr A0C = AbstractC34801aa.A0d();
    public final C29261Fr A0B = AbstractC34801aa.A0d();
    public final C29261Fr A0A = AbstractC34801aa.A0d();

    public static final void A00(C42141np c42141np, C66822tw c66822tw) {
        c42141np.A01 = c66822tw;
        if (((C36141cp) C05V.A02(c42141np.A02)).A01(c42141np.A0D)) {
            if (c66822tw.A02 == 3) {
                AbstractC34901ak.A13(c42141np.A09);
                C67842vk A0s = AbstractC34831ad.A0s(c42141np.A07);
                C66822tw c66822tw2 = c42141np.A01;
                C67842vk.A02(A0s, "none", c66822tw2 != null ? C67842vk.A00(c66822tw2, null) : null, 15, 1, 166);
            }
            int A00 = ((C62672l6) C05V.A02(c42141np.A06)).A00();
            C29261Fr c29261Fr = c42141np.A0C;
            Number number = (Number) c29261Fr.A04();
            if (number == null || A00 != number.intValue()) {
                c29261Fr.A0C(Integer.valueOf(A00));
            }
            if (c66822tw.A00 == 2) {
                InterfaceC024600q interfaceC024600q = c42141np.A03.A00;
                if (!AnonymousClass000.A02(((C61342il) interfaceC024600q.get()).A01).getBoolean("key_meta_verified_active_banner_shown", false)) {
                    c42141np.A0B.A0C(AbstractC34841ae.A1B(true, c66822tw.A03));
                    SharedPreferences.Editor A0B = AbstractC34901ak.A0B(((C61342il) interfaceC024600q.get()).A01);
                    A0B.putBoolean("key_meta_verified_active_banner_shown", true);
                    A0B.apply();
                    Optional optional = c42141np.A08;
                    if (optional.isPresent()) {
                        optional.get();
                        throw AbstractC34801aa.A12("logMetaVerifiedUserAction");
                    }
                    return;
                }
            }
            c42141np.A0B.A0C(AbstractC34841ae.A1B(false, c66822tw.A03));
        }
    }

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        C3W5 c3w5 = this.A00;
        if (c3w5 != null) {
            ((AbstractC035906o) C05V.A02(this.A05)).A0H(c3w5);
        }
    }

    public C42141np(C0IB c0ib) {
        this.A0D = c0ib;
    }
}
