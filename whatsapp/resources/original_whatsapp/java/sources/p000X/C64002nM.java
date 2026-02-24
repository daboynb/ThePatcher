package p000X;

/* renamed from: X.2nM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C64002nM {
    public final String A00;
    public final boolean A01;

    public C64002nM(String str, boolean z) {
        C00C.A0A(str, 0);
        this.A00 = str;
        this.A01 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C64002nM) {
                C64002nM c64002nM = (C64002nM) obj;
                if (!C00C.areEqual(this.A00, c64002nM.A00) || this.A01 != c64002nM.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34861ag.A02(this.A00), this.A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MessageFeedback(messageId=");
        A04.append(this.A00);
        A04.append(", isPositive=");
        return AbstractC34911al.A0g(A04, this.A01);
    }
}
