package p000X;

import android.media.MediaCodec;
import android.os.Handler;
import android.os.HandlerThread;
import com.facebook.android.exoplayer2.util.Util;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.Id8, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41290Id8 {
    public Handler A00;
    public boolean A01;
    public final MediaCodec A02;
    public final HandlerThread A03;
    public final C41039ITp A04;
    public final AtomicReference A05;
    public static final ArrayDeque A07 = AbstractC37199Ghy.A0m();
    public static final Object A06 = AbstractC127835iq.A12();

    public C41290Id8(MediaCodec mediaCodec, HandlerThread handlerThread) {
        C41039ITp c41039ITp = new C41039ITp();
        this.A02 = mediaCodec;
        this.A03 = handlerThread;
        this.A04 = c41039ITp;
        this.A05 = new AtomicReference();
    }

    public static I6D A00() {
        I6D i6d;
        ArrayDeque arrayDeque = A07;
        synchronized (arrayDeque) {
            i6d = arrayDeque.isEmpty() ? new I6D() : (I6D) arrayDeque.removeFirst();
        }
        return i6d;
    }

    public static void A01(C41290Id8 c41290Id8) {
        C41039ITp c41039ITp = c41290Id8.A04;
        c41039ITp.A00();
        Handler handler = c41290Id8.A00;
        AbstractC41228Ibh.A01(handler);
        AbstractC37201Gi0.A1C(handler, 2);
        synchronized (c41039ITp) {
            while (!c41039ITp.A00) {
                c41039ITp.wait();
            }
        }
    }

    public void A02() {
        if (this.A01) {
            try {
                Handler handler = this.A00;
                AbstractC41228Ibh.A01(handler);
                handler.removeCallbacksAndMessages(null);
                A01(this);
            } catch (InterruptedException e) {
                DYX.A19();
                throw new IllegalStateException(e);
            }
        }
    }

    public void A03(I8M i8m, int i, long j) {
        Throwable th = (Throwable) this.A05.getAndSet(null);
        if (th != null) {
            throw th;
        }
        I6D A00 = A00();
        A00.A01 = i;
        A00.A02 = 0;
        A00.A03 = j;
        A00.A00 = 0;
        MediaCodec.CryptoInfo cryptoInfo = A00.A04;
        cryptoInfo.numSubSamples = i8m.A03;
        int[] iArr = i8m.A06;
        int[] iArr2 = cryptoInfo.numBytesOfClearData;
        if (iArr != null) {
            if (iArr2 != null) {
                int length = iArr2.length;
                int length2 = iArr.length;
                if (length >= length2) {
                    System.arraycopy(iArr, 0, iArr2, 0, length2);
                }
            }
            iArr2 = Arrays.copyOf(iArr, iArr.length);
        }
        cryptoInfo.numBytesOfClearData = iArr2;
        int[] iArr3 = i8m.A07;
        int[] iArr4 = cryptoInfo.numBytesOfEncryptedData;
        if (iArr3 != null) {
            if (iArr4 != null) {
                int length3 = iArr4.length;
                int length4 = iArr3.length;
                if (length3 >= length4) {
                    System.arraycopy(iArr3, 0, iArr4, 0, length4);
                }
            }
            iArr4 = Arrays.copyOf(iArr3, iArr3.length);
        }
        cryptoInfo.numBytesOfEncryptedData = iArr4;
        byte[] bArr = i8m.A05;
        byte[] bArr2 = cryptoInfo.key;
        if (bArr != null) {
            if (bArr2 != null) {
                int length5 = bArr2.length;
                int length6 = bArr.length;
                if (length5 >= length6) {
                    System.arraycopy(bArr, 0, bArr2, 0, length6);
                }
            }
            bArr2 = Arrays.copyOf(bArr, bArr.length);
        }
        AbstractC41228Ibh.A01(bArr2);
        cryptoInfo.key = bArr2;
        byte[] bArr3 = i8m.A04;
        byte[] bArr4 = cryptoInfo.iv;
        if (bArr3 != null) {
            if (bArr4 != null) {
                int length7 = bArr4.length;
                int length8 = bArr3.length;
                if (length7 >= length8) {
                    System.arraycopy(bArr3, 0, bArr4, 0, length8);
                }
            }
            bArr4 = Arrays.copyOf(bArr3, bArr3.length);
        }
        AbstractC41228Ibh.A01(bArr4);
        cryptoInfo.iv = bArr4;
        cryptoInfo.mode = i8m.A02;
        if (Util.A00 >= 24) {
            cryptoInfo.setPattern(new MediaCodec.CryptoInfo.Pattern(i8m.A01, i8m.A00));
        }
        AbstractC37200Ghz.A12(this.A00, A00, 1);
    }
}
