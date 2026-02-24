package p000X;

import android.content.Context;
import android.media.MediaFormat;
import java.nio.ByteBuffer;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;

/* renamed from: X.J1h, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42447J1h implements InterfaceC44095JvV {
    public long A00;
    public C42472J2g A01;
    public int A02;
    public final int A03;

    /* JADX WARN: Removed duplicated region for block: B:26:0x00b2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C42447J1h(Context context, InterfaceC43948Jsg interfaceC43948Jsg, C41202Iaz c41202Iaz, IDQ idq, InterfaceC43949Jsh interfaceC43949Jsh, I50 i50, ITV itv, String str, ExecutorService executorService) {
        C40191HwT c40191HwT;
        IAR iar;
        C00C.A0A(executorService, 4);
        C42472J2g c42472J2g = new C42472J2g(context, interfaceC43948Jsg, c41202Iaz, interfaceC43949Jsh, i50, itv, str, executorService);
        this.A01 = c42472J2g;
        c42472J2g.A0C = new C40191HwT();
        C39242HgU c39242HgU = c42472J2g.A05.A0H;
        if (c39242HgU.A01 == null) {
            for (HYQ hyq : (HYQ[]) HYQ.A00.toArray(new HYQ[0])) {
                if (hyq != HYQ.A02) {
                    String obj = hyq.toString();
                    int i = 1;
                    if ("lc".equalsIgnoreCase(obj)) {
                        i = 2;
                    } else if (!"main".equalsIgnoreCase(obj)) {
                        if ("ssr".equalsIgnoreCase(obj)) {
                            i = 3;
                        } else if ("he".equalsIgnoreCase(obj)) {
                            i = 5;
                        } else {
                            iar = null;
                            c39242HgU.A01 = iar;
                        }
                    }
                    iar = new IAR(i);
                    c39242HgU.A01 = iar;
                }
            }
            C41202Iaz c41202Iaz2 = c42472J2g.A03;
            c40191HwT = c42472J2g.A0C;
            if (c40191HwT != null) {
                C40833IJe c40833IJe = c40191HwT.A00;
                if (c40833IJe == null) {
                    C00C.A0F("encoderCodec");
                    throw null;
                }
                String str2 = null;
                try {
                    str2 = AbstractC37200Ghz.A0e(c40833IJe.A07.A00);
                } catch (IllegalStateException unused) {
                }
                c41202Iaz2.A0M = str2;
                this.A01.C8I(idq, 5);
                this.A02 = 4;
                this.A03 = 44100;
                this.A00 = 0L;
                return;
            }
            C00C.A0F("audioEncoder");
            throw null;
        }
        C40191HwT c40191HwT2 = c42472J2g.A0C;
        if (c40191HwT2 != null) {
            EnumC38892HZp enumC38892HZp = EnumC38892HZp.A02;
            int i2 = c39242HgU.A00;
            IAR iar2 = c39242HgU.A01;
            int i3 = iar2 != null ? iar2.A00 : 2;
            MediaFormat createAudioFormat = MediaFormat.createAudioFormat(enumC38892HZp.value, 44100, 2);
            C00C.A06(createAudioFormat);
            createAudioFormat.setInteger("aac-profile", i3);
            createAudioFormat.setInteger("max-input-size", 64000);
            createAudioFormat.setInteger("bitrate", i2);
            createAudioFormat.setInteger("sample-rate", 44100);
            createAudioFormat.setInteger("channel-count", 2);
            C40833IJe A06 = ISJ.A01.A06(createAudioFormat, null, HY7.A02, enumC38892HZp.value, null);
            c40191HwT2.A00 = A06;
            A06.A02();
            C41202Iaz c41202Iaz22 = c42472J2g.A03;
            c40191HwT = c42472J2g.A0C;
            if (c40191HwT != null) {
            }
        }
        C00C.A0F("audioEncoder");
        throw null;
    }

    @Override // p000X.InterfaceC44095JvV
    public void Bqh(ByteBuffer byteBuffer) {
        String str;
        C00C.A0A(byteBuffer, 0);
        C42472J2g c42472J2g = this.A01;
        C40191HwT c40191HwT = c42472J2g.A0C;
        if (c40191HwT != null) {
            C40833IJe c40833IJe = c40191HwT.A00;
            if (c40833IJe != null) {
                C42465J1z A00 = c40833IJe.A00(5000L);
                if (A00 == null) {
                    return;
                }
                ByteBuffer ARc = A00.ARc();
                if (ARc == null) {
                    throw AbstractC34821ac.A0r();
                }
                ARc.put(byteBuffer);
                A00.Bz5(byteBuffer.position(), TimeUnit.NANOSECONDS.toMicros((this.A00 * TimeUnit.SECONDS.toNanos(1L)) / this.A03), 1);
                C40191HwT c40191HwT2 = c42472J2g.A0C;
                if (c40191HwT2 != null) {
                    C40833IJe c40833IJe2 = c40191HwT2.A00;
                    if (c40833IJe2 != null) {
                        c40833IJe2.A03(A00);
                        this.A00 += byteBuffer.position() / this.A02;
                        return;
                    }
                }
            }
            str = "encoderCodec";
            C00C.A0F(str);
            throw null;
        }
        str = "audioEncoder";
        C00C.A0F(str);
        throw null;
    }

    @Override // p000X.InterfaceC44095JvV
    public C42448J1i Amd() {
        return null;
    }

    @Override // p000X.InterfaceC44095JvV
    public boolean C7u() {
        return this.A01.C7t();
    }

    @Override // p000X.InterfaceC44095JvV
    public void CF2() {
        this.A01.CF2();
    }

    @Override // p000X.InterfaceC44095JvV
    public void flush() {
        this.A01.flush();
    }

    @Override // p000X.InterfaceC44095JvV
    public void release() {
        this.A01.release();
    }
}
