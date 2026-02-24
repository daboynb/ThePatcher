package p000X;

import java.util.Arrays;

/* loaded from: classes6.dex */
public final class C7F {
    public final int A00;
    public final int[] A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (C00C.areEqual(getClass(), AbstractC127895iw.A0l(obj))) {
                C00C.A0C(obj, "null cannot be cast to non-null type com.whatsapp.stickers.animation.WebPFrameInfo");
                C7F c7f = (C7F) obj;
                if (this.A00 != c7f.A00 || !Arrays.equals(this.A01, c7f.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A00 * 31) + Arrays.hashCode(this.A01);
    }

    public C7F(int[] iArr, int i) {
        this.A00 = i;
        this.A01 = iArr;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WebPFrameInfo(numFrames=");
        A04.append(this.A00);
        A04.append(", frameDurationsMs=");
        return AbstractC34911al.A0c(Arrays.toString(this.A01), A04);
    }
}
