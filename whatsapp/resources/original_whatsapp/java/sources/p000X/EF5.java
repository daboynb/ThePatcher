package p000X;

/* loaded from: classes7.dex */
public final class EF5 extends AbstractC33204Eq4 {
    public final double A00;
    public final long A01;
    public final long A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof EF5) {
                EF5 ef5 = (EF5) obj;
                if (this.A01 != ef5.A01 || !C00C.areEqual(this.A03, ef5.A03) || Double.compare(this.A00, ef5.A00) != 0 || this.A02 != ef5.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A02, DYY.A00((AbstractC34891aj.A02(this.A01) + AbstractC34901ak.A05(this.A03)) * 31, this.A00));
    }

    public String toString() {
        return "[FeedbackPrompt]";
    }

    public EF5(String str, double d, long j, long j2) {
        this.A01 = j;
        this.A03 = str;
        this.A00 = d;
        this.A02 = j2;
    }
}
