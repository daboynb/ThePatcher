package p000X;

/* renamed from: X.3cS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C80553cS extends C4JC {
    public final float A00;
    public final float A01;
    public final int A02;
    public final int A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C80553cS) {
                C80553cS c80553cS = (C80553cS) obj;
                if (this.A01 != c80553cS.A01 || this.A00 != c80553cS.A00 || this.A02 != c80553cS.A02 || this.A03 != c80553cS.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((C3WE.A04(C3WD.A03(this.A01), this.A00) + this.A02) * 31) + this.A03) * 31;
    }

    public C80553cS(int i, float f, float f2, int i2) {
        this.A01 = f;
        this.A00 = f2;
        this.A02 = i;
        this.A03 = i2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Stroke(width=");
        A04.append(this.A01);
        A04.append(", miter=");
        A04.append(this.A00);
        A04.append(", cap=");
        int i = this.A02;
        A04.append((Object) (i == 0 ? "Butt" : i == 1 ? "Round" : i == 2 ? "Square" : "Unknown"));
        A04.append(", join=");
        int i2 = this.A03;
        A04.append((Object) (i2 == 0 ? "Miter" : i2 == 1 ? "Round" : "Bevel"));
        A04.append(", pathEffect=");
        return AbstractC34911al.A0b(null, A04);
    }
}
