package p000X;

import android.graphics.PorterDuffColorFilter;
import android.os.Build;

/* renamed from: X.3cL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C80483cL extends AbstractC98074Tj {
    public final int A00;
    public final long A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C80483cL) {
                long j = this.A01;
                C80483cL c80483cL = (C80483cL) obj;
                long j2 = c80483cL.A01;
                long j3 = C108134r1.A01;
                if (j != j2 || this.A00 != c80483cL.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public C80483cL(long j, int i) {
        super(Build.VERSION.SDK_INT >= 29 ? C4MJ.A00(i, j) : new PorterDuffColorFilter(AbstractC41425IgU.A02(j), IKD.A01(i)));
        this.A01 = j;
        this.A00 = i;
    }

    public int hashCode() {
        long j = this.A01;
        long j2 = C108134r1.A01;
        return AbstractC34891aj.A02(j) + this.A00;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BlendModeColorFilter(color=");
        C3WE.A1S(A04, this.A01);
        A04.append(", blendMode=");
        int i = this.A00;
        return AbstractC34911al.A0b(i == 0 ? "Clear" : i == 1 ? "Src" : i == 2 ? "Dst" : i == 3 ? "SrcOver" : i == 4 ? "DstOver" : i == 5 ? "SrcIn" : i == 6 ? "DstIn" : i == 7 ? "SrcOut" : i == 8 ? "DstOut" : i == 9 ? "SrcAtop" : i == 10 ? "DstAtop" : i == 11 ? "Xor" : i == 12 ? "Plus" : i == 13 ? "Modulate" : "Screen", A04);
    }
}
