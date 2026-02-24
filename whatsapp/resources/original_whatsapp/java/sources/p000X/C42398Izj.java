package p000X;

import android.app.ActivityManager;
import android.content.Context;
import android.media.CamcorderProfile;
import android.media.MediaExtractor;
import android.os.StatFs;
import android.util.Pair;
import java.io.File;
import java.io.FileDescriptor;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.Izj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42398Izj implements InterfaceC44009Jtr {
    public final /* synthetic */ C38150H2n A00;

    @Override // p000X.InterfaceC44009Jtr
    public synchronized void C9m(String str) {
        K0Y k0y;
        int i;
        boolean z;
        try {
            C38150H2n c38150H2n = this.A00;
            c38150H2n.A0I.append("oStop,");
            AtomicBoolean atomicBoolean = c38150H2n.A0J;
            boolean z2 = atomicBoolean.get();
            K0Z k0z = c38150H2n.A04;
            if (z2) {
                k0z.BFk(19, "optic_stop_reason", str);
                c38150H2n.A04.BPy("recording_camera_stop_finished");
                c38150H2n.A0F = C87V.A12();
                IUY iuy = c38150H2n.A0A;
                C0NE.A02(iuy);
                iuy.A01();
                try {
                    try {
                        IUY iuy2 = c38150H2n.A0A;
                        C0NE.A02(iuy2);
                        if (iuy2.A08.A05 != IO7.A0u || !c38150H2n.A06.B4C(128)) {
                            c38150H2n.A0F.await(c38150H2n.A01, TimeUnit.SECONDS);
                        }
                    } catch (InterruptedException unused) {
                        c38150H2n.A04.BBG(new H39("Stop recording timeout"), "recording_controller_error", "ArVideoCaptureCoordinator", "", "low", "handleOpticReadyToStopRecording", AbstractC37199Ghy.A0A(c38150H2n));
                    }
                    c38150H2n.A0F = null;
                    c38150H2n.A08 = null;
                    c38150H2n.A0D = null;
                    atomicBoolean.set(false);
                    C38150H2n.A01(c38150H2n);
                } catch (Throwable th) {
                    c38150H2n.A0F = null;
                    c38150H2n.A08 = null;
                    c38150H2n.A0D = null;
                    throw th;
                }
            } else {
                k0z.BBG(new H39("Optics calls stop recording without start"), "recording_controller_error", "ArVideoCaptureCoordinator", "", "low", "handleOpticReadyToStopRecording", AbstractC37199Ghy.A0A(c38150H2n));
            }
        } catch (Exception e) {
            boolean z3 = true;
            if (e instanceof H39) {
                C38150H2n c38150H2n2 = this.A00;
                int i2 = ((H39) e).mErrorCode;
                if (i2 == 20001 || i2 == 20002) {
                    k0y = c38150H2n2.A06;
                    i = 123;
                } else if (i2 == 21005) {
                    k0y = c38150H2n2.A06;
                    i = 124;
                } else if (i2 >= 23000 && i2 <= 23303) {
                    k0y = c38150H2n2.A06;
                    i = 125;
                }
                if (k0y.B4C(i)) {
                    File file = c38150H2n2.A0E;
                    if (file != null && file.exists() && file.length() != 0) {
                        if (c38150H2n2.A06.B4C(126)) {
                            MediaExtractor mediaExtractor = new MediaExtractor();
                            try {
                                try {
                                    mediaExtractor.setDataSource(file.getPath());
                                    int trackCount = mediaExtractor.getTrackCount();
                                    if (trackCount != 0) {
                                        for (int i3 = 0; i3 < trackCount; i3++) {
                                            String string = mediaExtractor.getTrackFormat(i3).getString("mime");
                                            C0NE.A02(string);
                                            if (string.startsWith("video/")) {
                                                mediaExtractor.release();
                                            }
                                        }
                                    }
                                    mediaExtractor.release();
                                } catch (IOException unused2) {
                                }
                            } finally {
                                mediaExtractor.release();
                            }
                        }
                        z = true;
                        z3 = true ^ z;
                    }
                    z = false;
                    z3 = true ^ z;
                }
            }
            this.A00.A0E = null;
            if (z3) {
                throw e;
            }
        }
    }

    public C42398Izj(C38150H2n c38150H2n) {
        this.A00 = c38150H2n;
    }

    @Override // p000X.InterfaceC44009Jtr
    public /* synthetic */ IW1 C9K(CamcorderProfile camcorderProfile, FileDescriptor fileDescriptor, int i, int i2, boolean z, boolean z2, boolean z3) {
        throw C87T.A14("Recording to a FileDescriptor not supported");
    }

    /* JADX WARN: Code restructure failed: missing block: B:124:0x02e7, code lost:
    
        if (p000X.AbstractC41253IcF.A00() < 1800000) goto L131;
     */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0314 A[Catch: all -> 0x051a, TryCatch #1 {, blocks: (B:5:0x000a, B:8:0x0043, B:10:0x0053, B:14:0x006e, B:16:0x0079, B:17:0x0083, B:19:0x00a5, B:20:0x00ab, B:21:0x00b3, B:23:0x00bf, B:25:0x00e2, B:27:0x00f7, B:29:0x0120, B:31:0x0133, B:34:0x0140, B:36:0x014a, B:37:0x014e, B:39:0x015c, B:43:0x0171, B:46:0x0177, B:157:0x0352, B:141:0x02f7, B:145:0x0302, B:149:0x0310, B:151:0x0314, B:152:0x0318, B:154:0x0337, B:156:0x0349, B:158:0x0356, B:160:0x036d, B:161:0x037a, B:163:0x03c9, B:164:0x03cb, B:165:0x03d9, B:167:0x03df, B:168:0x03ef, B:170:0x0413, B:172:0x041a, B:174:0x0421, B:175:0x0426, B:177:0x042d, B:180:0x043d, B:181:0x0444, B:183:0x04bc, B:185:0x04c2, B:186:0x04df, B:190:0x04ee, B:188:0x0515, B:192:0x04f7), top: B:4:0x000a, inners: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0337 A[Catch: all -> 0x051a, TryCatch #1 {, blocks: (B:5:0x000a, B:8:0x0043, B:10:0x0053, B:14:0x006e, B:16:0x0079, B:17:0x0083, B:19:0x00a5, B:20:0x00ab, B:21:0x00b3, B:23:0x00bf, B:25:0x00e2, B:27:0x00f7, B:29:0x0120, B:31:0x0133, B:34:0x0140, B:36:0x014a, B:37:0x014e, B:39:0x015c, B:43:0x0171, B:46:0x0177, B:157:0x0352, B:141:0x02f7, B:145:0x0302, B:149:0x0310, B:151:0x0314, B:152:0x0318, B:154:0x0337, B:156:0x0349, B:158:0x0356, B:160:0x036d, B:161:0x037a, B:163:0x03c9, B:164:0x03cb, B:165:0x03d9, B:167:0x03df, B:168:0x03ef, B:170:0x0413, B:172:0x041a, B:174:0x0421, B:175:0x0426, B:177:0x042d, B:180:0x043d, B:181:0x0444, B:183:0x04bc, B:185:0x04c2, B:186:0x04df, B:190:0x04ee, B:188:0x0515, B:192:0x04f7), top: B:4:0x000a, inners: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:167:0x03df A[Catch: all -> 0x051a, TryCatch #1 {, blocks: (B:5:0x000a, B:8:0x0043, B:10:0x0053, B:14:0x006e, B:16:0x0079, B:17:0x0083, B:19:0x00a5, B:20:0x00ab, B:21:0x00b3, B:23:0x00bf, B:25:0x00e2, B:27:0x00f7, B:29:0x0120, B:31:0x0133, B:34:0x0140, B:36:0x014a, B:37:0x014e, B:39:0x015c, B:43:0x0171, B:46:0x0177, B:157:0x0352, B:141:0x02f7, B:145:0x0302, B:149:0x0310, B:151:0x0314, B:152:0x0318, B:154:0x0337, B:156:0x0349, B:158:0x0356, B:160:0x036d, B:161:0x037a, B:163:0x03c9, B:164:0x03cb, B:165:0x03d9, B:167:0x03df, B:168:0x03ef, B:170:0x0413, B:172:0x041a, B:174:0x0421, B:175:0x0426, B:177:0x042d, B:180:0x043d, B:181:0x0444, B:183:0x04bc, B:185:0x04c2, B:186:0x04df, B:190:0x04ee, B:188:0x0515, B:192:0x04f7), top: B:4:0x000a, inners: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0413 A[Catch: all -> 0x051a, TryCatch #1 {, blocks: (B:5:0x000a, B:8:0x0043, B:10:0x0053, B:14:0x006e, B:16:0x0079, B:17:0x0083, B:19:0x00a5, B:20:0x00ab, B:21:0x00b3, B:23:0x00bf, B:25:0x00e2, B:27:0x00f7, B:29:0x0120, B:31:0x0133, B:34:0x0140, B:36:0x014a, B:37:0x014e, B:39:0x015c, B:43:0x0171, B:46:0x0177, B:157:0x0352, B:141:0x02f7, B:145:0x0302, B:149:0x0310, B:151:0x0314, B:152:0x0318, B:154:0x0337, B:156:0x0349, B:158:0x0356, B:160:0x036d, B:161:0x037a, B:163:0x03c9, B:164:0x03cb, B:165:0x03d9, B:167:0x03df, B:168:0x03ef, B:170:0x0413, B:172:0x041a, B:174:0x0421, B:175:0x0426, B:177:0x042d, B:180:0x043d, B:181:0x0444, B:183:0x04bc, B:185:0x04c2, B:186:0x04df, B:190:0x04ee, B:188:0x0515, B:192:0x04f7), top: B:4:0x000a, inners: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:172:0x041a A[Catch: all -> 0x051a, TryCatch #1 {, blocks: (B:5:0x000a, B:8:0x0043, B:10:0x0053, B:14:0x006e, B:16:0x0079, B:17:0x0083, B:19:0x00a5, B:20:0x00ab, B:21:0x00b3, B:23:0x00bf, B:25:0x00e2, B:27:0x00f7, B:29:0x0120, B:31:0x0133, B:34:0x0140, B:36:0x014a, B:37:0x014e, B:39:0x015c, B:43:0x0171, B:46:0x0177, B:157:0x0352, B:141:0x02f7, B:145:0x0302, B:149:0x0310, B:151:0x0314, B:152:0x0318, B:154:0x0337, B:156:0x0349, B:158:0x0356, B:160:0x036d, B:161:0x037a, B:163:0x03c9, B:164:0x03cb, B:165:0x03d9, B:167:0x03df, B:168:0x03ef, B:170:0x0413, B:172:0x041a, B:174:0x0421, B:175:0x0426, B:177:0x042d, B:180:0x043d, B:181:0x0444, B:183:0x04bc, B:185:0x04c2, B:186:0x04df, B:190:0x04ee, B:188:0x0515, B:192:0x04f7), top: B:4:0x000a, inners: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0421 A[Catch: all -> 0x051a, TryCatch #1 {, blocks: (B:5:0x000a, B:8:0x0043, B:10:0x0053, B:14:0x006e, B:16:0x0079, B:17:0x0083, B:19:0x00a5, B:20:0x00ab, B:21:0x00b3, B:23:0x00bf, B:25:0x00e2, B:27:0x00f7, B:29:0x0120, B:31:0x0133, B:34:0x0140, B:36:0x014a, B:37:0x014e, B:39:0x015c, B:43:0x0171, B:46:0x0177, B:157:0x0352, B:141:0x02f7, B:145:0x0302, B:149:0x0310, B:151:0x0314, B:152:0x0318, B:154:0x0337, B:156:0x0349, B:158:0x0356, B:160:0x036d, B:161:0x037a, B:163:0x03c9, B:164:0x03cb, B:165:0x03d9, B:167:0x03df, B:168:0x03ef, B:170:0x0413, B:172:0x041a, B:174:0x0421, B:175:0x0426, B:177:0x042d, B:180:0x043d, B:181:0x0444, B:183:0x04bc, B:185:0x04c2, B:186:0x04df, B:190:0x04ee, B:188:0x0515, B:192:0x04f7), top: B:4:0x000a, inners: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:177:0x042d A[Catch: all -> 0x051a, TryCatch #1 {, blocks: (B:5:0x000a, B:8:0x0043, B:10:0x0053, B:14:0x006e, B:16:0x0079, B:17:0x0083, B:19:0x00a5, B:20:0x00ab, B:21:0x00b3, B:23:0x00bf, B:25:0x00e2, B:27:0x00f7, B:29:0x0120, B:31:0x0133, B:34:0x0140, B:36:0x014a, B:37:0x014e, B:39:0x015c, B:43:0x0171, B:46:0x0177, B:157:0x0352, B:141:0x02f7, B:145:0x0302, B:149:0x0310, B:151:0x0314, B:152:0x0318, B:154:0x0337, B:156:0x0349, B:158:0x0356, B:160:0x036d, B:161:0x037a, B:163:0x03c9, B:164:0x03cb, B:165:0x03d9, B:167:0x03df, B:168:0x03ef, B:170:0x0413, B:172:0x041a, B:174:0x0421, B:175:0x0426, B:177:0x042d, B:180:0x043d, B:181:0x0444, B:183:0x04bc, B:185:0x04c2, B:186:0x04df, B:190:0x04ee, B:188:0x0515, B:192:0x04f7), top: B:4:0x000a, inners: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:189:0x04ee A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:193:0x040d  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x0353  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0332  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x014a A[Catch: all -> 0x051a, TryCatch #1 {, blocks: (B:5:0x000a, B:8:0x0043, B:10:0x0053, B:14:0x006e, B:16:0x0079, B:17:0x0083, B:19:0x00a5, B:20:0x00ab, B:21:0x00b3, B:23:0x00bf, B:25:0x00e2, B:27:0x00f7, B:29:0x0120, B:31:0x0133, B:34:0x0140, B:36:0x014a, B:37:0x014e, B:39:0x015c, B:43:0x0171, B:46:0x0177, B:157:0x0352, B:141:0x02f7, B:145:0x0302, B:149:0x0310, B:151:0x0314, B:152:0x0318, B:154:0x0337, B:156:0x0349, B:158:0x0356, B:160:0x036d, B:161:0x037a, B:163:0x03c9, B:164:0x03cb, B:165:0x03d9, B:167:0x03df, B:168:0x03ef, B:170:0x0413, B:172:0x041a, B:174:0x0421, B:175:0x0426, B:177:0x042d, B:180:0x043d, B:181:0x0444, B:183:0x04bc, B:185:0x04c2, B:186:0x04df, B:190:0x04ee, B:188:0x0515, B:192:0x04f7), top: B:4:0x000a, inners: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x015c A[Catch: all -> 0x051a, TryCatch #1 {, blocks: (B:5:0x000a, B:8:0x0043, B:10:0x0053, B:14:0x006e, B:16:0x0079, B:17:0x0083, B:19:0x00a5, B:20:0x00ab, B:21:0x00b3, B:23:0x00bf, B:25:0x00e2, B:27:0x00f7, B:29:0x0120, B:31:0x0133, B:34:0x0140, B:36:0x014a, B:37:0x014e, B:39:0x015c, B:43:0x0171, B:46:0x0177, B:157:0x0352, B:141:0x02f7, B:145:0x0302, B:149:0x0310, B:151:0x0314, B:152:0x0318, B:154:0x0337, B:156:0x0349, B:158:0x0356, B:160:0x036d, B:161:0x037a, B:163:0x03c9, B:164:0x03cb, B:165:0x03d9, B:167:0x03df, B:168:0x03ef, B:170:0x0413, B:172:0x041a, B:174:0x0421, B:175:0x0426, B:177:0x042d, B:180:0x043d, B:181:0x0444, B:183:0x04bc, B:185:0x04c2, B:186:0x04df, B:190:0x04ee, B:188:0x0515, B:192:0x04f7), top: B:4:0x000a, inners: #3 }] */
    @Override // p000X.InterfaceC44009Jtr
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized IW1 C9L(CamcorderProfile camcorderProfile, String str, long[] jArr, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4) {
        int i3;
        boolean z5;
        C42314IyM c42314IyM;
        int i4;
        int i5;
        ArrayList A14;
        boolean z6;
        IJM ijm;
        Integer num;
        Integer num2;
        Integer num3;
        File A10;
        IyZ iyZ;
        C39486HkZ c39486HkZ;
        Integer num4;
        int i6;
        int i7;
        int i8;
        int i9 = i2;
        IW1 iw1 = null;
        synchronized (this) {
            boolean A1J = AbstractC34841ae.A1J(z2 ? 1 : 0);
            C38150H2n c38150H2n = this.A00;
            c38150H2n.A0I.append("oStart,");
            Object[] A1Z = AbstractC37199Ghy.A1Z();
            Boolean valueOf = Boolean.valueOf(A1J);
            A1Z[0] = valueOf;
            A1Z[1] = Boolean.valueOf(z3);
            C87U.A1P(A1Z, 2, z4);
            AbstractC34811ab.A1V(A1Z, i9, 3);
            A1Z[4] = i == 1 ? "FRONT" : "BACK";
            AnonymousClass062.A0N("ArVideoCaptureCoordinator", "handleOpticReadyToStartRecording, params from Optic: isAudioCaptureEnabled=%s isHlgEncodingEnabled=%s isNativeVideoRecording=%s rotationToStraightUpCameraFrame=%d cameraFacing=%s", A1Z);
            boolean z7 = c38150H2n.A0M;
            K0Z k0z = c38150H2n.A04;
            if (!z7) {
                k0z.BBG(new H39("One Camera released during video recording start"), "recording_controller_error", "ArVideoCaptureCoordinator", "", "high", "handleOpticReadyToStartRecording", AbstractC37199Ghy.A0A(c38150H2n));
            } else {
                k0z.BPy("recording_camera_ready");
                K0F k0f = c38150H2n.A07;
                IB2 ib2 = c38150H2n.A08;
                if (ib2 == null) {
                    ib2 = new IB2(new C40395Hzt());
                }
                H33 h33 = (H33) k0f;
                InterfaceC44105Jvf interfaceC44105Jvf = ((H3V) h33).A00;
                Context context = interfaceC44105Jvf.getContext();
                C00C.A06(context);
                K0Y k0y = h33.A00;
                C00C.A0A(k0y, 1);
                ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                Object systemService = context.getSystemService("activity");
                C00C.A0C(systemService, "null cannot be cast to non-null type android.app.ActivityManager");
                try {
                    ((ActivityManager) systemService).getMemoryInfo(memoryInfo);
                    i3 = (int) (memoryInfo.totalMem / 1048576);
                } catch (NullPointerException unused) {
                    i3 = -1;
                }
                H3S h3s = (H3S) k0y;
                if (i3 >= ((int) h3s.AZD(8))) {
                    Runtime runtime = Runtime.getRuntime();
                    int freeMemory = (int) ((runtime.freeMemory() + (runtime.maxMemory() - runtime.totalMemory())) >> 20);
                    int AZD = (int) h3s.AZD(9);
                    boolean A1O = AbstractC34841ae.A1O(freeMemory, AZD);
                    AnonymousClass062.A04(Integer.valueOf(freeMemory), Integer.valueOf(AZD), Boolean.valueOf(A1O), "HigherBitrateEligibilityEvaluator", "available RAM mb %s, required mb %s, has enough ? %s");
                    if (A1O) {
                        StatFs statFs = new StatFs(context.getCacheDir().getAbsolutePath());
                        long availableBlocksLong = (statFs.getAvailableBlocksLong() * statFs.getBlockSizeLong()) >> 20;
                        int AZD2 = (int) h3s.AZD(10);
                        boolean A1M = C3WG.A1M((availableBlocksLong > AZD2 ? 1 : (availableBlocksLong == AZD2 ? 0 : -1)));
                        AnonymousClass062.A04(Long.valueOf(availableBlocksLong), Integer.valueOf(AZD2), Boolean.valueOf(A1M), "HigherBitrateEligibilityEvaluator", "available disk space mb %s, required mb %s, has enough ? %s");
                        if (A1M) {
                            z5 = k0y.B4C(105);
                            if (z4) {
                                i9 = 0;
                            }
                            Boolean bool = (Boolean) interfaceC44105Jvf.ATq(IP1.A02);
                            boolean booleanValue = bool == null ? bool.booleanValue() : false;
                            Context context2 = interfaceC44105Jvf.getContext();
                            boolean z8 = true;
                            if (!k0y.B4C(162)) {
                                int AZD3 = (int) h3s.AZD(23);
                                if (k0y.B4C(107) && AZD3 <= 0) {
                                    if (C39835HqT.A00 == null) {
                                        synchronized (C39835HqT.class) {
                                            try {
                                                if (C39835HqT.A00 == null) {
                                                    ActivityManager.MemoryInfo memoryInfo2 = new ActivityManager.MemoryInfo();
                                                    ((ActivityManager) context2.getSystemService("activity")).getMemoryInfo(memoryInfo2);
                                                    long j = memoryInfo2.totalMem;
                                                    if (j == -1) {
                                                        ArrayList A16 = AbstractC34801aa.A16();
                                                        int A01 = AbstractC41253IcF.A01();
                                                        if (A01 >= 1) {
                                                            int i10 = 2008;
                                                            if (A01 != 1) {
                                                                i10 = 2012;
                                                                if (A01 <= 3) {
                                                                    i10 = 2011;
                                                                }
                                                            }
                                                            AbstractC34821ac.A1Y(A16, i10);
                                                        }
                                                        long A00 = AbstractC41253IcF.A00();
                                                        if (A00 != -1) {
                                                            if (A00 <= 528000) {
                                                                i8 = 2008;
                                                            } else if (A00 <= 620000) {
                                                                i8 = 2009;
                                                            } else if (A00 <= 1020000) {
                                                                i8 = 2010;
                                                            } else if (A00 <= 1220000) {
                                                                i8 = 2011;
                                                            } else if (A00 <= 1520000) {
                                                                i8 = 2012;
                                                            } else {
                                                                i8 = 2014;
                                                                if (A00 <= 2020000) {
                                                                    i8 = 2013;
                                                                }
                                                            }
                                                            AbstractC34821ac.A1Y(A16, i8);
                                                        }
                                                        ActivityManager.MemoryInfo memoryInfo3 = new ActivityManager.MemoryInfo();
                                                        ((ActivityManager) context2.getSystemService("activity")).getMemoryInfo(memoryInfo3);
                                                        long j2 = memoryInfo3.totalMem;
                                                        if (j2 > 0) {
                                                            if (j2 <= 201326592) {
                                                                i7 = 2008;
                                                            } else if (j2 <= 304087040) {
                                                                i7 = 2009;
                                                            } else if (j2 <= 536870912) {
                                                                i7 = 2010;
                                                            } else if (j2 <= 1073741824) {
                                                                i7 = 2011;
                                                            } else if (j2 <= 1610612736) {
                                                                i7 = 2012;
                                                            } else {
                                                                i7 = 2014;
                                                                if (j2 <= 2147483648L) {
                                                                    i7 = 2013;
                                                                }
                                                            }
                                                            AbstractC34821ac.A1Y(A16, i7);
                                                        }
                                                        if (A16.isEmpty()) {
                                                            i6 = -1;
                                                        } else {
                                                            Collections.sort(A16);
                                                            int size = A16.size() & 1;
                                                            int size2 = A16.size() / 2;
                                                            if (size == 1) {
                                                                i6 = AbstractC37200Ghz.A0G(A16.get(size2));
                                                            } else {
                                                                int i11 = size2 - 1;
                                                                i6 = AbstractC37200Ghz.A0G(A16.get(i11)) + ((AbstractC37200Ghz.A0G(A16.get(i11 + 1)) - AbstractC37200Ghz.A0G(A16.get(i11))) / 2);
                                                            }
                                                        }
                                                    } else if (j <= 805306368) {
                                                        i6 = 2010;
                                                        if (AbstractC41253IcF.A01() <= 1) {
                                                            i6 = 2009;
                                                        }
                                                    } else {
                                                        i6 = 2012;
                                                        if (j <= 1073741824) {
                                                            if (AbstractC41253IcF.A00() < 1300000) {
                                                                i6 = 2011;
                                                            }
                                                        } else if (j > 1610612736) {
                                                            if (j > 2147483648L) {
                                                                if (j <= 3221225472L) {
                                                                    i6 = 2014;
                                                                } else {
                                                                    i6 = 2016;
                                                                    if (j <= 5368709120L) {
                                                                        i6 = 2015;
                                                                    }
                                                                }
                                                            }
                                                            i6 = 2013;
                                                        }
                                                    }
                                                    C39835HqT.A00 = Integer.valueOf(i6);
                                                }
                                            } catch (Throwable th) {
                                                throw th;
                                            }
                                        }
                                    }
                                    if (C39835HqT.A00.intValue() >= 2016) {
                                        z8 = false;
                                    }
                                }
                                int AZD4 = (int) k0y.AZD(13);
                                if (AZD4 > 0 && AZD3 <= AZD4) {
                                }
                                z8 = false;
                            }
                            c42314IyM = h33.A01;
                            if (c42314IyM == null) {
                                i4 = c42314IyM.A02;
                                i5 = c42314IyM.A01;
                            } else {
                                i4 = 0;
                                i5 = 0;
                            }
                            C42330Iyd c42330Iyd = new C42330Iyd(camcorderProfile, k0y, ib2, i9, i4, i5, z5, booleanValue, z8, z3);
                            A14 = AbstractC127865it.A14(c42330Iyd);
                            if (!A1J) {
                                H33 h332 = (H33) c38150H2n.A07;
                                ArrayList A162 = AbstractC34801aa.A16();
                                H3Y h3y = K0A.A00;
                                if (((H3V) h332).A00.B3P(h3y)) {
                                    h332.A06(h3y);
                                    throw AbstractC34801aa.A12("getAudioPipelineController");
                                }
                                K0Y k0y2 = h332.A00;
                                C00C.A0A(k0y2, 1);
                                C42329Iyc c42329Iyc = new C42329Iyc();
                                I6Q i6q = new I6Q();
                                if (k0y2.B4C(127)) {
                                    i6q.A02 = EnumC38853HXx.A01;
                                    i6q.A00 = (int) k0y2.AZD(15);
                                }
                                i6q.A03 = k0y2.B4C(131);
                                i6q.A04 = k0y2.B4C(132);
                                i6q.A01 = (int) k0y2.AZD(16);
                                c42329Iyc.A01 = new IWE(i6q);
                                C40499I4b c40499I4b = new C40499I4b();
                                c40499I4b.A00 = 4096;
                                c40499I4b.A01 = Integer.bitCount(16);
                                c40499I4b.A02 = (int) k0y2.AZD(4);
                                c40499I4b.A03 = (int) k0y2.AZD(5);
                                c42329Iyc.A00 = new IIS(c40499I4b);
                                if (camcorderProfile.audioSampleRate == 48000) {
                                    c42329Iyc.A02 = true;
                                }
                                A162.add(c42329Iyc);
                                A14.addAll(A162);
                                z6 = c38150H2n.A06.B4C(127);
                            } else {
                                z6 = false;
                            }
                            ijm = c42330Iyd.A00;
                            if (!ijm.A09) {
                                num = AbstractC34821ac.A0u();
                                num2 = Integer.valueOf(ijm.A01);
                                num3 = Integer.valueOf(ijm.A02);
                            } else {
                                num = null;
                                num2 = null;
                                num3 = null;
                            }
                            C41289Id4 c41289Id4 = new C41289Id4(null, str, ijm.A05, ijm.A04, 0, i);
                            c41289Id4.A03(IW1.A0V, valueOf);
                            C41289Id4.A01(camcorderProfile, c41289Id4);
                            if (num != null) {
                                c41289Id4.A03(IW1.A0P, num);
                            }
                            if (num2 != null) {
                                c41289Id4.A03(IW1.A0Q, num2);
                            }
                            if (num3 != null) {
                                c41289Id4.A03(IW1.A0R, num3);
                            }
                            iw1 = new IW1(c41289Id4);
                            if (z4) {
                                iw1.A02(IW1.A0W, Boolean.valueOf(iw1.A00(IW1.A0K).intValue() == 1));
                            }
                            Pair AZ0 = ((K0S) ((H3U) c38150H2n).A00.ATh(K0S.A00)).Ari().AZ0();
                            C38150H2n.A00(AZ0, c38150H2n.A04, c42330Iyd, iw1, 24, z3);
                            C38150H2n.A00(AZ0, c38150H2n.A04, c42330Iyd, iw1, 19, z3);
                            IUY iuy = c38150H2n.A0A;
                            C0NE.A02(iuy);
                            iuy.A03 = new C40397Hzv(c38150H2n, jArr);
                            A10 = AbstractC127835iq.A10(str);
                            c38150H2n.A0E = A10;
                            CountDownLatch countDownLatch = new CountDownLatch(1);
                            iyZ = new IyZ(c38150H2n, iw1, countDownLatch);
                            c39486HkZ = new C39486HkZ();
                            IUY iuy2 = c38150H2n.A0A;
                            C0NE.A02(iuy2);
                            iuy2.A02(c39486HkZ, new C40464I2p(A10, Boolean.valueOf(((H33) c38150H2n.A07).A00.B4C(130)), z6), iyZ, A14);
                            num4 = (Integer) HXW.A00.mFailureCounters.get(EnumC38874HYu.A02);
                            if (num4 != null && num4.intValue() > 0) {
                                IUY iuy3 = c38150H2n.A0A;
                                C0NE.A02(iuy3);
                                iuy3.A02(c39486HkZ, new C40464I2p(A10, Boolean.valueOf(((H33) c38150H2n.A07).A00.B4C(130)), z6), iyZ, A14);
                            }
                            AnonymousClass062.A07(c38150H2n.A0B, "ArVideoCaptureCoordinator", "Blocking start mode: %s");
                            if (c38150H2n.A0B != EnumC38855HXz.A01) {
                                try {
                                    countDownLatch.await(c38150H2n.A00, TimeUnit.SECONDS);
                                } catch (InterruptedException unused2) {
                                    c38150H2n.A04.BBG(new H39("Start recording timeout"), "recording_controller_error", "ArVideoCaptureCoordinator", "", "low", "handleOpticReadyToStartRecording", AbstractC37199Ghy.A0A(c38150H2n));
                                }
                            }
                            C38150H2n.A01(c38150H2n);
                        }
                    }
                }
                z5 = false;
                if (z4) {
                }
                Boolean bool2 = (Boolean) interfaceC44105Jvf.ATq(IP1.A02);
                if (bool2 == null) {
                }
                Context context22 = interfaceC44105Jvf.getContext();
                boolean z82 = true;
                if (!k0y.B4C(162)) {
                }
                c42314IyM = h33.A01;
                if (c42314IyM == null) {
                }
                C42330Iyd c42330Iyd2 = new C42330Iyd(camcorderProfile, k0y, ib2, i9, i4, i5, z5, booleanValue, z82, z3);
                A14 = AbstractC127865it.A14(c42330Iyd2);
                if (!A1J) {
                }
                ijm = c42330Iyd2.A00;
                if (!ijm.A09) {
                }
                C41289Id4 c41289Id42 = new C41289Id4(null, str, ijm.A05, ijm.A04, 0, i);
                c41289Id42.A03(IW1.A0V, valueOf);
                C41289Id4.A01(camcorderProfile, c41289Id42);
                if (num != null) {
                }
                if (num2 != null) {
                }
                if (num3 != null) {
                }
                iw1 = new IW1(c41289Id42);
                if (z4) {
                }
                Pair AZ02 = ((K0S) ((H3U) c38150H2n).A00.ATh(K0S.A00)).Ari().AZ0();
                C38150H2n.A00(AZ02, c38150H2n.A04, c42330Iyd2, iw1, 24, z3);
                C38150H2n.A00(AZ02, c38150H2n.A04, c42330Iyd2, iw1, 19, z3);
                IUY iuy4 = c38150H2n.A0A;
                C0NE.A02(iuy4);
                iuy4.A03 = new C40397Hzv(c38150H2n, jArr);
                A10 = AbstractC127835iq.A10(str);
                c38150H2n.A0E = A10;
                CountDownLatch countDownLatch2 = new CountDownLatch(1);
                iyZ = new IyZ(c38150H2n, iw1, countDownLatch2);
                c39486HkZ = new C39486HkZ();
                IUY iuy22 = c38150H2n.A0A;
                C0NE.A02(iuy22);
                iuy22.A02(c39486HkZ, new C40464I2p(A10, Boolean.valueOf(((H33) c38150H2n.A07).A00.B4C(130)), z6), iyZ, A14);
                num4 = (Integer) HXW.A00.mFailureCounters.get(EnumC38874HYu.A02);
                if (num4 != null) {
                    IUY iuy32 = c38150H2n.A0A;
                    C0NE.A02(iuy32);
                    iuy32.A02(c39486HkZ, new C40464I2p(A10, Boolean.valueOf(((H33) c38150H2n.A07).A00.B4C(130)), z6), iyZ, A14);
                }
                AnonymousClass062.A07(c38150H2n.A0B, "ArVideoCaptureCoordinator", "Blocking start mode: %s");
                if (c38150H2n.A0B != EnumC38855HXz.A01) {
                }
                C38150H2n.A01(c38150H2n);
            }
        }
        return iw1;
    }
}
