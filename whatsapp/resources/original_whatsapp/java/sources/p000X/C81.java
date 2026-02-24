package p000X;

/* loaded from: classes6.dex */
public final class C81 {
    public final CH4 A00;
    public final AbstractC27478CPj A01;
    public final boolean A02;
    public final boolean A03;

    public C81(CH4 ch4, AbstractC27478CPj abstractC27478CPj, boolean z, boolean z2) {
        C00C.A0A(abstractC27478CPj, 0);
        this.A01 = abstractC27478CPj;
        this.A00 = ch4;
        this.A03 = z;
        this.A02 = z2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C81) {
                C81 c81 = (C81) obj;
                if (!C00C.areEqual(this.A01, c81.A01) || !C00C.areEqual(this.A00, c81.A00) || this.A03 != c81.A03 || this.A02 != c81.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A01(AbstractC34881ai.A03(this.A00, AbstractC34861ag.A00(this.A01)), this.A03), this.A02);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Model(renderUnit=");
        A04.append(this.A01);
        A04.append(", viewAttributes=");
        A04.append(this.A00);
        A04.append(", isRootHost=");
        A04.append(this.A03);
        A04.append(", cloneStateListAnimators=");
        return AbstractC34911al.A0g(A04, this.A02);
    }
}
