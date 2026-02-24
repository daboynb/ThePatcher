package p000X;

import com.facebook.videolite.transcoder.base.composition.MediaEffect;
import java.util.Arrays;

/* loaded from: classes8.dex */
public final class H5Z extends MediaEffect {
    public H2V A00;
    public final String A01;
    public final String A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (C00C.areEqual(getClass(), AbstractC127895iw.A0l(obj))) {
                C00C.A0C(obj, "null cannot be cast to non-null type com.facebook.videolite.transcoder.base.composition.NestedMediaEffect");
                H5Z h5z = (H5Z) obj;
                if (!C00C.areEqual(this.A02, h5z.A02) || !C00C.areEqual(this.A01, h5z.A01) || this.A03 != h5z.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public H5Z(String str, String str2, boolean z) {
        C00C.A0B(str, str2);
        this.A02 = str;
        this.A01 = str2;
        this.A03 = z;
    }

    public int hashCode() {
        Object[] A1b = C87T.A1b();
        A1b[0] = this.A02;
        A1b[1] = this.A01;
        AbstractC34881ai.A1W(A1b, this.A03);
        return Arrays.hashCode(A1b);
    }
}
