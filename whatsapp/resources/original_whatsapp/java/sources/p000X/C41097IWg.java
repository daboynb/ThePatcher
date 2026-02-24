package p000X;

import android.os.SystemClock;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.media.audioRecording.OpusRecorderConfig;
import com.whatsapp.infra.media.audioRecording.OpusRecorderFactory;
import com.whatsapp.infra.media.audioRecording.PttNativeMetricsCallback;
import com.whatsapp.infra.media.util.OpusRecorder;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.IWg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41097IWg {
    public long A00;
    public final OpusRecorderConfig A01;
    public final PttNativeMetricsCallback A02;
    public final I89 A03;
    public final IOQ A04;
    public final InterfaceC44025JuA A05;
    public final AtomicReference A06;
    public final InterfaceC024100j A07;
    public final InterfaceC024100j A08;
    public final InterfaceC024100j A09;
    public final InterfaceC024100j A0A;
    public final InterfaceC024100j A0B;
    public final InterfaceC024100j A0C;
    public final InterfaceC024100j A0D;
    public final boolean A0E;
    public final AnonymousClass075 A0F;
    public final C0NI A0G;

    public static boolean A00(C41097IWg c41097IWg) {
        return ((OpusRecorder) c41097IWg.A09.getValue()).isRecording();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x003f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public float A01() {
        C0NI A0o;
        int i;
        Object obj = this.A06.get();
        if (obj != EnumC38873HYt.A07 && obj != EnumC38873HYt.A05) {
            IR9 ir9 = (IR9) this.A0D.getValue();
            Short AmC = ir9.A06.AmC();
            if (AbstractC34841ae.A1X(AmC)) {
                ir9.A00 = 0L;
                if (ir9.A01) {
                    ir9.A01 = false;
                    A0o = AbstractC34881ai.A0o(ir9.A02);
                    i = 20;
                    A0o.A0L(new RunnableC42768JIg(ir9, i));
                }
                if (AmC != null) {
                    short shortValue = AmC.shortValue();
                    float A01 = C0AL.A01((float) ((Math.log(shortValue) * 0.25d) - 1.5807000398635864d), 0.0f, 1.0f);
                    I89 i89 = ir9.A04;
                    i89.A00++;
                    i89.A02 += shortValue;
                    if (shortValue < 1000) {
                        i89.A01++;
                    }
                    i89.A05 = true;
                    if (A01 != 0.0f) {
                        i89.A04 = false;
                    }
                    if (A01 != 1.0f) {
                        i89.A03 = false;
                    }
                    try {
                        if (!IR9.A00(ir9)) {
                            return A01;
                        }
                        FileOutputStream fileOutputStream = ir9.A0A;
                        if (fileOutputStream == null) {
                            throw AbstractC34821ac.A0r();
                        }
                        fileOutputStream.write((int) (100.0f * A01));
                        return A01;
                    } catch (IOException e) {
                        Log.m221e("VoiceRecorder/getAndStoreVisualizationValue/error writing visualization file data ", e);
                        return A01;
                    }
                }
            } else {
                long j = ir9.A00;
                AbstractC34801aa.A1Q(ir9.A03);
                long elapsedRealtime = SystemClock.elapsedRealtime();
                if (j == 0) {
                    ir9.A00 = elapsedRealtime;
                } else if (elapsedRealtime - ir9.A00 > 1000 && !ir9.A01) {
                    ir9.A01 = true;
                    A0o = AbstractC34881ai.A0o(ir9.A02);
                    i = 21;
                    A0o.A0L(new RunnableC42768JIg(ir9, i));
                }
                if (AmC != null) {
                }
            }
        }
        return -1.0f;
    }

    public File A02() {
        if (this.A06.get() == EnumC38873HYt.A02) {
            this.A0F.A0L("voiceRecorder/getPreparedFile called without preparing", "", true);
        }
        return (File) this.A08.getValue();
    }

    public void A03() {
        IR9 ir9 = (IR9) this.A0D.getValue();
        if (IR9.A00(ir9)) {
            FileOutputStream fileOutputStream = ir9.A0A;
            if (fileOutputStream == null) {
                throw AbstractC34821ac.A0r();
            }
            fileOutputStream.close();
        }
    }

    public void A05() {
        this.A06.getAndSet(EnumC38873HYt.A05);
        ((OpusRecorder) this.A09.getValue()).close();
        ((IR9) this.A0D.getValue()).A06.release();
    }

    public void A06() {
        ((OpusRecorder) this.A09.getValue()).start();
        IR9 ir9 = (IR9) this.A0D.getValue();
        I89 i89 = ir9.A04;
        i89.A05 = false;
        i89.A04 = true;
        i89.A03 = true;
        i89.A00 = 0;
        i89.A02 = 0L;
        i89.A01 = 0;
        ir9.A06.start();
        this.A06.getAndSet(EnumC38873HYt.A06);
    }

    public void A07() {
        InterfaceC024100j interfaceC024100j = this.A09;
        ((OpusRecorder) interfaceC024100j.getValue()).stop();
        this.A06.getAndSet(EnumC38873HYt.A07);
        this.A00 = ((OpusRecorder) interfaceC024100j.getValue()).getPageNumber();
    }

    public void A08() {
        IR9 ir9 = (IR9) this.A0D.getValue();
        ir9.A06.stop();
        ir9.A00 = 0L;
        ir9.A01 = false;
        this.A0G.A0L(new RunnableC42768JIg(this, 19));
    }

    public C41097IWg(AnonymousClass075 anonymousClass075, OpusRecorderConfig opusRecorderConfig, OpusRecorderFactory opusRecorderFactory, PttNativeMetricsCallback pttNativeMetricsCallback, C06290Kb c06290Kb, C0NI c0ni, IOQ ioq, InterfaceC44025JuA interfaceC44025JuA, boolean z) {
        C00C.A0B(opusRecorderFactory, c06290Kb);
        AbstractC34851af.A16(c0ni, anonymousClass075);
        this.A04 = ioq;
        this.A0G = c0ni;
        this.A0F = anonymousClass075;
        this.A05 = interfaceC44025JuA;
        this.A02 = pttNativeMetricsCallback;
        this.A01 = opusRecorderConfig;
        this.A0E = z;
        this.A03 = new I89();
        this.A0C = C43133Jab.A01(this, 46);
        this.A0D = C43133Jab.A01(this, 47);
        this.A06 = AbstractC37199Ghy.A0r(EnumC38873HYt.A02);
        this.A07 = AbstractC024000i.A01(new C182197x1(c06290Kb, 1));
        this.A0B = C43133Jab.A01(this, 44);
        this.A08 = C43133Jab.A01(this, 42);
        this.A0A = C43133Jab.A01(this, 43);
        this.A09 = AbstractC024000i.A01(new C43129JaX(opusRecorderFactory, this, 7));
    }

    public void A04() {
        Log.m223i("voiceRecorder/prepare/start");
        ((OpusRecorder) this.A09.getValue()).prepare();
        this.A06.getAndSet(EnumC38873HYt.A04);
        Log.m223i("voiceRecorder/prepare/end");
    }
}
