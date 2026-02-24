package p000X;

/* loaded from: classes7.dex */
public final class FLH {
    public final C34491FVu A00;
    public final C31311Nr A01;
    public final String A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FLH) {
                FLH flh = (FLH) obj;
                if (!C00C.areEqual(this.A01, flh.A01) || !C00C.areEqual(this.A02, flh.A02) || this.A03 != flh.A03 || !C00C.areEqual(this.A00, flh.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC66982uF.A01(AbstractC34881ai.A04(this.A02, AbstractC34861ag.A00(this.A01)), this.A03));
    }

    public FLH(C34491FVu c34491FVu, C31311Nr c31311Nr, String str, boolean z) {
        this.A01 = c31311Nr;
        this.A02 = str;
        this.A03 = z;
        this.A00 = c34491FVu;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("QuestionResponseData(message=");
        A04.append(this.A01);
        A04.append(", serverId=");
        A04.append(this.A02);
        A04.append(", replied=");
        A04.append(this.A03);
        A04.append(", senderData=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
