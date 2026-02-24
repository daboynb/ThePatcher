package p000X;

import android.net.Uri;

/* loaded from: classes6.dex */
public final class CIF {
    public final Uri A00;
    public final C27330CIl A01;
    public final Integer A02;
    public final Integer A03;
    public final Integer A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CIF) {
                CIF cif = (CIF) obj;
                if (!C00C.areEqual(this.A03, cif.A03) || !C00C.areEqual(this.A00, cif.A00) || !C00C.areEqual(this.A02, cif.A02) || !C00C.areEqual(this.A04, cif.A04) || !C00C.areEqual(this.A01, cif.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ CIF(Uri uri, C27330CIl c27330CIl, Integer num, Integer num2, Integer num3, int i) {
        num = (i & 1) != 0 ? null : num;
        uri = (i & 2) != 0 ? null : uri;
        num2 = (i & 64) != 0 ? null : num2;
        num3 = (i & 256) != 0 ? null : num3;
        this.A03 = num;
        this.A00 = uri;
        this.A02 = num2;
        this.A04 = num3;
        this.A01 = c27330CIl;
    }

    public int hashCode() {
        return ((AbstractC23467Abq.A03(((((((((AbstractC34901ak.A04(this.A03) * 31) + AbstractC34901ak.A04(this.A00)) * 31) + 2458420) * 31) - 1) * 31) + 1) * 31 * 31, AbstractC34901ak.A04(this.A02)) + AbstractC34901ak.A04(this.A04)) * 31) + AbstractC34871ah.A04(this.A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LottieAnimationViewArgs(rawRes=");
        A04.append(this.A03);
        A04.append(", url=");
        A04.append(this.A00);
        A04.append(", animationControl=");
        A04.append("PLAY");
        A04.append(", repeatCount=");
        A04.append(-1);
        AbstractC23470Abt.A1Q(A04, ", repeatMode=");
        C3WG.A1B(A04, ", minFrame=");
        A04.append(", maxFrame=");
        A04.append(this.A02);
        C3WG.A1B(A04, ", animatorListener=");
        A04.append(", tintColor=");
        A04.append(this.A04);
        A04.append(", style=");
        return AbstractC34911al.A0b(this.A01, A04);
    }

    public CIF() {
        this.A03 = null;
        this.A00 = null;
        this.A02 = null;
        this.A04 = null;
        this.A01 = null;
    }
}
