package p000X;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* renamed from: X.IfI, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41373IfI {
    public int A00;
    public H7O A01;
    public final ByteBuffer A02;

    public C41373IfI(byte[] bArr, int i) {
        ByteBuffer wrap = ByteBuffer.wrap(bArr, 0, i);
        this.A02 = wrap;
        wrap.order(ByteOrder.LITTLE_ENDIAN);
    }

    public static final void A02(C41373IfI c41373IfI, int i) {
        byte b = (byte) i;
        ByteBuffer byteBuffer = c41373IfI.A02;
        if (!byteBuffer.hasRemaining()) {
            throw new HWG(byteBuffer.position(), byteBuffer.limit());
        }
        byteBuffer.put(b);
    }

    public static int A01(long j) {
        if (((-128) & j) == 0) {
            return 1;
        }
        if (((-16384) & j) == 0) {
            return 2;
        }
        if (((-2097152) & j) == 0) {
            return 3;
        }
        if (((-268435456) & j) == 0) {
            return 4;
        }
        if (((-34359738368L) & j) == 0) {
            return 5;
        }
        if (((-4398046511104L) & j) == 0) {
            return 6;
        }
        if (((-562949953421312L) & j) == 0) {
            return 7;
        }
        if (((-72057594037927936L) & j) == 0) {
            return 8;
        }
        return (j & Long.MIN_VALUE) == 0 ? 9 : 10;
    }

    public static final void A03(C41373IfI c41373IfI, int i) {
        while ((i & (-128)) != 0) {
            A02(c41373IfI, (i & 127) | 128);
            i >>>= 7;
        }
        A02(c41373IfI, i);
    }

    public final void A04(int i, byte[] bArr) {
        A03(this, (i << 3) | 2);
        int length = bArr.length;
        A03(this, length);
        ByteBuffer byteBuffer = this.A02;
        if (byteBuffer.remaining() < length) {
            throw new HWG(byteBuffer.position(), byteBuffer.limit());
        }
        byteBuffer.put(bArr, 0, length);
    }

    public final void A05(long j) {
        while (true) {
            int i = (int) j;
            if (((-128) & j) == 0) {
                A02(this, i);
                return;
            } else {
                A02(this, (i & 127) | 128);
                j >>>= 7;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0055  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A06(InterfaceC37165GhB interfaceC37165GhB, int i) {
        ByteBuffer byteBuffer;
        H7O h7o;
        C42506J3r c42506J3r;
        H7O h7n;
        if (this.A01 != null) {
            int i2 = this.A00;
            byteBuffer = this.A02;
            if (i2 != byteBuffer.position()) {
                this.A01.A0E(byteBuffer.array(), this.A00, byteBuffer.position() - this.A00);
            }
            h7o = this.A01;
            AbstractC41325Ie3.A04(h7o, i);
            h7o.A03(interfaceC37165GhB.CGR());
            InterfaceC44126Jw2 A00 = C41008ISe.A02.A00(interfaceC37165GhB.getClass());
            c42506J3r = h7o.A00;
            if (c42506J3r == null) {
                c42506J3r = new C42506J3r(h7o);
            }
            A00.CGN(c42506J3r, interfaceC37165GhB);
            if (!(h7o instanceof H7N)) {
                H7N h7n2 = (H7N) h7o;
                h7n2.A04.position((int) (h7n2.A00 - h7n2.A01));
            } else if (h7o instanceof H7L) {
                H7L h7l = (H7L) h7o;
                h7l.A00.position(h7l.A01.position());
            } else {
                H7M h7m = (H7M) h7o;
                h7m.A04.position(h7m.A01 + (h7m.A00 - h7m.A03));
            }
            this.A00 = byteBuffer.position();
        }
        byteBuffer = this.A02;
        boolean z = H7O.A01;
        if (byteBuffer.hasArray()) {
            h7n = new H7M(byteBuffer);
        } else {
            if (!byteBuffer.isDirect() || byteBuffer.isReadOnly()) {
                throw AbstractC34801aa.A0y("ByteBuffer is read-only");
            }
            h7n = C41460IhR.A07 ? new H7N(byteBuffer) : new H7L(byteBuffer);
        }
        this.A01 = h7n;
        this.A00 = byteBuffer.position();
        h7o = this.A01;
        AbstractC41325Ie3.A04(h7o, i);
        h7o.A03(interfaceC37165GhB.CGR());
        InterfaceC44126Jw2 A002 = C41008ISe.A02.A00(interfaceC37165GhB.getClass());
        c42506J3r = h7o.A00;
        if (c42506J3r == null) {
        }
        A002.CGN(c42506J3r, interfaceC37165GhB);
        if (!(h7o instanceof H7N)) {
        }
        this.A00 = byteBuffer.position();
    }

    public static int A00(int i) {
        return AbstractC37205Gi4.A07(i);
    }
}
