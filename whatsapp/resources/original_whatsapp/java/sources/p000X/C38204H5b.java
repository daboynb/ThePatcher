package p000X;

import com.facebook.videolite.transcoder.base.composition.MediaEffect;

/* renamed from: X.H5b, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38204H5b extends MediaEffect {
    public float A00 = 1.0f;
    public H2V A01;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!C00C.areEqual(getClass(), AbstractC127895iw.A0l(obj))) {
            return false;
        }
        C00C.A0C(obj, "null cannot be cast to non-null type com.facebook.videolite.transcoder.base.composition.AlphaMediaEffect");
        return AbstractC39457Hk6.A00(this.A00, ((C38204H5b) obj).A00);
    }

    public int hashCode() {
        return AbstractC127845ir.A07(Float.valueOf(this.A00), AbstractC34801aa.A1Y(), 0);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AlphaMediaEffect(opacity=");
        return C3WH.A0o(A04, this.A00);
    }
}
