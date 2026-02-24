package p000X;

/* renamed from: X.FVc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34479FVc {
    public final long A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34479FVc) {
                C34479FVc c34479FVc = (C34479FVc) obj;
                if (this.A01 != c34479FVc.A01 || this.A00 != c34479FVc.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A00, AbstractC66982uF.A02(this.A01));
    }

    public C34479FVc(long j, boolean z) {
        this.A01 = z;
        this.A00 = j;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RowVideoViewAnimationParams(isBestQuality=");
        A04.append(this.A01);
        A04.append(", currentPlaybackPosition=");
        return AbstractC34911al.A0f(A04, this.A00);
    }

    public C34479FVc() {
        this(0L, false);
    }
}
