package p000X;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Environment;
import android.os.Handler;
import android.os.StatFs;
import android.os.Trace;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.HashMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.IdV, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41310IdV {
    public static final InterfaceC43936JsU A0N = new C42265IxU(1);
    public InterfaceC43936JsU A00;
    public C40464I2p A01;
    public C40396Hzu A02;
    public IRH A03;
    public HashMap A04;
    public boolean A06;
    public MediaFormat A07;
    public final Handler A08;
    public final K0Y A09;
    public final C41030ITb A0A;
    public volatile int A0C;
    public volatile int A0D;
    public volatile int A0E;
    public volatile long A0F;
    public volatile long A0G;
    public volatile long A0H;
    public volatile long A0I;
    public volatile boolean A0J;
    public volatile boolean A0K;
    public volatile boolean A0L;
    public volatile int[] A0M = AbstractC37199Ghy.A1W();
    public final Runnable A0B = new RunnableC42769JIh(this, 24);
    public AtomicBoolean A05 = C87T.A17();

    public void A04() {
        this.A0C = 0;
        this.A0E = 0;
        this.A0D = 0;
        this.A0F = 0L;
        this.A0G = 0L;
        this.A0H = 0L;
        this.A0I = 0L;
        this.A0L = true;
        this.A08.postDelayed(this.A0B, this.A09.AUM(1007));
    }

    public static void A00(InterfaceC43936JsU interfaceC43936JsU, C41310IdV c41310IdV, Exception exc, String str, int i) {
        H39 h39 = new H39(str, exc, i);
        StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
        long availableBlocksLong = statFs.getAvailableBlocksLong() * statFs.getBlockSizeLong();
        StatFs statFs2 = new StatFs(Environment.getExternalStorageDirectory().getPath());
        long availableBlocksLong2 = statFs2.getAvailableBlocksLong() * statFs2.getBlockSizeLong();
        h39.A00("internal_free_space", String.valueOf(availableBlocksLong));
        h39.A00("external_free_space", String.valueOf(availableBlocksLong2));
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("v");
        A04.append(c41310IdV.A0K);
        A04.append("_a");
        h39.A00("muxer_first_samples_written", AbstractC34821ac.A1I(A04, c41310IdV.A0J));
        h39.A00("muxer_has_started", String.valueOf(c41310IdV.A0L));
        if (interfaceC43936JsU != null) {
            RunnableC42765JIb.A00(c41310IdV.A08, c41310IdV, h39, interfaceC43936JsU, 22);
        }
    }

    private void A01(InterfaceC43936JsU interfaceC43936JsU, Exception exc, String str, String str2, int i, int i2, boolean z, boolean z2, boolean z3) {
        H39 h39 = new H39(str, str2, exc, i);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("v");
        A04.append(z2);
        h39.A00("muxer_first_samples_written", AbstractC34851af.A0t("_a", A04, z3));
        h39.A00("muxer_has_started", String.valueOf(z));
        h39.A00("muxer_detailed_error_code", String.valueOf(i2));
        AbstractC40841IKl.A00(this.A08, h39, interfaceC43936JsU);
    }

    public IDG A02() {
        IDG idg = new IDG();
        idg.A00 = (this.A0H - this.A0F) / 1000;
        idg.A05 = (this.A0I - this.A0G) / 1000;
        idg.A01 = this.A0C;
        idg.A06 = this.A0E;
        idg.A03 = (this.A0F - this.A0G) / 1000;
        idg.A02 = (this.A0H - this.A0I) / 1000;
        idg.A04 = (Math.max(this.A0H, this.A0I) - Math.min(this.A0F, this.A0G)) / 1000;
        return idg;
    }

    public void A03() {
        IRH irh;
        if (this.A06 || (irh = this.A03) == null) {
            return;
        }
        if (!irh.A05) {
            irh.A0A.ALO();
            irh.A05 = true;
        }
        this.A06 = true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00d9 A[Catch: all -> 0x0127, TryCatch #2 {all -> 0x0127, Exception -> 0x00be, blocks: (B:7:0x0038, B:9:0x003e, B:10:0x0040, B:18:0x006b, B:19:0x006c, B:42:0x0080, B:45:0x00bf, B:47:0x00c9, B:49:0x00cf, B:50:0x00d3, B:52:0x00d9, B:55:0x00e3, B:60:0x010c, B:68:0x00f7), top: B:5:0x0038 }] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00ea  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A06(InterfaceC43936JsU interfaceC43936JsU) {
        long j;
        long j2;
        long j3;
        int i;
        this.A0M[0] = 0;
        HashMap A1A = AbstractC34801aa.A1A();
        MediaFormat mediaFormat = this.A07;
        if (mediaFormat != null) {
            AbstractC37201Gi0.A1F(mediaFormat, "recording_video_encoder_format", A1A);
        }
        C41030ITb c41030ITb = this.A0A;
        c41030ITb.A01(null, "stop_recording_muxer_started", "AvRecordingTrackMuxer", "", null, A1A, AbstractC37199Ghy.A0A(this));
        Handler handler = this.A08;
        handler.removeCallbacks(this.A0B);
        boolean z = this.A0L;
        boolean z2 = this.A0K;
        boolean z3 = this.A0J;
        this.A0L = false;
        try {
            IRH irh = this.A03;
            if (irh != null) {
                int[] iArr = this.A0M;
                synchronized (irh) {
                    try {
                        if (irh.A0F) {
                            i = irh.A0A.C9W(iArr);
                        } else {
                            i = irh.A0E ? 190 : 90;
                            if (irh.A0H) {
                                i += 200;
                            }
                            if (irh.A0I) {
                                i += 400;
                            }
                        }
                    } finally {
                        irh.A0F = false;
                        irh.A0G = true;
                        irh.A0E = false;
                        irh.A0H = false;
                        irh.A0I = false;
                    }
                }
                this.A0M[0] = 4;
            } else {
                i = 1000;
            }
            if (i != 0 && z) {
                A01(interfaceC43936JsU, null, "Muxer output is empty", "low", 21001, i, z, z2, z3);
                return;
            }
            c41030ITb.A01(null, "stop_recording_muxer_finished", "AvRecordingTrackMuxer", "", null, null, AbstractC37199Ghy.A0A(this));
            this.A0M[0] = 5;
            AbstractC40841IKl.A01(handler, interfaceC43936JsU);
        } catch (Exception e) {
            IRH irh2 = this.A03;
            long j4 = irh2.A02;
            if (j4 != -1) {
                long j5 = irh2.A00;
                if (j5 != -1) {
                    j = j4 - j5;
                    j2 = irh2.A03;
                    if (j2 != -1) {
                        long j6 = irh2.A01;
                        if (j6 != -1) {
                            j3 = j2 - j6;
                            if ((j > -1 || j >= 10000) && (j3 <= -1 || j3 >= 10000)) {
                                A01("stop_recording_muxer_started", e, "Error while stopping", "medium", 21005, 0, z, z2, z3);
                            }
                            A01("stop_recording_muxer_started", e, "Muxer output is empty - not enough data written", "low", 21001, 0, z, z2, z3);
                        }
                    }
                    j3 = -1;
                    if (j > -1) {
                    }
                    A01("stop_recording_muxer_started", e, "Error while stopping", "medium", 21005, 0, z, z2, z3);
                }
            }
            j = -1;
            j2 = irh2.A03;
            if (j2 != -1) {
            }
            j3 = -1;
            if (j > -1) {
            }
            A01("stop_recording_muxer_started", e, "Error while stopping", "medium", 21005, 0, z, z2, z3);
        } finally {
            this.A03 = null;
            this.A00 = null;
            this.A02 = null;
        }
    }

    public C41310IdV(Handler handler, K0Y k0y, C41030ITb c41030ITb) {
        this.A08 = handler;
        this.A0A = c41030ITb;
        this.A09 = k0y;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0207, code lost:
    
        if (r1.containsKey(p000X.EnumC38854HXy.A01) == false) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0218, code lost:
    
        if (r1.containsKey(p000X.EnumC38854HXy.A03) == false) goto L123;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00db, code lost:
    
        if (r11.A0F == false) goto L51;
     */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0242 A[Catch: all -> 0x0246, TRY_LEAVE, TryCatch #0 {all -> 0x0246, blocks: (B:146:0x023d, B:139:0x0242), top: B:145:0x023d }] */
    /* JADX WARN: Removed duplicated region for block: B:145:0x023d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A05(MediaCodec.BufferInfo bufferInfo, EnumC38854HXy enumC38854HXy, ByteBuffer byteBuffer) {
        long j;
        String str = null;
        int length = "writeSampleData".length();
        if (length != 0) {
            AbstractC39437Hjm.A00("writeSampleData");
        }
        try {
        } catch (Throwable th) {
            if (str != null) {
            }
            if (length != 0) {
            }
            throw th;
        }
        if (this.A0L && !this.A06) {
            InterfaceC43936JsU interfaceC43936JsU = this.A00;
            if (this.A03 != null) {
                if (enumC38854HXy.ordinal() != 1) {
                    str = "VIDEO";
                    AbstractC39437Hjm.A00("VIDEO");
                    try {
                        Integer num = (Integer) HXW.A00.mFailureCounters.get(EnumC38874HYu.A07);
                        if (num != null && num.intValue() > 0) {
                            throw C87T.A0u("Video Recording: forcing exception during muxer write");
                        }
                        IRH irh = this.A03;
                        if ((bufferInfo.flags & 2) == 0) {
                            long j2 = bufferInfo.presentationTimeUs;
                            long j3 = irh.A03;
                            if (j2 > j3 || j2 <= 0) {
                                if (irh.A01 == -1) {
                                    irh.A01 = j2;
                                }
                                if (j2 < 0) {
                                    Object[] objArr = new Object[2];
                                    AbstractC127845ir.A1P(objArr, 0, j2);
                                    AbstractC127845ir.A1P(objArr, 1, j3);
                                    AnonymousClass062.A0D("DefaultMuxerWrapper", String.format(null, "Video PTS negative - current pts %d last pts %d ", objArr));
                                    j2 = irh.A03 + 1;
                                }
                                irh.A03 = j2;
                                if (!irh.A07) {
                                    if (j2 != -1) {
                                        long j4 = irh.A01;
                                        if (j4 != -1) {
                                            j = j2 - j4;
                                            bufferInfo.set(bufferInfo.offset, bufferInfo.size, j, bufferInfo.flags);
                                        }
                                    }
                                    j = -1;
                                    bufferInfo.set(bufferInfo.offset, bufferInfo.size, j, bufferInfo.flags);
                                }
                            } else {
                                this.A0D++;
                            }
                        }
                        if (!irh.A05) {
                            if (!irh.A0F) {
                                irh.A0H = true;
                                CountDownLatch countDownLatch = irh.A04;
                                if (countDownLatch != null) {
                                    countDownLatch.countDown();
                                    irh.A09.A02("muxer_sync_barrier_timed_out", String.valueOf(!countDownLatch.await(2L, TimeUnit.SECONDS)));
                                }
                                IRH.A00(irh);
                            }
                            irh.A0A.CFc(bufferInfo, byteBuffer);
                            if (!this.A0K && (bufferInfo.flags & 2) == 0) {
                                this.A0K = true;
                                HashMap hashMap = this.A04;
                                C06P.A05(hashMap);
                                EnumC38854HXy enumC38854HXy2 = EnumC38854HXy.A03;
                                if (hashMap.get(enumC38854HXy2) != null) {
                                    HashMap hashMap2 = this.A04;
                                    C06P.A05(hashMap2);
                                    this.A07 = ((InterfaceC43805Jpu) hashMap2.get(enumC38854HXy2)).AiO();
                                }
                                this.A0G = bufferInfo.presentationTimeUs;
                            }
                            if ((bufferInfo.flags & 2) == 0) {
                                this.A0I = bufferInfo.presentationTimeUs;
                            }
                            this.A0E++;
                        }
                        this.A0D++;
                    } catch (IOException | IllegalStateException | InterruptedException e) {
                        A00(interfaceC43936JsU, this, e, "Error while writing sample video data", 21004);
                    }
                } else {
                    str = "AUDIO";
                    AbstractC39437Hjm.A00("AUDIO");
                    try {
                        C06P.A05(this.A01);
                        IRH irh2 = this.A03;
                        long j5 = bufferInfo.presentationTimeUs;
                        if (j5 >= irh2.A02 && j5 >= 0) {
                            if (!irh2.A06 || (bufferInfo.flags & 2) == 0) {
                                irh2.A02 = j5;
                                long j6 = irh2.A00;
                                if (j6 == -1) {
                                    irh2.A00 = j5;
                                    j6 = j5;
                                }
                                if (!irh2.A07) {
                                    bufferInfo.set(bufferInfo.offset, bufferInfo.size, (j5 == -1 || j6 == -1) ? -1L : j5 - j6, bufferInfo.flags);
                                }
                            }
                            if (!irh2.A05) {
                                if (!irh2.A0F) {
                                    irh2.A0E = true;
                                    CountDownLatch countDownLatch2 = irh2.A04;
                                    if (countDownLatch2 != null) {
                                        countDownLatch2.countDown();
                                        irh2.A09.A02("muxer_sync_barrier_timed_out", String.valueOf(!countDownLatch2.await(2L, TimeUnit.SECONDS)));
                                    }
                                    IRH.A00(irh2);
                                    if (!irh2.A0F) {
                                    }
                                }
                                if (!irh2.A08.A01 || (bufferInfo.flags & 2) == 0) {
                                    irh2.A0A.CFV(bufferInfo, byteBuffer);
                                }
                                if (!this.A0J && (bufferInfo.flags & 2) == 0) {
                                    this.A0J = true;
                                    this.A0F = bufferInfo.presentationTimeUs;
                                }
                                if ((bufferInfo.flags & 2) == 0) {
                                    this.A0H = bufferInfo.presentationTimeUs;
                                }
                                this.A0C++;
                            }
                        }
                    } catch (IOException | InterruptedException e2) {
                        A00(interfaceC43936JsU, this, e2, "Error while writing sample audio data", 21004);
                    }
                }
                if (str != null) {
                    try {
                        Trace.endSection();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                }
                if (length != 0) {
                    Trace.endSection();
                    throw th;
                }
                throw th;
            }
            A00(interfaceC43936JsU, this, null, "mMuxerWrapper is null", 21000);
            C40396Hzu c40396Hzu = this.A02;
            if (!this.A0J) {
                HashMap hashMap3 = this.A04;
                C06P.A05(hashMap3);
            }
            if (!this.A0K) {
                HashMap hashMap4 = this.A04;
                C06P.A05(hashMap4);
            }
            if (c40396Hzu != null && this.A05.compareAndSet(false, true)) {
                Handler handler = this.A08;
                handler.removeCallbacks(this.A0B);
                RunnableC42772JIk.A00(handler, this, c40396Hzu, 6);
            }
            if (str != null) {
                Trace.endSection();
            }
        }
        if (length != 0) {
            Trace.endSection();
        }
    }
}
