package p000X;

/* renamed from: X.HOt, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38650HOt extends AbstractC39184HfV {
    public final double A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C38650HOt) && Double.compare(this.A00, ((C38650HOt) obj).A00) == 0);
    }

    public int hashCode() {
        return C3WF.A08(Double.doubleToLongBits(this.A00));
    }

    public C38650HOt(double d) {
        this.A00 = d;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Float(value=");
        A04.append(this.A00);
        return AbstractC34871ah.A0s(A04, ')');
    }
}
