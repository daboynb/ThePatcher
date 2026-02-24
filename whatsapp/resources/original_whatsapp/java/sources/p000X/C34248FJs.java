package p000X;

/* renamed from: X.FJs, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34248FJs {
    public final double A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34248FJs) {
                C34248FJs c34248FJs = (C34248FJs) obj;
                if (!C00C.areEqual(this.A01, c34248FJs.A01) || !C00C.areEqual(this.A02, c34248FJs.A02) || Double.compare(this.A00, c34248FJs.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A04(this.A02, AbstractC34861ag.A02(this.A01)) + C3WF.A08(Double.doubleToLongBits(this.A00));
    }

    public C34248FJs(String str, double d, String str2) {
        C00C.A0B(str, str2);
        this.A01 = str;
        this.A02 = str2;
        this.A00 = d;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MediaUploadProgressParams(collectionId=");
        A04.append(this.A01);
        A04.append(", mediaJobId=");
        A04.append(this.A02);
        A04.append(", progress=");
        A04.append(this.A00);
        return AbstractC34871ah.A0s(A04, ')');
    }
}
