package p000X;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.view.Surface;
import com.facebook.videolite.transcoder.base.composition.MediaEffect;
import java.nio.ByteBuffer;
import java.nio.ShortBuffer;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;

/* renamed from: X.J2b, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42467J2b implements InterfaceC44166Jwk {
    public static final ByteBuffer A0I;
    public int A00;
    public MediaFormat A01;
    public IQT A02;
    public IPY A03;
    public InterfaceC44053Juh A04;
    public ByteBuffer A05;
    public ByteBuffer A06 = A0I;
    public boolean A07;
    public IJ1 A08;
    public ICN A09;
    public InterfaceC44162Jwg A0A;
    public final ITV A0B;
    public final C40518I4x A0C;
    public final I7E A0D;
    public final InterfaceC43948Jsg A0E;
    public final InterfaceC43824JqG A0F;
    public final InterfaceC43681Jms A0G;
    public volatile boolean A0H;

    static {
        ByteBuffer A0u = AbstractC37203Gi2.A0u(0);
        C00C.A06(A0u);
        A0I = A0u;
    }

    public void A02() {
        this.A07 = true;
        IPY ipy = this.A03;
        if (ipy != null) {
            C41406Ig3 c41406Ig3 = ipy.A01;
            int i = c41406Ig3.A02;
            float f = c41406Ig3.A0F;
            float f2 = c41406Ig3.A00;
            int i2 = c41406Ig3.A01 + ((int) ((((i / (f / f2)) + c41406Ig3.A07) / (c41406Ig3.A0E * f2)) + 0.5f));
            short[] sArr = c41406Ig3.A0B;
            int i3 = c41406Ig3.A0J * 2;
            short[] A04 = C41406Ig3.A04(c41406Ig3, sArr, i, i3 + i);
            c41406Ig3.A0B = A04;
            int i4 = c41406Ig3.A0G;
            int i5 = i3 * i4;
            for (int i6 = 0; i6 < i5; i6++) {
                A04[(i4 * i) + i6] = 0;
            }
            c41406Ig3.A02 += i3;
            C41406Ig3.A01(c41406Ig3);
            if (c41406Ig3.A01 > i2) {
                c41406Ig3.A01 = i2;
            }
            c41406Ig3.A02 = 0;
            c41406Ig3.A0A = 0;
            c41406Ig3.A07 = 0;
        }
    }

    @Override // p000X.InterfaceC44166Jwk
    public void AEf(int i, String str) {
        ICN icn;
        Integer num;
        InterfaceC44053Juh c42470J2e;
        this.A00 = i;
        ConcurrentHashMap concurrentHashMap = this.A0D.A05;
        ByteBuffer byteBuffer = (ByteBuffer) concurrentHashMap.get(str);
        if (byteBuffer == null) {
            byteBuffer = AbstractC37203Gi2.A0u(4096);
            concurrentHashMap.put(str, byteBuffer);
            if (byteBuffer == null) {
                throw AbstractC34821ac.A0r();
            }
        } else {
            byteBuffer.clear();
        }
        this.A05 = byteBuffer;
        InterfaceC44162Jwg AFj = this.A0F.AFj(this.A0C, this.A0E, this.A0G, str, true);
        this.A0A = AFj;
        ITV itv = this.A0B;
        AbstractC40851IKv.A01(AFj, itv);
        EnumC38881HZc enumC38881HZc = EnumC38881HZc.A02;
        AFj.Bxh(enumC38881HZc, this.A00);
        C41225Ibb c41225Ibb = itv.A0F;
        if (c41225Ibb != null) {
            icn = new ICN(c41225Ibb);
            icn.A00(enumC38881HZc, this.A00);
        } else {
            icn = null;
        }
        this.A09 = icn;
        MediaFormat Ank = AFj.Ank();
        if (Ank == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        String string = Ank.getString("mime");
        if (string == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        EnumC38886HZi enumC38886HZi = EnumC38886HZi.A07;
        MediaCodec createDecoderByType = MediaCodec.createDecoderByType(string);
        C00C.A06(createDecoderByType);
        IJ1 ij1 = new IJ1(createDecoderByType);
        AnonymousClass062.A05(enumC38886HZi, AbstractC37201Gi0.A0m(ij1), "BasicManagedCodecPool", "fetchDecoderByType: useCase=%s, hashCode=%d");
        this.A08 = ij1;
        if (Ank.containsKey("encoder-delay") && Ank.getInteger("encoder-delay") > 10000) {
            Ank.setInteger("encoder-delay", 0);
        }
        MediaCodec mediaCodec = ij1.A00;
        mediaCodec.configure(Ank, (Surface) null, (MediaCrypto) null, 0);
        mediaCodec.start();
        Integer[] A00 = IO7.A00(4);
        int length = A00.length;
        int i2 = 0;
        while (true) {
            if (i2 < length) {
                num = A00[i2];
                switch (num.intValue()) {
                    case 1:
                    case 2:
                    case 3:
                        i2++;
                }
            } else {
                num = IO7.A00;
            }
        }
        int intValue = num.intValue();
        if (intValue == 0 || intValue == 3) {
            c42470J2e = new C42470J2e(ij1, AFj, this);
        } else if (intValue == 1) {
            c42470J2e = new C42469J2d(ij1, AFj, this);
        } else {
            if (intValue != 2) {
                throw AbstractC34861ag.A1B();
            }
            c42470J2e = new C42471J2f(ij1, AFj, this);
        }
        this.A04 = c42470J2e;
    }

    @Override // p000X.InterfaceC44166Jwk
    public void Bxa(long j) {
        long A01 = (long) (j * A01(j));
        InterfaceC44053Juh interfaceC44053Juh = this.A04;
        if (interfaceC44053Juh == null) {
            C00C.A0F("demuxDecodeStrategy");
            throw null;
        }
        interfaceC44053Juh.Bew(A01);
        this.A06 = A0I;
        this.A07 = false;
        InterfaceC44162Jwg interfaceC44162Jwg = this.A0A;
        if (interfaceC44162Jwg == null) {
            throw AbstractC34821ac.A0r();
        }
        interfaceC44162Jwg.Anl();
    }

    @Override // p000X.InterfaceC44166Jwk
    public /* synthetic */ void CCw(long j) {
    }

    @Override // p000X.InterfaceC44166Jwk
    public void CE2(H2V h2v) {
    }

    @Override // p000X.InterfaceC44166Jwk
    public void cancel() {
        this.A0H = true;
    }

    private final float A01(long j) {
        C41225Ibb c41225Ibb = this.A0B.A0F;
        if (c41225Ibb == null) {
            return 1.0f;
        }
        IIL iil = new IIL(c41225Ibb, false);
        iil.A01(EnumC38881HZc.A02, this.A00);
        return iil.A00(TimeUnit.MICROSECONDS, j);
    }

    public void A03(MediaFormat mediaFormat) {
        this.A01 = mediaFormat;
        int integer = mediaFormat.getInteger("channel-count");
        this.A02 = integer != 2 ? new IQT(integer) : null;
        MediaFormat mediaFormat2 = this.A01;
        if (mediaFormat2 == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        int integer2 = mediaFormat2.getInteger("sample-rate");
        MediaFormat mediaFormat3 = this.A01;
        if (mediaFormat3 == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        int integer3 = mediaFormat3.getInteger("channel-count");
        C39540HlS c39540HlS = new C39540HlS();
        ByteBuffer byteBuffer = IPY.A02;
        this.A03 = new IPY(c39540HlS, A01(0L), A00(0L), integer2, integer3);
    }

    public void A04(ByteBuffer byteBuffer) {
        ByteBuffer byteBuffer2;
        IPY ipy = this.A03;
        if (ipy == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        C41406Ig3 c41406Ig3 = ipy.A01;
        ShortBuffer asShortBuffer = byteBuffer.asShortBuffer();
        C00C.A06(asShortBuffer);
        int remaining = asShortBuffer.remaining();
        int i = c41406Ig3.A0G;
        int i2 = remaining / i;
        short[] A04 = C41406Ig3.A04(c41406Ig3, c41406Ig3.A0B, c41406Ig3.A02, i2);
        c41406Ig3.A0B = A04;
        asShortBuffer.get(A04, c41406Ig3.A02 * i, ((i * i2) * 2) / 2);
        c41406Ig3.A02 += i2;
        C41406Ig3.A01(c41406Ig3);
        IPY ipy2 = this.A03;
        if (ipy2 == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        C41406Ig3 c41406Ig32 = ipy2.A01;
        int i3 = c41406Ig32.A01;
        int i4 = c41406Ig32.A0G;
        int i5 = i3 * i4 * 2;
        if (i5 > 0) {
            if (ipy2.A00.capacity() < i5) {
                ipy2.A00 = AbstractC37203Gi2.A0u(i5);
            } else {
                ipy2.A00.clear();
            }
            ShortBuffer asShortBuffer2 = ipy2.A00.asShortBuffer();
            C00C.A09(asShortBuffer2);
            C00C.A0A(asShortBuffer2, 0);
            int min = (int) Math.min(asShortBuffer2.remaining() / i4, c41406Ig32.A01);
            int i6 = i4 * min;
            asShortBuffer2.put(c41406Ig32.A0C, 0, i6);
            int i7 = c41406Ig32.A01 - min;
            c41406Ig32.A01 = i7;
            short[] sArr = c41406Ig32.A0C;
            System.arraycopy(sArr, i6, sArr, 0, i7 * i4);
            ipy2.A00.limit(i5);
            byteBuffer2 = ipy2.A00;
        } else {
            byteBuffer2 = IPY.A02;
        }
        IQT iqt = this.A02;
        if (iqt != null) {
            C00C.A0A(byteBuffer2, 0);
            int position = byteBuffer2.position();
            int limit = byteBuffer2.limit();
            int i8 = iqt.A03;
            int i9 = i8 * 2;
            int i10 = ((limit - position) / i9) * 4;
            if (iqt.A00.capacity() < i10) {
                iqt.A00 = AbstractC37203Gi2.A0u(i10);
            } else {
                iqt.A00.clear();
            }
            iqt.A02 = iqt.A00;
            while (position < limit) {
                int i11 = 0;
                short s = 0;
                for (int i12 = 0; i12 < i8; i12++) {
                    short s2 = byteBuffer2.getShort((i12 * 2) + position);
                    int i13 = IQT.A04;
                    int i14 = s + i13;
                    int i15 = s2 + i13;
                    int i16 = (i14 >= i13 || i15 >= i13) ? (((i14 + i15) * 2) - ((i14 * i15) / i13)) - IQT.A05 : (i14 * i15) / i13;
                    int i17 = IQT.A05;
                    if (i16 == i17) {
                        i16 = i17 - 1;
                    }
                    s = (short) (i16 - i13);
                }
                do {
                    iqt.A02.putShort(s);
                    i11++;
                } while (i11 < 2);
                position += i9;
            }
            byteBuffer2.position(limit);
            iqt.A02.flip();
            byteBuffer2 = iqt.A02;
            iqt.A02 = iqt.A01;
        }
        this.A06 = byteBuffer2;
    }

    @Override // p000X.InterfaceC44166Jwk
    public /* synthetic */ void ADi() {
    }

    @Override // p000X.InterfaceC44166Jwk
    public void AHZ(Boolean bool, long j) {
        ByteBuffer byteBuffer = this.A05;
        if (byteBuffer == null) {
            throw AbstractC34821ac.A0r();
        }
        byteBuffer.clear();
        while (byteBuffer.hasRemaining() && !this.A07) {
            int min = (int) Math.min(byteBuffer.remaining(), this.A06.remaining());
            if (min > 0) {
                ByteBuffer duplicate = this.A06.duplicate();
                AbstractC37202Gi1.A1L(duplicate, min);
                byteBuffer.put(duplicate);
                AbstractC37202Gi1.A1K(this.A06, min);
            } else {
                if (!this.A07) {
                    InterfaceC44053Juh interfaceC44053Juh = this.A04;
                    if (interfaceC44053Juh == null) {
                        C00C.A0F("demuxDecodeStrategy");
                        throw null;
                    }
                    interfaceC44053Juh.AIG();
                }
                while (!this.A0H) {
                    InterfaceC44053Juh interfaceC44053Juh2 = this.A04;
                    if (interfaceC44053Juh2 == null) {
                        C00C.A0F("demuxDecodeStrategy");
                        throw null;
                    }
                    if (!interfaceC44053Juh2.BrR()) {
                        break;
                    }
                }
            }
        }
        IPY ipy = this.A03;
        if (ipy != null) {
            ipy.A01.A00 = A00(j);
        }
        while (byteBuffer.position() < byteBuffer.limit()) {
            byteBuffer.put((byte) 0);
        }
        byteBuffer.flip();
    }

    @Override // p000X.InterfaceC44166Jwk
    public /* synthetic */ void AIe() {
    }

    @Override // p000X.InterfaceC44166Jwk
    public /* synthetic */ void AKS() {
    }

    @Override // p000X.InterfaceC44166Jwk
    public String AWJ() {
        return "";
    }

    @Override // p000X.InterfaceC44166Jwk
    public /* synthetic */ int Aaf() {
        return -1;
    }

    @Override // p000X.InterfaceC44166Jwk
    public /* synthetic */ boolean AzL() {
        return true;
    }

    @Override // p000X.InterfaceC44166Jwk
    public boolean B3g() {
        return this.A07;
    }

    @Override // p000X.InterfaceC44166Jwk
    public void CF7() {
    }

    @Override // p000X.InterfaceC44166Jwk
    public void release() {
        InterfaceC44053Juh interfaceC44053Juh = this.A04;
        if (interfaceC44053Juh == null) {
            C00C.A0F("demuxDecodeStrategy");
            throw null;
        }
        interfaceC44053Juh.BcX();
        IPD ipd = new IPD();
        IYm.A01(ipd, this.A08, 7);
        IYm.A01(ipd, this.A0A, 5);
        Throwable th = ipd.A01;
        if (th != null) {
            throw th;
        }
        this.A05 = null;
        this.A08 = null;
    }

    @Override // p000X.InterfaceC44166Jwk
    public void start() {
    }

    public C42467J2b(I7E i7e, InterfaceC43948Jsg interfaceC43948Jsg, InterfaceC43824JqG interfaceC43824JqG, InterfaceC43681Jms interfaceC43681Jms, ITV itv) {
        this.A0B = itv;
        this.A0D = i7e;
        this.A0F = interfaceC43824JqG;
        this.A0E = interfaceC43948Jsg;
        this.A0G = interfaceC43681Jms;
        this.A0C = itv.A0C;
    }

    private final float A00(long j) {
        IWH A03;
        A01(j);
        C41225Ibb c41225Ibb = this.A0B.A0F;
        if (c41225Ibb == null || (A03 = c41225Ibb.A03(EnumC38881HZc.A02, this.A00)) == null) {
            return 1.0f;
        }
        for (C40731IEk c40731IEk : A03.A07) {
            MediaEffect mediaEffect = c40731IEk.A01;
            if ((mediaEffect instanceof C38205H5c) && c40731IEk.A00.A04(TimeUnit.MICROSECONDS, j, false)) {
                return 1.0f * ((C38205H5c) mediaEffect).A00;
            }
        }
        return 1.0f;
    }

    @Override // p000X.InterfaceC44166Jwk
    public long AHa() {
        throw AbstractC34861ag.A15();
    }

    @Override // p000X.InterfaceC44166Jwk
    public long AVJ() {
        throw AbstractC34861ag.A15();
    }

    @Override // p000X.InterfaceC44166Jwk
    public Map AfM() {
        return AbstractC34801aa.A1A();
    }

    @Override // p000X.InterfaceC44166Jwk
    public long Ah5() {
        throw AbstractC34861ag.A15();
    }
}
