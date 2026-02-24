package p000X;

/* loaded from: classes7.dex */
public final class FKQ {
    public final Integer A00;
    public final Object A01;
    public final Exception A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FKQ) {
                FKQ fkq = (FKQ) obj;
                if (this.A00 != fkq.A00 || !C00C.areEqual(this.A01, fkq.A01) || !C00C.areEqual(this.A02, fkq.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str;
        int intValue = this.A00.intValue();
        switch (intValue) {
            case 0:
                str = "SUCCESS";
                break;
            case 1:
                str = "ERROR";
                break;
            default:
                str = "LOADING";
                break;
        }
        return ((((str.hashCode() + intValue) * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34871ah.A04(this.A02);
    }

    public FKQ(Exception exc, Integer num, Object obj) {
        this.A00 = num;
        this.A01 = obj;
        this.A02 = exc;
    }

    public String toString() {
        String str;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Resource(status=");
        switch (this.A00.intValue()) {
            case 0:
                str = "SUCCESS";
                break;
            case 1:
                str = "ERROR";
                break;
            default:
                str = "LOADING";
                break;
        }
        A04.append(str);
        A04.append(", data=");
        A04.append(this.A01);
        A04.append(", error=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
