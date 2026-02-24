package p000X;

import com.facebook.msys.mcf.MsysError;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.wamsys.JniBridge;
import java.io.InputStream;
import java.net.SocketException;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: X.HWq, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38835HWq extends InputStream {
    public final /* synthetic */ JA3 A00;

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) {
        IVU A00;
        C00C.A0A(bArr, 0);
        JA3 ja3 = this.A00;
        AtomicLong atomicLong = ja3.A08;
        if (atomicLong.get() == 0) {
            ja3.A06.A00();
        }
        while (true) {
            A00 = JA3.A00(ja3, ja3.A00);
            if (!A00.A02) {
                break;
            }
            Log.m223i("ConnectionSocketMNS/awaitData/drain_old_interrupt");
        }
        C40805IHx c40805IHx = A00.A01;
        if (c40805IHx != null && c40805IHx.A00 == 3) {
            IFX ifx = ja3.A06;
            JniBridge jniBridge = ifx.A03;
            C40288Hy4 c40288Hy4 = ifx.A02;
            AbstractC127865it.A18();
            MsysError msysError = (MsysError) JniBridge.jvidispatchOOO(16, jniBridge.getWajContext(), c40288Hy4.A00);
            if (msysError == null) {
                return -1;
            }
            String failureReason = msysError.getFailureReason();
            if (failureReason == null) {
                failureReason = "MNSStream Error reason unknown";
            }
            throw new SocketException(failureReason);
        }
        IPK ipk = A00.A00;
        if (ipk == null) {
            ipk = new IPK();
        }
        byte[] bArr2 = ipk.A01;
        int length = bArr2.length;
        int i3 = ipk.A00;
        int i4 = length - i3;
        if (i2 > i4) {
            i2 = i4;
        }
        int i5 = i3 + i2;
        System.arraycopy(bArr2, i3, bArr, i, i5 - i3);
        if (i2 >= i4) {
            return i2;
        }
        C00N.A0A(C3WG.A1M(i2));
        ja3.A07.offerFirst(new IVU(new IPK(bArr2, i5), null, false));
        atomicLong.addAndGet(r5.A01.length - r5.A00);
        return i2;
    }

    public C38835HWq(JA3 ja3) {
        this.A00 = ja3;
    }

    @Override // java.io.InputStream
    public int read() {
        byte[] bArr;
        int read;
        do {
            bArr = JA3.A0B;
            read = read(bArr, 0, 1);
        } while (read == 0);
        if (read > 0) {
            return bArr[0] & 255;
        }
        return -1;
    }
}
