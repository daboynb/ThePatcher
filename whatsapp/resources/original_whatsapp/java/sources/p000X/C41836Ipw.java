package p000X;

import androidx.media3.common.util.Util;
import java.util.HashMap;
import java.util.Iterator;

/* renamed from: X.Ipw, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41836Ipw implements InterfaceC44242Jy3 {
    public long A00;
    public final HashMap A01;
    public final long A02;
    public final long A03;
    public final long A04;
    public final long A05;
    public final C41916IrG A06;

    public C41836Ipw(C41916IrG c41916IrG, int i, int i2, int i3, int i4) {
        A01(i3, 0, "bufferForPlaybackMs", "0");
        A01(i4, 0, "bufferForPlaybackAfterRebufferMs", "0");
        A01(i, i3, "minBufferMs", "bufferForPlaybackMs");
        A01(i, i4, "minBufferMs", "bufferForPlaybackAfterRebufferMs");
        A01(i2, i, "maxBufferMs", "minBufferMs");
        A01(0, 0, "backBufferDurationMs", "0");
        this.A06 = c41916IrG;
        this.A05 = Util.A08(i);
        this.A04 = Util.A08(i2);
        this.A03 = Util.A08(i3);
        this.A02 = Util.A08(i4);
        this.A01 = AbstractC34801aa.A1A();
        this.A00 = -1L;
    }

    private void A00() {
        boolean isEmpty = this.A01.isEmpty();
        C41916IrG c41916IrG = this.A06;
        if (!isEmpty) {
            c41916IrG.A00(A02());
        } else {
            synchronized (c41916IrG) {
                c41916IrG.A00(0);
            }
        }
    }

    public int A02() {
        Iterator A10 = AbstractC127875iu.A10(this.A01);
        int i = 0;
        while (A10.hasNext()) {
            i += ((C40344Hz0) A10.next()).A00;
        }
        return i;
    }

    @Override // p000X.InterfaceC44242Jy3
    public InterfaceC43919Js5 APQ() {
        return this.A06;
    }

    @Override // p000X.InterfaceC44242Jy3
    public void Bcd(IWD iwd) {
        HashMap hashMap = this.A01;
        if (hashMap.remove(iwd) != null) {
            A00();
        }
        if (hashMap.isEmpty()) {
            this.A00 = -1L;
        }
    }

    @Override // p000X.InterfaceC44242Jy3
    public void BiO(IWD iwd) {
        if (this.A01.remove(iwd) != null) {
            A00();
        }
    }

    @Override // p000X.InterfaceC44242Jy3
    public void Bko(I8B i8b, IVX ivx, InterfaceC44273Jyw[] interfaceC44273JywArr) {
        int i;
        Object obj = this.A01.get(i8b.A05);
        AbstractC41492IiG.A07(obj);
        C40344Hz0 c40344Hz0 = (C40344Hz0) obj;
        int i2 = 0;
        for (InterfaceC44273Jyw interfaceC44273Jyw : interfaceC44273JywArr) {
            if (interfaceC44273Jyw != null) {
                switch (interfaceC44273Jyw.AtB().A02) {
                    case -1:
                    case 1:
                        i = 13107200;
                        break;
                    case 0:
                    case 3:
                    default:
                        i = 131072;
                        break;
                    case 2:
                        i = 131072000;
                        break;
                    case 4:
                        i = 26214400;
                        break;
                }
                i2 += i;
            }
        }
        c40344Hz0.A00 = Math.max(13107200, i2);
        A00();
    }

    @Override // p000X.InterfaceC44242Jy3
    public boolean C54(I8B i8b) {
        Object obj = this.A01.get(i8b.A05);
        AbstractC41492IiG.A07(obj);
        C40344Hz0 c40344Hz0 = (C40344Hz0) obj;
        boolean A1O = AbstractC34841ae.A1O(this.A06.At3(), A02());
        long j = this.A05;
        float f = i8b.A00;
        if (f > 1.0f) {
            j = Math.min(Util.A07(f, j), this.A04);
        }
        long max = Math.max(j, 500000L);
        long j2 = i8b.A01;
        if (j2 < max) {
            boolean z = A1O ? false : true;
            c40344Hz0.A01 = z;
            if (!z && j2 < 500000) {
                AbstractC41448Ih4.A04("DefaultLoadControl", "Target buffer size reached with less than 500ms of buffered media data.");
            }
        } else if (j2 >= this.A04 || A1O) {
            c40344Hz0.A01 = false;
        }
        return c40344Hz0.A01;
    }

    @Override // p000X.InterfaceC44242Jy3
    public boolean C56() {
        Iterator A10 = AbstractC127875iu.A10(this.A01);
        while (A10.hasNext()) {
            if (((C40344Hz0) A10.next()).A01) {
                return false;
            }
        }
        return true;
    }

    @Override // p000X.InterfaceC44242Jy3
    public boolean C6Z(I8B i8b) {
        long j = i8b.A01;
        float f = i8b.A00;
        if (f != 1.0f) {
            j = Math.round(j / f);
        }
        long j2 = i8b.A08 ? this.A02 : this.A03;
        return j2 <= 0 || j >= j2 || this.A06.At3() >= A02();
    }

    public static void A01(int i, int i2, String str, String str2) {
        AbstractC41492IiG.A0D(AbstractC34841ae.A1O(i, i2), AbstractC34851af.A0q(" cannot be less than ", str2, AbstractC34831ad.A11(str)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0013, code lost:
    
        if (r4 == r2) goto L6;
     */
    @Override // p000X.InterfaceC44242Jy3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void Bao(IWD iwd) {
        long id = Thread.currentThread().getId();
        long j = this.A00;
        boolean z = j == -1;
        AbstractC41492IiG.A0E(z, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper).");
        this.A00 = id;
        HashMap hashMap = this.A01;
        if (!hashMap.containsKey(iwd)) {
            hashMap.put(iwd, new C40344Hz0());
        }
        Object obj = hashMap.get(iwd);
        AbstractC41492IiG.A07(obj);
        C40344Hz0 c40344Hz0 = (C40344Hz0) obj;
        c40344Hz0.A00 = 13107200;
        c40344Hz0.A01 = false;
    }

    @Override // p000X.InterfaceC44242Jy3
    public long AQT(IWD iwd) {
        return 0L;
    }

    @Override // p000X.InterfaceC44242Jy3
    public boolean BwD(IWD iwd) {
        return false;
    }

    public C41836Ipw() {
        this(new C41916IrG(65536), 50000, 50000, 1000, 2000);
    }
}
