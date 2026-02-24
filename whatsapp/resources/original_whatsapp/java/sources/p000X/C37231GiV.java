package p000X;

/* renamed from: X.GiV, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37231GiV implements Comparable {
    public C37226GiQ A00;
    public C37227GiR A01;
    public final /* synthetic */ C37226GiQ A02;

    public C37231GiV(C37226GiQ c37226GiQ, C37226GiQ c37226GiQ2) {
        this.A02 = c37226GiQ;
        this.A00 = c37226GiQ2;
    }

    @Override // java.lang.Comparable
    public int compareTo(Object obj) {
        return this.A01.A02 - ((C37227GiR) obj).A02;
    }

    public String toString() {
        String str = "[ ";
        if (this.A01 != null) {
            int i = 0;
            do {
                StringBuilder A11 = AbstractC34831ad.A11(str);
                A11.append(this.A01.A09[i]);
                str = AnonymousClass000.A03(" ", A11);
                i++;
            } while (i < 9);
        }
        StringBuilder A112 = AbstractC34831ad.A11(str);
        A112.append("] ");
        return AbstractC34821ac.A1G(this.A01, A112);
    }
}
