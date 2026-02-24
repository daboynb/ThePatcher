package p000X;

/* loaded from: classes6.dex */
public final class C8X {
    public final C92 A00;
    public final C92 A01;
    public final C92 A02;
    public final C92 A03;
    public final Integer A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8X) {
                C8X c8x = (C8X) obj;
                if (this.A04 != c8x.A04 || !C00C.areEqual(this.A03, c8x.A03) || !C00C.areEqual(this.A01, c8x.A01) || !C00C.areEqual(this.A02, c8x.A02) || !C00C.areEqual(this.A00, c8x.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str;
        int intValue = this.A04.intValue();
        switch (intValue) {
            case 0:
                str = "UNKNOWN";
                break;
            case 1:
                str = "DEFAULT";
                break;
            default:
                str = "SELECTED";
                break;
        }
        return AbstractC34861ag.A01(this.A00, AbstractC34881ai.A03(this.A02, AbstractC34881ai.A03(this.A01, AbstractC34881ai.A03(this.A03, AbstractC23468Abr.A04(str, intValue)))));
    }

    public C8X(C92 c92, C92 c922, C92 c923, C92 c924, Integer num) {
        this.A04 = num;
        this.A03 = c92;
        this.A01 = c922;
        this.A02 = c923;
        this.A00 = c924;
    }

    public String toString() {
        String str;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AvatarCoinFlipGetPoseEntity(origin=");
        switch (this.A04.intValue()) {
            case 0:
                str = "UNKNOWN";
                break;
            case 1:
                str = "DEFAULT";
                break;
            default:
                str = "SELECTED";
                break;
        }
        A04.append(str);
        A04.append(", pose=");
        A04.append(this.A03);
        A04.append(", background=");
        A04.append(this.A01);
        A04.append(", passiveAnimation=");
        A04.append(this.A02);
        A04.append(", activeAnimation=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
