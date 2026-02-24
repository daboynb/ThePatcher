package p000X;

/* renamed from: X.2o9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C64482o9 {
    public boolean A00 = false;
    public final C1J0 A01;
    public final C66312su A02;

    public C64482o9(C1J0 c1j0, C66312su c66312su) {
        this.A01 = c1j0;
        this.A02 = c66312su;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C64482o9) {
                C64482o9 c64482o9 = (C64482o9) obj;
                if (!C00C.areEqual(this.A01, c64482o9.A01) || !C00C.areEqual(this.A02, c64482o9.A02) || this.A00 != c64482o9.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A01(AbstractC34881ai.A03(this.A02, AbstractC34861ag.A00(this.A01)), this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FMessageEventHolder(fMessage=");
        A04.append(this.A01);
        A04.append(", animationData=");
        A04.append(this.A02);
        A04.append(", disposed=");
        A04.append(this.A00);
        A04.append(", hdFMessage=");
        return AbstractC34911al.A0b(null, A04);
    }
}
