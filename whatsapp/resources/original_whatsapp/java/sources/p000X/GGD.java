package p000X;

/* loaded from: classes7.dex */
public final class GGD implements Comparable {
    public final int A00;
    public final int A01;
    public final C34446FSz A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (C00C.areEqual(getClass(), AbstractC127895iw.A0l(obj))) {
                C00C.A0C(obj, "null cannot be cast to non-null type com.whatsapp.search.model.BootstrapSessionUuid");
                GGD ggd = (GGD) obj;
                if (this.A00 != ggd.A00 || this.A01 != ggd.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final GGD A00() {
        Object obj;
        C09R A1B;
        C34446FSz c34446FSz = this.A02;
        do {
            obj = c34446FSz.value;
            C09R c09r = (C09R) obj;
            A1B = AbstractC34841ae.A1B(c09r.first, AbstractC34821ac.A04(c09r) + 1);
        } while (!C0OO.A00(c34446FSz, obj, A1B, C34446FSz.A01));
        return new GGD(AbstractC34881ai.A05(A1B), AbstractC34821ac.A04(A1B));
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        GGD ggd = (GGD) obj;
        C00C.A0A(ggd, 1);
        int i = this.A00;
        int i2 = ggd.A00;
        if (i == i2) {
            i = this.A01;
            i2 = ggd.A01;
        }
        return i - i2;
    }

    public int hashCode() {
        return (this.A00 * 31) + this.A01;
    }

    public GGD(int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
        C09R A1B = AbstractC34841ae.A1B(Integer.valueOf(i), i2);
        FQ4 fq4 = FQ4.A00;
        C00C.A0A(fq4, 1);
        this.A02 = new C34446FSz(A1B, fq4);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SessionUuid(major=");
        A04.append(this.A00);
        A04.append(", minor=");
        return AbstractC34911al.A0e(A04, this.A01);
    }

    public GGD() {
        this(1, 0);
    }
}
