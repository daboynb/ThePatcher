package p000X;

/* renamed from: X.53C, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C53C implements C5Z2 {
    public final C105484mA A00;
    public final C0IB A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C53C) {
                C53C c53c = (C53C) obj;
                if (!C00C.areEqual(this.A00, c53c.A00) || !C00C.areEqual(this.A01, c53c.A01) || this.A05 != c53c.A05 || this.A04 != c53c.A04 || this.A03 != c53c.A03 || this.A02 != c53c.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC34881ai.A03(this.A01, AbstractC34861ag.A00(this.A00)), this.A05), this.A04), this.A03), this.A02);
    }

    public C53C(C105484mA c105484mA, C0IB c0ib, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A00 = c105484mA;
        this.A01 = c0ib;
        this.A05 = z;
        this.A04 = z2;
        this.A03 = z3;
        this.A02 = z4;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Contact(favorite=");
        A04.append(this.A00);
        A04.append(", waContact=");
        A04.append(this.A01);
        A04.append(", showVoiceChat=");
        A04.append(this.A05);
        A04.append(", showVoiceCall=");
        A04.append(this.A04);
        A04.append(", showVideoCall=");
        A04.append(this.A03);
        A04.append(", editMode=");
        return AbstractC34911al.A0g(A04, this.A02);
    }
}
