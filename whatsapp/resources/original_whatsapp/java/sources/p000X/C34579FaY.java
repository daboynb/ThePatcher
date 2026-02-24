package p000X;

/* renamed from: X.FaY, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34579FaY {
    public final int A00;
    public final int A01;
    public final int A02;
    public final C34204FHw A03;
    public final F8J A04;
    public final Integer A05;
    public final boolean A06;
    public final boolean A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34579FaY) {
                C34579FaY c34579FaY = (C34579FaY) obj;
                if (!C00C.areEqual(this.A03, c34579FaY.A03) || this.A07 != c34579FaY.A07 || this.A02 != c34579FaY.A02 || this.A06 != c34579FaY.A06 || this.A05 != c34579FaY.A05 || !C00C.areEqual(this.A04, c34579FaY.A04) || this.A01 != c34579FaY.A01 || this.A00 != c34579FaY.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int A01() {
        int intValue = this.A05.intValue();
        if (intValue == 0 || intValue == 4) {
            return 1;
        }
        if (intValue == 1 || intValue == 2) {
            return 2;
        }
        if (intValue == 3) {
            return this.A02;
        }
        throw AbstractC34861ag.A1B();
    }

    public int hashCode() {
        int A01 = AbstractC66982uF.A01((AbstractC66982uF.A01(AbstractC34901ak.A04(this.A03) * 31, this.A07) + this.A02) * 31, this.A06);
        Integer num = this.A05;
        return ((((AbstractC23472Abv.A09(num, A00(num), A01) + AbstractC34871ah.A04(this.A04)) * 31) + this.A01) * 31) + this.A00;
    }

    public C34579FaY(C34204FHw c34204FHw, F8J f8j, Integer num, int i, int i2, int i3, boolean z, boolean z2) {
        this.A03 = c34204FHw;
        this.A07 = z;
        this.A02 = i;
        this.A06 = z2;
        this.A05 = num;
        this.A04 = f8j;
        this.A01 = i2;
        this.A00 = i3;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "CREATING_PLAYER";
            case 2:
                return "AWAITING_COMPLETION";
            case 3:
                return "INITIALIZED";
            case 4:
                return "FAILED";
            default:
                return "UNINITIALIZED";
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("State(mediaSource=");
        A04.append(this.A03);
        A04.append(", playWhenReady=");
        A04.append(this.A07);
        A04.append(", videoPlayerPlaybackState=");
        A04.append(this.A02);
        A04.append(", mute=");
        A04.append(this.A06);
        A04.append(", preparePhase=");
        A04.append(A00(this.A05));
        A04.append(", videoPlayer=");
        A04.append(this.A04);
        A04.append(", seekPositionWhenCreated=");
        A04.append(this.A01);
        A04.append(", resizeMode=");
        return AbstractC34911al.A0e(A04, this.A00);
    }

    public C34579FaY() {
        this(null, null, IO7.A00, 1, 0, 4, false, true);
    }
}
