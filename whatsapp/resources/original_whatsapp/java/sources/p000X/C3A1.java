package p000X;

/* renamed from: X.3A1, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3A1 implements InterfaceC33101Up {
    public long A00;
    public long A01;
    public boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3A1) {
                C3A1 c3a1 = (C3A1) obj;
                if (this.A00 != c3a1.A00 || this.A01 != c3a1.A01 || this.A02 != c3a1.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34911al.A00(this.A01, AbstractC34891aj.A02(this.A00)), this.A02);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("QuestionMetadata(responseCount=");
        A04.append(this.A00);
        A04.append(", responseReadCount=");
        A04.append(this.A01);
        A04.append(", isEnabled=");
        return AbstractC34911al.A0g(A04, this.A02);
    }
}
