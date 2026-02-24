package p000X;

/* loaded from: classes8.dex */
public final class IHT {
    public final J96 A00;
    public final String A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IHT) {
                IHT iht = (IHT) obj;
                if (!C00C.areEqual(this.A01, iht.A01) || !C00C.areEqual(this.A00, iht.A00) || this.A02 != iht.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34881ai.A03(this.A00, AbstractC34861ag.A02(this.A01)), this.A02);
    }

    public IHT(J96 j96, String str, boolean z) {
        C00C.A0B(str, j96);
        this.A01 = str;
        this.A00 = j96;
        this.A02 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ArgoFieldWireType(name=");
        A04.append(this.A01);
        A04.append(", of=");
        A04.append(this.A00);
        A04.append(", omittable=");
        return AbstractC34911al.A0g(A04, this.A02);
    }
}
