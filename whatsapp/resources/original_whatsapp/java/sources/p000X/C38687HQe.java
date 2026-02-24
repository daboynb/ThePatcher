package p000X;

import android.os.PowerManager;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.concurrent.CancellationException;

/* renamed from: X.HQe, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38687HQe extends AbstractRunnableC42778JIr {
    public final C05V A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final HQY A06;
    public final PowerManager.WakeLock A07;
    public final C06290Kb A08;

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0066, code lost:
    
        if (p000X.AbstractC041709c.A0o(r1, "No space", false) != true) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0083, code lost:
    
        if ((r1 instanceof p000X.C38996Hc3) == false) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:61:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01c9  */
    @Override // p000X.AbstractRunnableC42778JIr
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public I5R A08() {
        int i;
        boolean z;
        boolean z2;
        Object c38685HQc;
        PowerManager.WakeLock wakeLock;
        int i2;
        if (((C40556I6o) C05V.A02(this.A04)).A01) {
            Object A02 = C05V.A02(this.A03);
            HQY hqy = this.A06;
            C43015JWn c43015JWn = new C43015JWn(hqy, A02, null, 0);
            C0QL c0ql = C0QL.A00;
            C00C.A0A(c0ql, 0);
            c38685HQc = ((C13940gk) AbstractC33941Xz.A00(c0ql, c43015JWn)).value;
            Throwable A01 = C13940gk.A01(c38685HQc);
            if (A01 != null) {
                AbstractC34801aa.A1Q(this.A01);
                if (!(A01 instanceof CancellationException)) {
                    Log.m221e("AudioProcessing/error", A01);
                    if (!(A01 instanceof IllegalArgumentException) && !(A01 instanceof IllegalStateException)) {
                        if (!(A01 instanceof C148886iJ)) {
                            if ((A01 instanceof HVt) || (A01 instanceof FileNotFoundException)) {
                                i2 = 2131890935;
                            } else if (A01 instanceof IOException) {
                                String message = A01.getMessage();
                                if (message != null) {
                                    i2 = 2131890947;
                                }
                            } else if (!(A01 instanceof C39018HcP)) {
                                if (!(A01 instanceof C38997Hc4)) {
                                }
                            }
                            hqy.A05.AJH(i2);
                        }
                        i2 = 2131890910;
                        hqy.A05.AJH(i2);
                    }
                    i2 = 2131890959;
                    hqy.A05.AJH(i2);
                }
                c38685HQc = C38685HQc.A02;
            }
        } else {
            HQY hqy2 = this.A06;
            File file = hqy2.A06;
            File file2 = hqy2.A00;
            long A06 = C10360a5.A06(file2);
            try {
                try {
                    try {
                        try {
                            try {
                                wakeLock = this.A07;
                                if (wakeLock != null) {
                                    wakeLock.acquire();
                                }
                            } catch (IOException e) {
                                String message2 = e.getMessage();
                                if (message2 != null) {
                                    boolean A0o = AbstractC041709c.A0o(message2, "No space", false);
                                    i = 2131890947;
                                    if (!A0o) {
                                    }
                                    hqy2.A05.AJH(i);
                                    AbstractC37204Gi3.A18(this.A07);
                                    z = false;
                                    File file3 = null;
                                    int i3 = 0;
                                    if (z) {
                                    }
                                    c38685HQc = new C38685HQc(null, file3, null, null, i3, z2);
                                    return (I5R) c38685HQc;
                                }
                                i = 2131890959;
                                hqy2.A05.AJH(i);
                                AbstractC37204Gi3.A18(this.A07);
                                z = false;
                                File file32 = null;
                                int i32 = 0;
                                if (z) {
                                }
                                c38685HQc = new C38685HQc(null, file32, null, null, i32, z2);
                                return (I5R) c38685HQc;
                            }
                        } catch (C39018HcP e2) {
                            Log.m221e("mediatranscodequeue/libmp4muxexception", e2);
                            i = 2131890910;
                            hqy2.A05.AJH(i);
                            AbstractC37204Gi3.A18(this.A07);
                            z = false;
                            File file322 = null;
                            int i322 = 0;
                            if (z) {
                            }
                            c38685HQc = new C38685HQc(null, file322, null, null, i322, z2);
                            return (I5R) c38685HQc;
                        }
                    } catch (C148886iJ e3) {
                        Log.m221e("mediatranscodequeue/badaudio", e3);
                        i = 2131890910;
                        hqy2.A05.AJH(i);
                        AbstractC37204Gi3.A18(this.A07);
                        z = false;
                        File file3222 = null;
                        int i3222 = 0;
                        if (z) {
                        }
                        c38685HQc = new C38685HQc(null, file3222, null, null, i3222, z2);
                        return (I5R) c38685HQc;
                    } catch (FileNotFoundException e4) {
                        Log.m221e("mediatranscodequeue/filenotfound", e4);
                        i = 2131890935;
                        hqy2.A05.AJH(i);
                        AbstractC37204Gi3.A18(this.A07);
                        z = false;
                        File file32222 = null;
                        int i32222 = 0;
                        if (z) {
                        }
                        c38685HQc = new C38685HQc(null, file32222, null, null, i32222, z2);
                        return (I5R) c38685HQc;
                    }
                } catch (IllegalArgumentException e5) {
                    Log.m221e("mediatranscodequeue/illegalargument", e5);
                    i = 2131890959;
                    hqy2.A05.AJH(i);
                    AbstractC37204Gi3.A18(this.A07);
                    z = false;
                    File file322222 = null;
                    int i322222 = 0;
                    if (z) {
                    }
                    c38685HQc = new C38685HQc(null, file322222, null, null, i322222, z2);
                    return (I5R) c38685HQc;
                } catch (IllegalStateException e6) {
                    Log.m221e("mediatranscodequeue/illegalstate", e6);
                    i = 2131890959;
                    hqy2.A05.AJH(i);
                    AbstractC37204Gi3.A18(this.A07);
                    z = false;
                    File file3222222 = null;
                    int i3222222 = 0;
                    if (z) {
                    }
                    c38685HQc = new C38685HQc(null, file3222222, null, null, i3222222, z2);
                    return (I5R) c38685HQc;
                }
                if (hqy2.A01) {
                    InterfaceC024600q interfaceC024600q = this.A00.A00;
                    interfaceC024600q.get();
                    if (!J9O.A01(file2)) {
                        Log.m223i("mediatranscodequeue/audio/cannot-transcode");
                        throw AbstractC34801aa.A0z("cannot transcode audio");
                    }
                    Log.m223i("mediatranscodequeue/audio/transcode");
                    int max = Math.max(12200, Math.min(A06 == 0 ? 96000 : (int) ((file2.length() * 8000) / A06), 96000));
                    ((J9O) interfaceC024600q.get()).A00 = new J9N(this, 0);
                    hqy2.A01((J9O) interfaceC024600q.get());
                    ((J9O) interfaceC024600q.get()).A02(file2, file, max);
                    if (((J9O) interfaceC024600q.get()).A03) {
                        z = false;
                        AbstractC37204Gi3.A18(wakeLock);
                        File file32222222 = null;
                        int i32222222 = 0;
                        if (z) {
                            i32222222 = C10360a5.A03(file);
                            file32222222 = file;
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        c38685HQc = new C38685HQc(null, file32222222, null, null, i32222222, z2);
                    } else if (!((C10430aC) C05V.A02(this.A02)).A0I(file)) {
                        throw AbstractC34801aa.A0z("audio was not transcoded correctly");
                    }
                } else {
                    InterfaceC024600q interfaceC024600q2 = this.A02.A00;
                    if (!((C10430aC) interfaceC024600q2.get()).A0I(file2)) {
                        Log.m223i("mediatranscodequeue/audio/ineligible-file");
                        throw AbstractC34801aa.A0z("audio was not transcoded correctly");
                    }
                    Log.m223i("mediatranscodequeue/audio/copy-and-repair");
                    this.A08.A0s(file2, file);
                    interfaceC024600q2.get();
                    if (C10430aC.A05(file).A01 == 2) {
                        try {
                            AbstractC37201Gi0.A0e(this.A05).check(file, false);
                        } catch (C39018HcP e7) {
                            AbstractC37201Gi0.A0e(this.A05).uploadMp4FailureLogs(file, e7, "check audio on upload", false);
                            throw e7;
                        }
                    }
                }
                z = true;
                AbstractC37204Gi3.A18(wakeLock);
                File file322222222 = null;
                int i322222222 = 0;
                if (z) {
                }
                c38685HQc = new C38685HQc(null, file322222222, null, null, i322222222, z2);
            } catch (Throwable th) {
                AbstractC37204Gi3.A18(this.A07);
                throw th;
            }
        }
        return (I5R) c38685HQc;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38687HQe(PowerManager.WakeLock wakeLock, HQY hqy, C06290Kb c06290Kb) {
        super(hqy);
        C00C.A0B(c06290Kb, hqy);
        this.A08 = c06290Kb;
        this.A06 = hqy;
        this.A07 = wakeLock;
        this.A05 = C05Q.A00(2966);
        this.A02 = C05Q.A00(3014);
        this.A04 = AbstractC037707g.A00(4087);
        this.A03 = AbstractC037707g.A00(4086);
        this.A00 = AbstractC037707g.A00(3013);
        this.A01 = AbstractC037707g.A00(4085);
    }
}
