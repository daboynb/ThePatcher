package p000X;

import com.facebook.android.exoplayer2.util.Util;
import java.util.Arrays;

/* renamed from: X.IVf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41073IVf {
    public static final C41073IVf A04 = new C41073IVf(-1, -1, -1);
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41073IVf)) {
            return false;
        }
        C41073IVf c41073IVf = (C41073IVf) obj;
        return this.A03 == c41073IVf.A03 && this.A01 == c41073IVf.A01 && this.A02 == c41073IVf.A02;
    }

    public C41073IVf(int i, int i2, int i3) {
        this.A03 = i;
        this.A01 = i2;
        this.A02 = i3;
        this.A00 = Util.A0B(i3) ? Util.A01(i3, i2) : -1;
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
