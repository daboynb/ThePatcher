package p000X;

import android.content.Context;
import java.lang.ref.WeakReference;

/* renamed from: X.2s9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C66102s9 {
    public C0PQ A00;
    public C0PQ A01;
    public C23570wo A02;
    public C23570wo A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;
    public final C05V A07;
    public final C05V A0D;
    public final WeakReference A0H;
    public final C3W2 A0I;
    public final C35121b7 A0J;
    public final C05V A09 = AbstractC34811ab.A0G();
    public final C05V A0E = AbstractC34811ab.A0i();
    public final C0fJ A0K = AbstractC34841ae.A0q();
    public final C16150kJ A0L = (C16150kJ) C00X.A03(944);
    public final C05V A0B = AbstractC34811ab.A0b();
    public final C05V A0A = C05Q.A00(2845);
    public final C05V A08 = AbstractC037707g.A00(64);
    public final C10870au A0G = (C10870au) C00H.A02(4297);
    public final C05V A0C = C05Q.A00(16561);
    public final C0D8 A0F = AbstractC34841ae.A0P();

    public static final String A00(C66102s9 c66102s9, C0IB c0ib) {
        if (c0ib != null) {
            InterfaceC024600q interfaceC024600q = c66102s9.A0E.A00;
            String A0a = AbstractC34861ag.A0I(interfaceC024600q).A0a(c0ib, 2, false);
            String A05 = C09980Ys.A05(AbstractC34861ag.A0I(interfaceC024600q), c0ib, 2131901989);
            C00C.A06(A05);
            if (AbstractC34861ag.A0I(interfaceC024600q).A0z(c0ib, -1) && A05.length() > 0) {
                return A05;
            }
            if (A0a != null) {
                return A0a;
            }
        }
        return "";
    }

    public C66102s9(Context context) {
        C35121b7 c35121b7 = (C35121b7) context;
        this.A0J = c35121b7;
        C00C.A0A(c35121b7, 1);
        C3W2 c3w2 = (C3W2) C21830tq.A01(c35121b7, 16788);
        this.A0I = c3w2;
        this.A0D = AbstractC21810to.A00(c35121b7, 16670);
        this.A06 = AbstractC34821ac.A0V(c35121b7);
        this.A04 = AbstractC21810to.A00(c35121b7, 16789);
        this.A05 = AbstractC21810to.A00(c35121b7, 16808);
        this.A07 = AbstractC34821ac.A0T(c35121b7);
        this.A0H = AbstractC34801aa.A14(c3w2.BvL());
    }
}
