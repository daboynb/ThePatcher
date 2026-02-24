package p000X;

/* loaded from: classes8.dex */
public final class HS7 extends AbstractC39693Ho5 {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof HS7) && this.A00 == ((HS7) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public HS7(int i) {
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("OnProgress(progressPercent=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
