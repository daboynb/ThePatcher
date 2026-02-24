package p000X;

/* renamed from: X.2uz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C67422uz {
    public C59672fz A00;
    public final C05V A01 = AbstractC34811ab.A0N();
    public final C05V A02 = AbstractC34811ab.A0K();
    public final C05V A04 = AbstractC34821ac.A0I();
    public final C05V A05 = C05Q.A00(2786);
    public final C05V A06 = AbstractC34811ab.A0R();
    public final ExecutorC038407n A07 = C05V.A01(AbstractC34811ab.A0O());
    public final C05V A03 = C05Q.A00(176);
    public final InterfaceC024100j A08 = C3My.A00(IO7.A0C, this, 34);

    public static final void A01(C1J0 c1j0, C67422uz c67422uz, Integer num, int i, int i2) {
        C59672fz c59672fz;
        if (!AbstractC34841ae.A1a(c67422uz.A08) || (c59672fz = c67422uz.A00) == null) {
            return;
        }
        c67422uz.A07.execute(new C3LL(A00(c59672fz.A00, c67422uz, c59672fz.A01, c59672fz.A02, c59672fz.A03), c67422uz, c1j0, num, i, i2, 1));
    }

    public final void A02(int i) {
        try {
            ((AnonymousClass887) C05V.A02(this.A03)).A01("uj_qtd");
            if (AbstractC34841ae.A1a(this.A08)) {
                A01(null, this, null, 2, i);
            }
        } finally {
            this.A00 = null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A03(C1J0 c1j0, int i, int i2, boolean z) {
        String str;
        C00C.A0A(c1j0, 0);
        int i3 = z ? 6 : 1;
        AnonymousClass887 anonymousClass887 = (AnonymousClass887) C05V.A02(this.A03);
        Integer valueOf = Integer.valueOf(i3);
        if (valueOf != null) {
            int intValue = valueOf.intValue();
            if (intValue == 1) {
                str = "qma";
            } else if (intValue == 2) {
                str = "qmd";
            } else if (intValue == 3) {
                str = "qmt";
            } else if (intValue == 4) {
                str = "qmb";
            } else if (intValue == 5) {
                str = "qms";
            } else if (intValue == 6) {
                str = "qmu";
            }
            anonymousClass887.A02("uj_qtd", str);
            if (AbstractC34841ae.A1a(this.A08)) {
                return;
            }
            C59672fz c59672fz = this.A00;
            if (c59672fz != null) {
                c59672fz.A00 = c1j0;
            } else {
                String A0m = AbstractC34851af.A0m();
                AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
                this.A00 = new C59672fz(c1j0, abstractC05520Fq != null ? AbstractC56442aa.A00(abstractC05520Fq) : null, AbstractC34821ac.A0w(), A0m);
            }
            A01(null, this, Integer.valueOf(i), i3, i2);
            return;
        }
        str = "";
        anonymousClass887.A02("uj_qtd", str);
        if (AbstractC34841ae.A1a(this.A08)) {
        }
    }

    public static final C2DR A00(C1J0 c1j0, C67422uz c67422uz, Integer num, Integer num2, String str) {
        C2DR c2dr = new C2DR();
        c2dr.A08 = num;
        c2dr.A0B = str;
        c2dr.A09 = AbstractC34911al.A0X(c67422uz.A02);
        c2dr.A0A = AbstractC34911al.A0W(c67422uz.A05);
        c2dr.A07 = num2;
        c2dr.A03 = Integer.valueOf(AbstractC164547Js.A01(c1j0));
        c2dr.A02 = AbstractC34921am.A0L(c67422uz.A04, c1j0);
        return c2dr;
    }
}
