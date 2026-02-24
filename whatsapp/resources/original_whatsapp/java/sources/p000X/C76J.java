package p000X;

/* renamed from: X.76J, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C76J {
    public final EnumC147196fY A00;
    public final String A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C76J) {
                C76J c76j = (C76J) obj;
                if (!C00C.areEqual(this.A01, c76j.A01) || this.A00 != c76j.A00 || this.A02 != c76j.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34881ai.A03(this.A00, AbstractC34861ag.A02(this.A01)), this.A02);
    }

    public C76J(EnumC147196fY enumC147196fY, String str, boolean z) {
        this.A01 = str;
        this.A00 = enumC147196fY;
        this.A02 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AddYoursData(promptText=");
        A04.append(this.A01);
        A04.append(", addYoursType=");
        A04.append(this.A00);
        A04.append(", isImagineMemu=");
        return AbstractC34911al.A0g(A04, this.A02);
    }
}
