package p000X;

/* renamed from: X.DaM, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30236DaM extends AbstractC33280ErI {
    public final EnumC39381iH A00;
    public final Integer A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C30236DaM) {
                C30236DaM c30236DaM = (C30236DaM) obj;
                if (this.A00 != c30236DaM.A00 || !C00C.areEqual(this.A01, c30236DaM.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A00) + AbstractC34901ak.A04(this.A01);
    }

    public C30236DaM(EnumC39381iH enumC39381iH, Integer num) {
        this.A00 = enumC39381iH;
        this.A01 = num;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Bubble(bubbleCornerType=");
        A04.append(this.A00);
        A04.append(", tailDirection=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
