package p000X;

import android.util.Log;
import com.facebook.android.exoplayer2.util.Util;

/* renamed from: X.Itu, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42070Itu implements InterfaceC44131Jw8 {
    public int A00;
    public boolean A01;
    public final int A02;
    public final long A03;
    public final long A04;
    public final long A05;
    public final long A06;
    public final IIA A07;

    public C42070Itu(IIA iia, int i, int i2, int i3, int i4, int i5) {
        A00(i3, 0, "bufferForPlaybackMs", "0");
        A00(i4, 0, "bufferForPlaybackAfterRebufferMs", "0");
        A00(i, i3, "minBufferMs", "bufferForPlaybackMs");
        A00(i, i4, "minBufferMs", "bufferForPlaybackAfterRebufferMs");
        A00(i2, i, "maxBufferMs", "minBufferMs");
        A00(0, 0, "backBufferDurationMs", "0");
        this.A07 = iia;
        this.A06 = Util.A03(i);
        this.A05 = Util.A03(i2);
        this.A04 = Util.A03(i3);
        this.A03 = Util.A03(i4);
        this.A02 = i5;
        this.A00 = i5 == -1 ? 13107200 : i5;
    }

    @Override // p000X.InterfaceC44131Jw8
    public void Ban() {
        A01(false);
    }

    @Override // p000X.InterfaceC44131Jw8
    public void Bcc() {
        A01(true);
    }

    @Override // p000X.InterfaceC44131Jw8
    public void BiN() {
        A01(true);
    }

    @Override // p000X.InterfaceC44131Jw8
    public void C27(long j, long j2) {
    }

    private void A01(boolean z) {
        int i = this.A02;
        if (i == -1) {
            i = 13107200;
        }
        this.A00 = i;
        this.A01 = false;
        if (z) {
            IIA iia = this.A07;
            synchronized (iia) {
                iia.A02(0);
            }
        }
    }

    @Override // p000X.InterfaceC44131Jw8
    public IIA APR() {
        return this.A07;
    }

    @Override // p000X.InterfaceC44131Jw8
    public long AQS() {
        return 0L;
    }

    @Override // p000X.InterfaceC44131Jw8
    public void Bkp(C41662Ilx c41662Ilx, InterfaceC44279Jz6[] interfaceC44279Jz6Arr, InterfaceC44282Jz9[] interfaceC44282Jz9Arr) {
        int i = this.A02;
        if (i == -1) {
            int i2 = 0;
            for (int i3 = 0; i3 < interfaceC44279Jz6Arr.length; i3++) {
                if (interfaceC44282Jz9Arr[i3] != null) {
                    int i4 = ((AbstractC42073Itx) interfaceC44279Jz6Arr[i3]).A0B;
                    int i5 = 13107200;
                    if (i4 != 1) {
                        i5 = 131072000;
                        if (i4 != 2) {
                            i5 = 131072;
                        }
                    }
                    i2 += i5;
                }
            }
            i = Math.max(13107200, i2);
        }
        this.A00 = i;
        this.A07.A02(i);
    }

    @Override // p000X.InterfaceC44131Jw8
    public boolean BwC() {
        return false;
    }

    @Override // p000X.InterfaceC44131Jw8
    public boolean C55(float f, long j, long j2, boolean z) {
        boolean A1O = AbstractC34841ae.A1O(this.A07.A00(), this.A00);
        long j3 = this.A06;
        if (f > 1.0f) {
            if (f != 1.0f) {
                j3 = Math.round(j3 * f);
            }
            j3 = Math.min(j3, this.A05);
        }
        if (j < Math.max(j3, 500000L)) {
            boolean z2 = A1O ? false : true;
            this.A01 = z2;
            if (!z2 && j < 500000) {
                Log.w("DefaultLoadControl", "Target buffer size reached with less than 500ms of buffered media data.");
            }
        } else if (j >= this.A05 || A1O) {
            this.A01 = false;
        }
        return this.A01;
    }

    @Override // p000X.InterfaceC44131Jw8
    public boolean C6a(float f, long j, boolean z, boolean z2) {
        if (f != 1.0f) {
            j = Math.round(j / f);
        }
        long j2 = z ? this.A03 : this.A04;
        return j2 <= 0 || j >= j2 || this.A07.A00() >= this.A00;
    }

    public static void A00(int i, int i2, String str, String str2) {
        boolean A1O = AbstractC34841ae.A1O(i, i2);
        String A0q = AbstractC34851af.A0q(" cannot be less than ", str2, AbstractC34831ad.A11(str));
        if (!A1O) {
            throw AbstractC34801aa.A0y(String.valueOf(A0q));
        }
    }

    public C42070Itu() {
        this(new IIA(65536), 50000, 50000, 2500, 5000, -1);
    }
}
