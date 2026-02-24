package p000X;

/* renamed from: X.EYi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32405EYi extends AbstractC33259Eqx {
    public final Integer A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C32405EYi) && this.A00 == ((C32405EYi) obj).A00);
    }

    public int hashCode() {
        int intValue = this.A00.intValue();
        return (intValue != 0 ? "TECHNICAL_ERROR" : "USER_ERROR").hashCode() + intValue;
    }

    public C32405EYi(Integer num) {
        this.A00 = num;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Failure(failureType=");
        return AbstractC34911al.A0c(this.A00.intValue() != 0 ? "TECHNICAL_ERROR" : "USER_ERROR", A04);
    }
}
