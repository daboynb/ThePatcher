package p000X;

/* loaded from: classes7.dex */
public final class EF2 extends AbstractC33204Eq4 {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof EF2) && this.A00 == ((EF2) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public EF2(int i) {
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DownloadInProgress(mbRemaining=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
