package p000X;

/* renamed from: X.EQs, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32236EQs extends AbstractC33236Eqa {
    public final String A00;
    public final String A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C32236EQs) {
                C32236EQs c32236EQs = (C32236EQs) obj;
                if (!C00C.areEqual(this.A01, c32236EQs.A01) || !C00C.areEqual(this.A00, c32236EQs.A00) || this.A02 != c32236EQs.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34881ai.A04(this.A00, AbstractC34861ag.A02(this.A01)), this.A02);
    }

    public C32236EQs(String str, String str2, boolean z) {
        C00C.A0B(str, str2);
        this.A01 = str;
        this.A00 = str2;
        this.A02 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Success(credential=");
        A04.append(this.A01);
        A04.append(", configId=");
        A04.append(this.A00);
        A04.append(", isFromCache=");
        return AbstractC34911al.A0g(A04, this.A02);
    }
}
