package p000X;

import android.view.View;
import android.widget.ImageView;

/* renamed from: X.7HC, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7HC {
    public InterfaceC1845683d A00;
    public final View A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final C1G8 A06;
    public final C28401Cc A07;
    public final InterfaceC024100j A08;
    public final InterfaceC024100j A09;
    public final InterfaceC024100j A0A;
    public final InterfaceC024100j A0B;
    public final InterfaceC1848884k A0C;

    public C7HC(View view, InterfaceC1845683d interfaceC1845683d, InterfaceC1848884k interfaceC1848884k) {
        C00C.A0A(view, 0);
        this.A01 = view;
        this.A00 = interfaceC1845683d;
        this.A0C = interfaceC1848884k;
        this.A05 = AbstractC037707g.A00(4738);
        this.A04 = AbstractC037707g.A00(2507);
        this.A02 = AbstractC127855is.A0f();
        this.A03 = C05Q.A00(2924);
        this.A07 = AbstractC127835iq.A0x();
        this.A06 = (C1G8) C00H.A02(2519);
        this.A09 = C179567rt.A01(this, 43);
        this.A0A = C179567rt.A01(this, 44);
        this.A0B = C179567rt.A01(this, 45);
        this.A08 = C179567rt.A01(this, 46);
        A02(this.A00);
    }

    public static final InterfaceC1841381m A00(C7HC c7hc) {
        InterfaceC1841381m c177567oa;
        int ordinal = AbstractC127905ix.A0U(c7hc.A02.A00).ordinal();
        if (ordinal == 1) {
            InterfaceC024100j interfaceC024100j = c7hc.A0A;
            c177567oa = new C177567oa(AbstractC34861ag.A07(interfaceC024100j), AbstractC34821ac.A0D(AbstractC34861ag.A07(interfaceC024100j), 2131430354), AbstractC34821ac.A0D(AbstractC34861ag.A07(interfaceC024100j), 2131437939));
        } else {
            if (ordinal != 2 && ordinal != 3) {
                if (ordinal == 0) {
                    return null;
                }
                throw AbstractC34861ag.A1B();
            }
            InterfaceC024100j interfaceC024100j2 = c7hc.A08;
            c177567oa = new C177557oZ(AbstractC34861ag.A07(interfaceC024100j2), (ImageView) AbstractC34821ac.A0D(AbstractC34861ag.A07(interfaceC024100j2), 2131430354), (ImageView) AbstractC34821ac.A0D(AbstractC34861ag.A07(interfaceC024100j2), 2131430355));
        }
        return c177567oa;
    }

    public static final void A01(AnonymousClass799 anonymousClass799, C7HC c7hc, boolean z) {
        boolean A06 = ((C17720mx) C05V.A02(c7hc.A04)).A06(IO7.A0Y);
        boolean z2 = anonymousClass799.A04;
        if (!A06) {
            InterfaceC024100j interfaceC024100j = c7hc.A0A;
            if (interfaceC024100j.B4x() && AbstractC34861ag.A07(interfaceC024100j).getVisibility() == 0) {
                AbstractC34891aj.A1M(interfaceC024100j, 8);
            }
            AbstractC34891aj.A1M(c7hc.A0B, 8);
            return;
        }
        InterfaceC024100j interfaceC024100j2 = c7hc.A0B;
        if (interfaceC024100j2.B4x() && AbstractC34861ag.A07(interfaceC024100j2).getVisibility() == 0) {
            AbstractC34911al.A1N(interfaceC024100j2);
        }
        C1G4 c1g4 = (C1G4) C05V.A02(c7hc.A05);
        View A07 = AbstractC34861ag.A07(c7hc.A0A);
        C157156vn c157156vn = c7hc.A07.A02;
        c1g4.A04(A07, 1, c157156vn != null ? c157156vn.A02 : 0L, z2, z);
    }

    public final void A02(InterfaceC1845683d interfaceC1845683d) {
        AnonymousClass799 AV4;
        this.A00 = interfaceC1845683d;
        if (interfaceC1845683d == null || (AV4 = interfaceC1845683d.AV4()) == null) {
            return;
        }
        if (!AbstractC34841ae.A1a(this.A09)) {
            if (this.A06.A02()) {
                A01(AV4, this, true);
            }
        } else {
            InterfaceC1841381m A00 = A00(this);
            if (A00 != null) {
                ((C7IR) C05V.A02(this.A03)).A03(AV4.A00(), A00, true);
            }
        }
    }
}
