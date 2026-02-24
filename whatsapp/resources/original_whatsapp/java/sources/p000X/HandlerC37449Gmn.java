package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Pair;
import java.util.HashMap;
import java.util.Map;
import java.util.Queue;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.Gmn, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class HandlerC37449Gmn extends Handler {
    public long A00;
    public long A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public final Queue A06;
    public final Queue A07;

    public static void A01(C41306IdR c41306IdR, String str, Throwable th) {
        K0Z k0z = c41306IdR.A01;
        k0z.BAR(new H38(str, th, 10004), "camera_error", "CameraEventLoggerImpl", "medium", "CameraEventLoggerImpl", null, c41306IdR.hashCode());
        k0z.C89(k0z.AlN(), th, false);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0305  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0323  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0361  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x035e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001a  */
    @Override // android.os.Handler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void handleMessage(Message message) {
        String str;
        K0Z k0z;
        Map A10;
        long A0A;
        String str2;
        int i;
        K0Z k0z2;
        Map A102;
        String str3;
        long A0A2;
        H38 h38;
        String str4;
        String str5;
        long A0A3;
        String str6;
        String str7;
        Object remove;
        K0Z k0z3;
        long A0A4;
        String str8;
        HashMap A01;
        String str9;
        I7V i7v = (I7V) message.obj;
        if (i7v == null) {
            throw AbstractC34801aa.A0z("LoggerEventData must not be null");
        }
        C41306IdR c41306IdR = i7v.A04;
        if (c41306IdR == null) {
            throw AbstractC23472Abv.A0b(message, "Null camera event logger found when processing message:", AnonymousClass000.A04());
        }
        switch (message.what) {
            case 3:
                String str10 = (String) i7v.A05;
                if (str10 == null) {
                    str10 = "";
                }
                A01(c41306IdR, str10, AbstractC34801aa.A0z(str10));
                synchronized (I7V.A08) {
                    i7v.A04 = null;
                    i7v.A05 = null;
                    int i2 = I7V.A06;
                    if (i2 < 5) {
                        i7v.A00 = I7V.A07;
                        I7V.A07 = i7v;
                        I7V.A06 = i2 + 1;
                    }
                }
                return;
            case 4:
                Object obj = i7v.A05;
                C0NE.A02(obj);
                Throwable th = (Throwable) obj;
                A01(c41306IdR, th.getMessage() != null ? th.getMessage() : "Optic Camera Unhandled Exception", th);
                synchronized (I7V.A08) {
                }
                break;
            case 5:
                i = 5;
                long j = i7v.A03;
                if (i == 5) {
                    str2 = "camera_warmup_requested";
                } else if (i == 6) {
                    str2 = "camera_warmup_started";
                } else if (i == 7) {
                    str2 = "camera_warmup_finished";
                } else if (i == 23) {
                    str2 = "camera_disconnect_requested";
                } else if (i != 24) {
                    switch (i) {
                        case 30:
                            str2 = "camera_open_started";
                            break;
                        case 31:
                            str2 = "camera_open_finished";
                            break;
                        case 32:
                            str2 = "preview_start_started";
                            break;
                        case 33:
                            str2 = "preview_start_finished";
                            break;
                        default:
                            switch (i) {
                                case 37:
                                    str2 = "get_surface_texture_started";
                                    break;
                                case 38:
                                    str2 = "get_surface_texture_finished";
                                    break;
                                case 39:
                                    str2 = "initialise_camera_started";
                                    break;
                                case 40:
                                    str2 = "initialise_camera_finished";
                                    break;
                                case 41:
                                    str2 = "camera_meta_data_handler_setup_started";
                                    break;
                                case 42:
                                    str2 = "camera_meta_data_handler_setup_finished";
                                    break;
                                case 43:
                                    str2 = "camera_features_prepare_started";
                                    break;
                                case 44:
                                    str2 = "camera_features_prepare_finished";
                                    break;
                                default:
                                    str2 = null;
                                    break;
                            }
                    }
                } else {
                    str2 = "camera_disconnect_started";
                }
                str = "CameraEventLoggerImpl";
                AnonymousClass062.A07(str2, "CameraEventLoggerImpl", "logCameraEvent %s");
                if (str2 == null) {
                    AnonymousClass062.A07(Integer.valueOf(i), "CameraEventLoggerImpl", "logCameraEvent invalid key: %s");
                    synchronized (I7V.A08) {
                    }
                } else {
                    k0z = c41306IdR.A01;
                    A10 = AbstractC37204Gi3.A10(k0z, j);
                    A0A = AbstractC37199Ghy.A0A(c41306IdR);
                    k0z.BAS(str2, str, A10, A0A);
                    k0z.BtJ(A10);
                    synchronized (I7V.A08) {
                    }
                }
                break;
            case 6:
                i = 6;
                long j2 = i7v.A03;
                if (i == 5) {
                }
                str = "CameraEventLoggerImpl";
                AnonymousClass062.A07(str2, "CameraEventLoggerImpl", "logCameraEvent %s");
                if (str2 == null) {
                }
                break;
            case 7:
                i = 7;
                long j22 = i7v.A03;
                if (i == 5) {
                }
                str = "CameraEventLoggerImpl";
                AnonymousClass062.A07(str2, "CameraEventLoggerImpl", "logCameraEvent %s");
                if (str2 == null) {
                }
                break;
            case 8:
                long j3 = i7v.A03;
                Object obj2 = i7v.A05;
                C0NE.A02(obj2);
                Throwable th2 = (Throwable) obj2;
                k0z2 = c41306IdR.A01;
                A102 = AbstractC37204Gi3.A10(k0z2, j3);
                String A00 = A00(th2);
                str3 = "CameraEventLoggerImpl";
                A0A2 = AbstractC37199Ghy.A0A(c41306IdR);
                h38 = new H38(A00, th2, 10012);
                str4 = "low";
                str5 = "camera_warmup_failed";
                k0z2.BAR(h38, str5, str3, str4, str3, A102, A0A2);
                k0z2.BtJ(A102);
                synchronized (I7V.A08) {
                }
                break;
            case 9:
                this.A03 = false;
                this.A02 = false;
                this.A01 = -1L;
                this.A00 = i7v.A02;
                long j4 = i7v.A03;
                str = "CameraEventLoggerImpl";
                AnonymousClass062.A09("CameraEventLoggerImpl", "onConnectRequested");
                k0z = c41306IdR.A01;
                A10 = AbstractC37204Gi3.A10(k0z, j4);
                A10.put("is_cold_start", String.valueOf(C41306IdR.A04));
                if (C41306IdR.A04) {
                    C41306IdR.A04 = false;
                }
                A0A = AbstractC37199Ghy.A0A(c41306IdR);
                str2 = "camera_connect_requested";
                k0z.BAS(str2, str, A10, A0A);
                k0z.BtJ(A10);
                synchronized (I7V.A08) {
                }
                break;
            case 10:
                long j5 = i7v.A03;
                str = "CameraEventLoggerImpl";
                AnonymousClass062.A09("CameraEventLoggerImpl", "onConnectRequestFinished");
                k0z = c41306IdR.A01;
                A10 = AbstractC37204Gi3.A10(k0z, j5);
                A0A = AbstractC37199Ghy.A0A(c41306IdR);
                str2 = "camera_connect_request_posted";
                k0z.BAS(str2, str, A10, A0A);
                k0z.BtJ(A10);
                synchronized (I7V.A08) {
                }
                break;
            case 11:
                this.A03 = true;
                this.A02 = true;
                this.A06.clear();
                c41306IdR.A03(i7v.A03);
                synchronized (I7V.A08) {
                }
                break;
            case 12:
                if (this.A03) {
                    long j6 = i7v.A03;
                    Object obj3 = i7v.A05;
                    C0NE.A02(obj3);
                    c41306IdR.A04((IQU) obj3, j6);
                }
                synchronized (I7V.A08) {
                }
                break;
            case 13:
                long j7 = i7v.A03;
                Object obj4 = i7v.A05;
                C0NE.A02(obj4);
                Throwable th3 = (Throwable) obj4;
                String A002 = A00(th3);
                k0z2 = c41306IdR.A01;
                A102 = AbstractC37204Gi3.A10(k0z2, j7);
                str3 = "CameraEventLoggerImpl";
                A0A2 = AbstractC37199Ghy.A0A(c41306IdR);
                h38 = new H38(A002, th3, 10013);
                str4 = "high";
                str5 = "camera_connect_failed";
                k0z2.BAR(h38, str5, str3, str4, str3, A102, A0A2);
                k0z2.BtJ(A102);
                synchronized (I7V.A08) {
                }
                break;
            case 14:
                this.A02 = false;
                this.A01 = i7v.A02;
                long j8 = i7v.A03;
                k0z = c41306IdR.A01;
                A10 = AbstractC37204Gi3.A10(k0z, j8);
                A0A3 = AbstractC37199Ghy.A0A(c41306IdR);
                str6 = "SWITCH";
                str7 = "camera_update_requested";
                k0z.BAU(str7, str6, A10, A0A3);
                k0z.BtJ(A10);
                synchronized (I7V.A08) {
                }
                break;
            case 15:
                this.A02 = true;
                synchronized (I7V.A08) {
                }
                break;
            case 16:
                long j9 = i7v.A03;
                Object obj5 = i7v.A05;
                C0NE.A02(obj5);
                Throwable th4 = (Throwable) obj5;
                String A003 = A00(th4);
                K0Z k0z4 = c41306IdR.A01;
                Map A103 = AbstractC37204Gi3.A10(k0z4, j9);
                k0z4.BAT(new H38(A003, th4, 10016), A103, AbstractC37199Ghy.A0A(c41306IdR));
                k0z4.BtJ(A103);
                synchronized (I7V.A08) {
                }
                break;
            case 17:
                long j10 = i7v.A03;
                k0z = c41306IdR.A01;
                A10 = AbstractC37204Gi3.A10(k0z, j10);
                A0A3 = AbstractC37199Ghy.A0A(c41306IdR);
                str6 = "SWITCH";
                str7 = "camera_update_finished";
                k0z.BAU(str7, str6, A10, A0A3);
                k0z.BtJ(A10);
                synchronized (I7V.A08) {
                }
                break;
            case 18:
                if (!this.A02) {
                    return;
                }
                if (this.A05) {
                    this.A05 = false;
                } else {
                    long j11 = this.A01;
                    if (j11 == -1) {
                        j11 = this.A00;
                    }
                    long j12 = i7v.A03;
                    int i3 = (int) (i7v.A02 - j11);
                    int i4 = i7v.A01;
                    str = "CameraEventLoggerImpl";
                    AnonymousClass062.A07(Integer.valueOf(i4), "CameraEventLoggerImpl", "onFirstFrameRendered %s");
                    if (i4 == 9) {
                        k0z = c41306IdR.A01;
                        A10 = AbstractC37204Gi3.A10(k0z, j12);
                        AbstractC37201Gi0.A1H("ttff_optic_value_ms", A10, i3);
                        A0A = AbstractC37199Ghy.A0A(c41306IdR);
                        str2 = "camera_first_frame_rendered";
                        k0z.BAS(str2, str, A10, A0A);
                        k0z.BtJ(A10);
                    }
                }
                synchronized (I7V.A08) {
                }
                break;
            case 19:
                this.A06.add(Long.valueOf(i7v.A02));
                synchronized (I7V.A08) {
                }
                break;
            case 20:
                Queue queue = this.A06;
                if (!queue.isEmpty() && (remove = queue.remove()) != null) {
                    this.A07.add(remove);
                }
                synchronized (I7V.A08) {
                }
                break;
            case 21:
                this.A05 = true;
                Queue queue2 = this.A07;
                if (!queue2.isEmpty()) {
                    queue2.remove();
                }
                synchronized (I7V.A08) {
                }
                break;
            case 22:
                Queue queue3 = this.A07;
                if (!queue3.isEmpty()) {
                    queue3.remove();
                }
                this.A05 = true;
                synchronized (I7V.A08) {
                }
                break;
            case 23:
                this.A04 = false;
                i = 23;
                long j222 = i7v.A03;
                if (i == 5) {
                }
                str = "CameraEventLoggerImpl";
                AnonymousClass062.A07(str2, "CameraEventLoggerImpl", "logCameraEvent %s");
                if (str2 == null) {
                }
                break;
            case 24:
                this.A04 = true;
                this.A06.clear();
                i = 24;
                long j2222 = i7v.A03;
                if (i == 5) {
                }
                str = "CameraEventLoggerImpl";
                AnonymousClass062.A07(str2, "CameraEventLoggerImpl", "logCameraEvent %s");
                if (str2 == null) {
                }
                break;
            case 25:
                if (this.A04) {
                    this.A05 = false;
                    long j13 = i7v.A03;
                    boolean z = message.arg1 == 1;
                    AnonymousClass062.A07(Boolean.valueOf(z), "CameraEventLoggerImpl", "onDisconnectFinished evictedInMeantime=%b");
                    K0Z k0z5 = c41306IdR.A01;
                    String AOk = k0z5.AOk();
                    HashMap hashMap = C41306IdR.A0A;
                    if (!hashMap.containsKey(AOk)) {
                        AbstractC34821ac.A1W(AOk, hashMap, 0);
                    }
                    HashMap hashMap2 = C41306IdR.A0B;
                    AbstractC34821ac.A1W(AOk, hashMap2, hashMap2.get(AOk) != null ? AbstractC37203Gi2.A08(AOk, hashMap2) + 1 : 1);
                    Map A75 = k0z5.A75();
                    A75.put("session_connect_count", String.valueOf(hashMap.get(AOk)));
                    A75.put("session_disconnect_count", String.valueOf(hashMap2.get(AOk)));
                    int i5 = C41306IdR.A05 - 1;
                    C41306IdR.A05 = i5;
                    A75.put("open_connections_count", String.valueOf(i5));
                    AtomicBoolean atomicBoolean = c41306IdR.A03;
                    A75.put("has_connect_request", String.valueOf(atomicBoolean.get()));
                    A75.put("evicted_during_disconnect", String.valueOf(z));
                    A75.put("timestamp", String.valueOf(j13));
                    k0z5.BAS("camera_disconnect_finished", "CameraEventLoggerImpl", A75, AbstractC37199Ghy.A0A(c41306IdR));
                    atomicBoolean.set(false);
                    k0z5.BtJ(A75);
                }
                synchronized (I7V.A08) {
                }
                break;
            case 26:
                long j14 = i7v.A03;
                Object obj6 = i7v.A05;
                C0NE.A02(obj6);
                Throwable th5 = (Throwable) obj6;
                String A004 = A00(th5);
                k0z2 = c41306IdR.A01;
                A102 = AbstractC37204Gi3.A10(k0z2, j14);
                str3 = "CameraEventLoggerImpl";
                A0A2 = AbstractC37199Ghy.A0A(c41306IdR);
                h38 = new H38(A004, th5, 10014);
                str4 = "medium";
                str5 = "camera_disconnect_failed";
                k0z2.BAR(h38, str5, str3, str4, str3, A102, A0A2);
                k0z2.BtJ(A102);
                synchronized (I7V.A08) {
                }
                break;
            case 27:
                Object obj7 = i7v.A05;
                C0NE.A02(obj7);
                Pair pair = (Pair) obj7;
                c41306IdR.A05((String) pair.first, (String) pair.second);
                synchronized (I7V.A08) {
                }
                break;
            case 28:
            case 29:
                C0NE.A02(i7v.A05);
                synchronized (I7V.A08) {
                }
                break;
            case 30:
                i = 30;
                long j22222 = i7v.A03;
                if (i == 5) {
                }
                str = "CameraEventLoggerImpl";
                AnonymousClass062.A07(str2, "CameraEventLoggerImpl", "logCameraEvent %s");
                if (str2 == null) {
                }
                break;
            case 31:
                i = 31;
                long j222222 = i7v.A03;
                if (i == 5) {
                }
                str = "CameraEventLoggerImpl";
                AnonymousClass062.A07(str2, "CameraEventLoggerImpl", "logCameraEvent %s");
                if (str2 == null) {
                }
                break;
            case 32:
                i = 32;
                long j2222222 = i7v.A03;
                if (i == 5) {
                }
                str = "CameraEventLoggerImpl";
                AnonymousClass062.A07(str2, "CameraEventLoggerImpl", "logCameraEvent %s");
                if (str2 == null) {
                }
                break;
            case 33:
                i = 33;
                long j22222222 = i7v.A03;
                if (i == 5) {
                }
                str = "CameraEventLoggerImpl";
                AnonymousClass062.A07(str2, "CameraEventLoggerImpl", "logCameraEvent %s");
                if (str2 == null) {
                }
                break;
            case 34:
                long j15 = i7v.A03;
                int i6 = message.arg1;
                k0z3 = c41306IdR.A01;
                A0A4 = AbstractC37199Ghy.A0A(c41306IdR);
                str8 = "SETTINGS";
                A01 = C41306IdR.A01(i6, j15);
                str9 = "camera_update_started";
                k0z3.BAU(str9, str8, A01, A0A4);
                synchronized (I7V.A08) {
                }
                break;
            case 35:
                long j16 = i7v.A03;
                int i7 = message.arg1;
                k0z3 = c41306IdR.A01;
                A0A4 = AbstractC37199Ghy.A0A(c41306IdR);
                str8 = "SETTINGS";
                A01 = C41306IdR.A01(i7, j16);
                str9 = "camera_update_finished";
                k0z3.BAU(str9, str8, A01, A0A4);
                synchronized (I7V.A08) {
                }
                break;
            case 36:
                long j17 = i7v.A03;
                int i8 = message.arg1;
                Object obj8 = i7v.A05;
                C0NE.A02(obj8);
                Throwable th6 = (Throwable) obj8;
                c41306IdR.A01.BAR(new H38(A00(th6), th6, 10017), "camera_update_failed", "CameraEventLoggerImpl", "medium", "CameraEventLoggerImpl", C41306IdR.A01(i8, j17), AbstractC37199Ghy.A0A(c41306IdR));
                synchronized (I7V.A08) {
                }
                break;
            case 37:
                i = 37;
                long j222222222 = i7v.A03;
                if (i == 5) {
                }
                str = "CameraEventLoggerImpl";
                AnonymousClass062.A07(str2, "CameraEventLoggerImpl", "logCameraEvent %s");
                if (str2 == null) {
                }
                break;
            case 38:
                i = 38;
                long j2222222222 = i7v.A03;
                if (i == 5) {
                }
                str = "CameraEventLoggerImpl";
                AnonymousClass062.A07(str2, "CameraEventLoggerImpl", "logCameraEvent %s");
                if (str2 == null) {
                }
                break;
            case 39:
                i = 39;
                long j22222222222 = i7v.A03;
                if (i == 5) {
                }
                str = "CameraEventLoggerImpl";
                AnonymousClass062.A07(str2, "CameraEventLoggerImpl", "logCameraEvent %s");
                if (str2 == null) {
                }
                break;
            case 40:
                i = 40;
                long j222222222222 = i7v.A03;
                if (i == 5) {
                }
                str = "CameraEventLoggerImpl";
                AnonymousClass062.A07(str2, "CameraEventLoggerImpl", "logCameraEvent %s");
                if (str2 == null) {
                }
                break;
            case 41:
                i = 41;
                long j2222222222222 = i7v.A03;
                if (i == 5) {
                }
                str = "CameraEventLoggerImpl";
                AnonymousClass062.A07(str2, "CameraEventLoggerImpl", "logCameraEvent %s");
                if (str2 == null) {
                }
                break;
            case 42:
                i = 42;
                long j22222222222222 = i7v.A03;
                if (i == 5) {
                }
                str = "CameraEventLoggerImpl";
                AnonymousClass062.A07(str2, "CameraEventLoggerImpl", "logCameraEvent %s");
                if (str2 == null) {
                }
                break;
            case 43:
                i = 43;
                long j222222222222222 = i7v.A03;
                if (i == 5) {
                }
                str = "CameraEventLoggerImpl";
                AnonymousClass062.A07(str2, "CameraEventLoggerImpl", "logCameraEvent %s");
                if (str2 == null) {
                }
                break;
            case 44:
                i = 44;
                long j2222222222222222 = i7v.A03;
                if (i == 5) {
                }
                str = "CameraEventLoggerImpl";
                AnonymousClass062.A07(str2, "CameraEventLoggerImpl", "logCameraEvent %s");
                if (str2 == null) {
                }
                break;
            case 45:
                int i9 = message.arg1;
                Object obj9 = i7v.A05;
                C0NE.A02(obj9);
                c41306IdR.A02(i9, (Map) obj9);
                synchronized (I7V.A08) {
                }
                break;
            default:
                synchronized (I7V.A08) {
                }
                break;
        }
    }

    public HandlerC37449Gmn(Looper looper) {
        super(looper);
        this.A00 = -1L;
        this.A03 = false;
        this.A04 = false;
        this.A01 = -1L;
        this.A02 = false;
        this.A06 = AbstractC37199Ghy.A0o();
        this.A07 = AbstractC37199Ghy.A0o();
    }

    public static String A00(Throwable th) {
        return th.getMessage() != null ? th.getMessage() : "No error message provided.";
    }
}
