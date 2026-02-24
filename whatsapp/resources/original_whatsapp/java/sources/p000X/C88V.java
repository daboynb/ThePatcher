package p000X;

import java.util.List;

/* renamed from: X.88V, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C88V {
    public final C88Y A00 = (C88Y) C00H.A02(66385);

    public final List A00(EnumC37269Gj7 enumC37269Gj7) {
        C00C.A0A(enumC37269Gj7, 0);
        C88Y c88y = this.A00;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(enumC37269Gj7.name());
        String A03 = AnonymousClass000.A03("_downloaded", A04);
        C00C.A0A(A03, 0);
        String A1J = AbstractC34811ab.A1J(AnonymousClass000.A02(c88y.A01), A03);
        return A1J == null ? C025601d.A00 : C217159jE.A08.A02(A1J);
    }

    public final void A01(String str) {
        C00C.A0A(str, 0);
        C88Y c88y = this.A00;
        String A03 = AnonymousClass000.A03("_cancel", AbstractC34831ad.A11(str));
        C00C.A0A(A03, 0);
        AbstractC34871ah.A14(AbstractC34901ak.A0B(c88y.A01), A03);
    }

    public final boolean A02(String str) {
        C00C.A0A(str, 0);
        C88Y c88y = this.A00;
        String A03 = AnonymousClass000.A03("_cancel", AbstractC34831ad.A11(str));
        C00C.A0A(A03, 0);
        return AnonymousClass000.A02(c88y.A01).getBoolean(A03, false);
    }
}
