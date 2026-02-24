package p000X;

import androidx.media3.common.util.Util;
import java.util.Arrays;

/* renamed from: X.IVe, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41072IVe {
    public static final C41072IVe A04 = new C41072IVe(-1, -1, -1);
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41072IVe)) {
            return false;
        }
        C41072IVe c41072IVe = (C41072IVe) obj;
        return this.A03 == c41072IVe.A03 && this.A01 == c41072IVe.A01 && this.A02 == c41072IVe.A02;
    }

    public C41072IVe(int i, int i2, int i3) {
        this.A03 = i;
        this.A01 = i2;
        this.A02 = i3;
        this.A00 = Util.A0L(i3) ? Util.A01(i3) * i2 : -1;
    }

    public int hashCode() {
        Object[] A1b = C87T.A1b();
        AbstractC34831ad.A1L(A1b, this.A03);
        AbstractC34831ad.A1M(A1b, this.A01);
        AbstractC34831ad.A1N(A1b, this.A02);
        return Arrays.hashCode(A1b);
    }

    public String toString() {
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("AudioFormat[sampleRate=");
        A042.append(this.A03);
        A042.append(", channelCount=");
        A042.append(this.A01);
        A042.append(", encoding=");
        A042.append(this.A02);
        return C87X.A0t(A042);
    }
}
