package p000X;

/* loaded from: classes6.dex */
public final class C7Z {
    public final String A00;
    public final String A01;
    public final C27321CIc A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7Z) {
                C7Z c7z = (C7Z) obj;
                if (!C00C.areEqual(this.A01, c7z.A01) || !C00C.areEqual(this.A02, c7z.A02) || !C00C.areEqual(this.A00, c7z.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A02, AbstractC34861ag.A02(this.A01)) + AbstractC34901ak.A05(this.A00);
    }

    public C7Z(C27321CIc c27321CIc, String str, String str2) {
        C00C.A0B(str, c27321CIc);
        this.A01 = str;
        this.A02 = c27321CIc;
        this.A00 = str2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("StackParams(screenName=");
        A04.append(this.A01);
        A04.append(", bottomSheetParams=");
        A04.append(this.A02);
        A04.append(", fromScreenName=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
