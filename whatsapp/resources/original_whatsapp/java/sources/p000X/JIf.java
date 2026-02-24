package p000X;

import android.graphics.Point;
import android.hardware.Camera;
import android.media.MediaPlayer;
import android.os.Handler;
import android.view.View;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.networkavailable.service.RestoreChatConnectionWorker;
import com.whatsapp.networkavailable.service.UnsentMessagesNetworkAvailableJob;
import com.whatsapp.qrcode.QrScannerView;
import com.whatsapp.searchui.search.views.itemviews.MessageGifVideoPlayer;
import com.whatsapp.ui.coreui.numberkeyboard.NumberEntryKeyboard;
import java.io.File;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;

/* loaded from: classes8.dex */
public class JIf implements Runnable {
    public final int $t;
    public final Object A00;

    public JIf(C41381IfQ c41381IfQ, int i) {
        this.$t = i;
        switch (i) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
                this.A00 = c41381IfQ;
                break;
            default:
                this.A00 = c41381IfQ;
                break;
        }
    }

    public static void A00(Handler handler, Object obj, int i) {
        handler.post(new JIf(obj, i));
    }

    public static void A01(C07C c07c, Object obj, int i) {
        c07c.BwT(new JIf(obj, i));
    }

    /* JADX WARN: Can't wrap try/catch for region: R(16:289|(2:290|291)|292|(7:(18:(2:295|(1:297)(1:340))(1:341)|299|(1:301)|302|303|304|305|(3:307|(2:309|(1:311))|335)(1:336)|313|(1:315)(1:334)|316|(4:318|(1:320)|321|(1:323))|324|325|326|(1:328)|329|330)|324|325|326|(0)|329|330)|342|299|(0)|302|303|304|305|(0)(0)|313|(0)(0)|316|(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:269:0x04be, code lost:
    
        if (r9 == 2) goto L207;
     */
    /* JADX WARN: Code restructure failed: missing block: B:298:0x0578, code lost:
    
        if (r9 != 3) goto L237;
     */
    /* JADX WARN: Code restructure failed: missing block: B:312:0x05e3, code lost:
    
        if (r2.contains("edof") != false) goto L255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:338:0x05a4, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:339:0x05a5, code lost:
    
        com.whatsapp.infra.logging.Log.m221e("qrview/startpreview/setdisplayorientation ", r1);
     */
    /* JADX WARN: Removed duplicated region for block: B:301:0x0581  */
    /* JADX WARN: Removed duplicated region for block: B:307:0x05b9  */
    /* JADX WARN: Removed duplicated region for block: B:315:0x05ee  */
    /* JADX WARN: Removed duplicated region for block: B:318:0x060b  */
    /* JADX WARN: Removed duplicated region for block: B:328:0x0650  */
    /* JADX WARN: Removed duplicated region for block: B:334:0x0622  */
    /* JADX WARN: Removed duplicated region for block: B:336:0x0625  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        InterfaceC44099JvZ interfaceC44099JvZ;
        C41381IfQ c41381IfQ;
        Runnable jIf;
        boolean z;
        int i;
        List<String> supportedFocusModes;
        List<String> supportedFlashModes;
        String str;
        String str2;
        InterfaceC024100j interfaceC024100j;
        InterfaceC44099JvZ interfaceC44099JvZ2;
        InterfaceC44099JvZ interfaceC44099JvZ3;
        String str3;
        String str4;
        C41683ImO c41683ImO;
        AbstractC37489Gnl abstractC37489Gnl;
        C41560Ijz c41560Ijz;
        InterfaceC43886JrN interfaceC43886JrN;
        boolean z2;
        switch (this.$t) {
            case 0:
                C41381IfQ c41381IfQ2 = (C41381IfQ) this.A00;
                try {
                    AbstractC41102IWs abstractC41102IWs = c41381IfQ2.A02;
                    if (abstractC41102IWs != null) {
                        abstractC41102IWs.A04();
                    }
                } catch (IllegalStateException e) {
                    Log.m221e("MusicPlayer/pause", e);
                }
                C41381IfQ.A00(c41381IfQ2);
                ((C0NI) C05V.A02(c41381IfQ2.A0C)).A0L(new JIf(c41381IfQ2, 1));
                return;
            case 1:
                WeakReference weakReference = ((C41381IfQ) this.A00).A05;
                if (weakReference == null || (interfaceC44099JvZ2 = (InterfaceC44099JvZ) weakReference.get()) == null) {
                    return;
                }
                interfaceC44099JvZ2.BZl();
                return;
            case 2:
                C41381IfQ c41381IfQ3 = (C41381IfQ) this.A00;
                WeakReference weakReference2 = c41381IfQ3.A05;
                if (weakReference2 != null && (interfaceC44099JvZ = (InterfaceC44099JvZ) weakReference2.get()) != null) {
                    interfaceC44099JvZ.BZs();
                }
                c41381IfQ3.A05 = null;
                return;
            case 3:
                C41381IfQ c41381IfQ4 = (C41381IfQ) this.A00;
                c41381IfQ4.A07 = true;
                ((C0NI) C05V.A02(c41381IfQ4.A0C)).A0L(new JIf(c41381IfQ4, 2));
                C41381IfQ.A00(c41381IfQ4);
                try {
                    AbstractC41102IWs abstractC41102IWs2 = c41381IfQ4.A02;
                    if (abstractC41102IWs2 != null) {
                        abstractC41102IWs2.A06();
                    }
                } catch (IllegalStateException e2) {
                    Log.m221e("MusicPlayer/resetAndRelease", e2);
                }
                if (c41381IfQ4.A08) {
                    c41381IfQ4.A01 = -1;
                }
                c41381IfQ4.A02 = null;
                c41381IfQ4.A06 = null;
                return;
            case 4:
                C41381IfQ c41381IfQ5 = (C41381IfQ) this.A00;
                if (c41381IfQ5.A08) {
                    c41381IfQ5.A01 = -1;
                    return;
                }
                return;
            case 5:
                C41381IfQ c41381IfQ6 = (C41381IfQ) this.A00;
                Long l = c41381IfQ6.A03;
                if (l != null) {
                    long longValue = l.longValue();
                    AbstractC41102IWs abstractC41102IWs3 = c41381IfQ6.A02;
                    if (abstractC41102IWs3 != null) {
                        abstractC41102IWs3.A0A(c41381IfQ6.A00);
                        ((C0NI) C05V.A02(c41381IfQ6.A0C)).A0L(new JIf(c41381IfQ6, 6));
                        if (!c41381IfQ6.A07()) {
                            abstractC41102IWs3.A08();
                            if (c41381IfQ6.A08) {
                                ((Handler) c41381IfQ6.A0G.getValue()).postDelayed((Runnable) c41381IfQ6.A0H.getValue(), 33L);
                            }
                        }
                        if (c41381IfQ6.A08) {
                            c41381IfQ6.A01 = -1;
                        }
                        ((Handler) c41381IfQ6.A0G.getValue()).postDelayed((Runnable) c41381IfQ6.A0F.getValue(), Math.min(c41381IfQ6.A02 != null ? r0.A03() : 0L, longValue));
                        return;
                    }
                    return;
                }
                return;
            case 6:
                C41381IfQ c41381IfQ7 = (C41381IfQ) this.A00;
                WeakReference weakReference3 = c41381IfQ7.A05;
                if (weakReference3 == null || (interfaceC44099JvZ3 = (InterfaceC44099JvZ) weakReference3.get()) == null) {
                    return;
                }
                interfaceC44099JvZ3.BMI(c41381IfQ7.A04(), true);
                return;
            case 7:
                c41381IfQ = (C41381IfQ) this.A00;
                jIf = new JIf(c41381IfQ, 5);
                C41381IfQ.A03(c41381IfQ, jIf);
                return;
            case 8:
                c41381IfQ = (C41381IfQ) this.A00;
                jIf = new JIT(this, c41381IfQ, 4);
                C41381IfQ.A03(c41381IfQ, jIf);
                return;
            case 9:
                C37837GuR c37837GuR = ((RestoreChatConnectionWorker) this.A00).A01;
                if (J5Y.A00.A02(c37837GuR, new C8HV())) {
                    J5Y.A02(c37837GuR);
                    return;
                }
                return;
            case 10:
                RestoreChatConnectionWorker restoreChatConnectionWorker = (RestoreChatConnectionWorker) this.A00;
                restoreChatConnectionWorker.A05.A0E(null, null, 0, false, true, false, false, false, restoreChatConnectionWorker.A02.A0T());
                return;
            case 11:
                UnsentMessagesNetworkAvailableJob unsentMessagesNetworkAvailableJob = (UnsentMessagesNetworkAvailableJob) this.A00;
                if (!((C06170Jp) C05V.A02(unsentMessagesNetworkAvailableJob.A03)).A08() || !((C19120pG) C05V.A02(unsentMessagesNetworkAvailableJob.A04)).A04()) {
                    UnsentMessagesNetworkAvailableJob.A00(unsentMessagesNetworkAvailableJob);
                    return;
                }
                Handler handler = unsentMessagesNetworkAvailableJob.A00;
                A00(handler, unsentMessagesNetworkAvailableJob, 12);
                Log.m223i("Unsent messages found, scheduling timeout task");
                handler.postDelayed(unsentMessagesNetworkAvailableJob.A07, 30000L);
                ((C04690Bh) C05V.A02(unsentMessagesNetworkAvailableJob.A01)).A0B(0, false, true, false, false);
                return;
            case 12:
                UnsentMessagesNetworkAvailableJob unsentMessagesNetworkAvailableJob2 = (UnsentMessagesNetworkAvailableJob) this.A00;
                AbstractC34881ai.A0a(unsentMessagesNetworkAvailableJob2.A02).A0J(unsentMessagesNetworkAvailableJob2.A06);
                return;
            case 13:
                UnsentMessagesNetworkAvailableJob unsentMessagesNetworkAvailableJob3 = (UnsentMessagesNetworkAvailableJob) this.A00;
                AbstractC34881ai.A0a(unsentMessagesNetworkAvailableJob3.A02).A0H(unsentMessagesNetworkAvailableJob3.A06);
                UnsentMessagesNetworkAvailableJob.A00(unsentMessagesNetworkAvailableJob3);
                return;
            case 14:
                IT8.A00((IT8) this.A00);
                return;
            case 15:
                IT8 it8 = (IT8) this.A00;
                BK1 bk1 = it8.A06;
                AbstractC035906o.A00(bk1, C0OB.A03, new C28949Cu0(it8.A00, bk1, 0));
                return;
            case 16:
                ((InterfaceC023900h) this.A00).invoke();
                return;
            case 17:
                QrScannerView qrScannerView = (QrScannerView) this.A00;
                Camera camera = qrScannerView.A03;
                if (camera != null) {
                    camera.setOneShotPreviewCallback(qrScannerView.A0J);
                    return;
                }
                return;
            case 18:
                QrScannerView qrScannerView2 = (QrScannerView) this.A00;
                int width = qrScannerView2.getWidth();
                int height = qrScannerView2.getHeight();
                String str5 = "qrview/startpreview ";
                if (qrScannerView2.A03 == null) {
                    str2 = "qrview/startpreview camera is null";
                } else {
                    int A06 = AbstractC37201Gi0.A06(C039908g.A02(qrScannerView2.getContext()));
                    if (A06 != 0) {
                        z = false;
                        break;
                    }
                    z = true;
                    try {
                        Camera.Parameters parameters = qrScannerView2.A03.getParameters();
                        List<Camera.Size> supportedPreviewSizes = parameters.getSupportedPreviewSizes();
                        qrScannerView2.A09 = supportedPreviewSizes;
                        if (supportedPreviewSizes == null) {
                            Log.m223i("qrview/fallbacksupportedpreviewsizes");
                            ArrayList A16 = AbstractC34801aa.A16();
                            qrScannerView2.A09 = A16;
                            Camera camera2 = qrScannerView2.A03;
                            camera2.getClass();
                            A16.add(new Camera.Size(camera2, 640, 480));
                        }
                        List list = qrScannerView2.A09;
                        int i2 = width;
                        int i3 = height;
                        if (z) {
                            i2 = height;
                            i3 = width;
                        }
                        Camera.Size A00 = ILJ.A00(list, i2, i3);
                        qrScannerView2.A02 = A00;
                        if (A00 == null) {
                            str2 = "qrview/startpreview preview size is null";
                        } else {
                            double d = width;
                            double d2 = height;
                            int i4 = A00.width;
                            int i5 = A00.height;
                            double d3 = i4 / i5;
                            double min = Math.min(AbstractC37200Ghz.A01(d / d2, d3), AbstractC37200Ghz.A01(d2 / d, d3));
                            if (min > 0.1d && (width != qrScannerView2.A01 || height != qrScannerView2.A00)) {
                                StringBuilder A04 = AnonymousClass000.A04();
                                AbstractC23471Abu.A1T("qrview/startpreview request layout to match preview size:", "x", A04, i4, i5);
                                AbstractC23471Abu.A1T(" (view is ", "x", A04, width, height);
                                AbstractC37204Gi3.A1K(") aspect diff is ", A04, min);
                                A00(qrScannerView2.A0K, qrScannerView2, 23);
                                return;
                            }
                            StringBuilder A042 = AnonymousClass000.A04();
                            A042.append("qrview/startpreview optimal preview size:");
                            A042.append(i4);
                            AbstractC34851af.A1I("x", A042, i5);
                            Camera.CameraInfo cameraInfo = new Camera.CameraInfo();
                            try {
                                Camera.getCameraInfo(0, cameraInfo);
                            } catch (RuntimeException e3) {
                                Log.m221e("qrview/startpreview/getCameraInfo ", e3);
                            }
                            boolean A1N = AbstractC34841ae.A1N(cameraInfo.facing, 1);
                            int i6 = cameraInfo.orientation;
                            try {
                                if (A06 != 0) {
                                    if (A06 == 1) {
                                        i = 90;
                                    } else if (A06 != 2) {
                                        i = 270;
                                        break;
                                    } else {
                                        i = 180;
                                    }
                                    int i7 = (i6 - i) + 360;
                                    if (A1N) {
                                        i7 = 360 - ((i6 + i) % 360);
                                    }
                                    int i8 = i7 % 360;
                                    StringBuilder A043 = AnonymousClass000.A04();
                                    AbstractC37205Gi4.A1H("qrview/startpreview display:", A043, i, i6, i8);
                                    AbstractC34851af.A1K(" front:", A043, A1N);
                                    qrScannerView2.A03.setDisplayOrientation(i8);
                                    Camera.Size size = qrScannerView2.A02;
                                    parameters.setPreviewSize(size.width, size.height);
                                    supportedFocusModes = parameters.getSupportedFocusModes();
                                    if (supportedFocusModes == null) {
                                        StringBuilder A044 = AnonymousClass000.A04();
                                        A044.append("qrview/startpreview supported focus:");
                                        AbstractC34851af.A1N(A044, Arrays.deepToString(supportedFocusModes.toArray()));
                                        String str6 = "auto";
                                        if (!supportedFocusModes.contains("auto")) {
                                            str6 = "macro";
                                            if (!supportedFocusModes.contains("macro")) {
                                                str6 = "edof";
                                                break;
                                            }
                                        }
                                        parameters.setFocusMode(str6);
                                    } else {
                                        Log.m223i("qrview/startpreview supported focus:null");
                                    }
                                    supportedFlashModes = parameters.getSupportedFlashModes();
                                    if (supportedFlashModes == null) {
                                        StringBuilder A045 = AnonymousClass000.A04();
                                        A045.append("qrview/startpreview supported flash:");
                                        str = AnonymousClass000.A03(Arrays.deepToString(supportedFlashModes.toArray()), A045);
                                    } else {
                                        str = "qrview/startpreview supported flash:null";
                                    }
                                    Log.m223i(str);
                                    qrScannerView2.A0C = false;
                                    if (supportedFlashModes != null) {
                                        if (supportedFlashModes.contains("off")) {
                                            parameters.setFlashMode("off");
                                        }
                                        if (supportedFlashModes.contains("torch")) {
                                            qrScannerView2.A0C = true;
                                        }
                                    }
                                    qrScannerView2.A03.setParameters(parameters);
                                    qrScannerView2.A03.startPreview();
                                    qrScannerView2.A03.autoFocus(qrScannerView2.A0I);
                                    if (qrScannerView2.A08 != null) {
                                        A00(qrScannerView2.A0K, qrScannerView2, 24);
                                    }
                                    qrScannerView2.A03();
                                    return;
                                }
                                qrScannerView2.A03.setParameters(parameters);
                                qrScannerView2.A03.startPreview();
                                qrScannerView2.A03.autoFocus(qrScannerView2.A0I);
                                if (qrScannerView2.A08 != null) {
                                }
                                qrScannerView2.A03();
                                return;
                            } catch (RuntimeException e4) {
                                e = e4;
                                Log.m221e(str5, e);
                                QrScannerView.A01(qrScannerView2);
                                QrScannerView.A02(qrScannerView2, 1);
                                return;
                            }
                            i = 0;
                            int i72 = (i6 - i) + 360;
                            if (A1N) {
                            }
                            int i82 = i72 % 360;
                            StringBuilder A0432 = AnonymousClass000.A04();
                            AbstractC37205Gi4.A1H("qrview/startpreview display:", A0432, i, i6, i82);
                            AbstractC34851af.A1K(" front:", A0432, A1N);
                            qrScannerView2.A03.setDisplayOrientation(i82);
                            Camera.Size size2 = qrScannerView2.A02;
                            parameters.setPreviewSize(size2.width, size2.height);
                            supportedFocusModes = parameters.getSupportedFocusModes();
                            if (supportedFocusModes == null) {
                            }
                            supportedFlashModes = parameters.getSupportedFlashModes();
                            if (supportedFlashModes == null) {
                            }
                            Log.m223i(str);
                            qrScannerView2.A0C = false;
                            if (supportedFlashModes != null) {
                            }
                        }
                    } catch (RuntimeException e5) {
                        e = e5;
                        str5 = "qrview/startpreview/getParameters ";
                    }
                }
                Log.m219e(str2);
                QrScannerView.A02(qrScannerView2, 1);
                return;
            case 19:
                QrScannerView qrScannerView3 = (QrScannerView) this.A00;
                Log.m223i("qrview/stopcamera");
                qrScannerView3.A04();
                QrScannerView.A01(qrScannerView3);
                return;
            case 20:
                QrScannerView qrScannerView4 = (QrScannerView) this.A00;
                Camera camera3 = qrScannerView4.A03;
                if (camera3 == null) {
                    try {
                        Camera open = Camera.open();
                        qrScannerView4.A03 = open;
                        if (open == null) {
                            open = Camera.open(0);
                            qrScannerView4.A03 = open;
                        }
                        open.setErrorCallback(new C41526IjL(qrScannerView4, 3));
                    } catch (Exception e6) {
                        QrScannerView.A01(qrScannerView4);
                        Log.m221e("qrview/startcamera error opening camera", e6);
                        QrScannerView.A02(qrScannerView4, 1);
                    }
                    Camera camera4 = qrScannerView4.A03;
                    if (camera4 == null) {
                        return;
                    }
                    try {
                        camera4.setPreviewDisplay(qrScannerView4.A0L);
                        A00(qrScannerView4.A04, qrScannerView4, 18);
                        return;
                    } catch (IOException | RuntimeException e7) {
                        e = e7;
                        QrScannerView.A01(qrScannerView4);
                        str3 = "qrview/startcamera ";
                    }
                } else {
                    try {
                        camera3.reconnect();
                        return;
                    } catch (IOException e8) {
                        e = e8;
                        QrScannerView.A01(qrScannerView4);
                        str3 = "qrview/startcamera error reconnecting camera";
                    }
                }
                Log.m221e(str3, e);
                QrScannerView.A02(qrScannerView4, 1);
                return;
            case 21:
                QrScannerView qrScannerView5 = (QrScannerView) this.A00;
                if (qrScannerView5.A03 != null) {
                    Handler handler2 = qrScannerView5.A04;
                    Runnable runnable = qrScannerView5.A0N;
                    if (handler2 != null) {
                        handler2.removeCallbacks(runnable);
                    } else {
                        qrScannerView5.removeCallbacks(runnable);
                    }
                    try {
                        qrScannerView5.A03.cancelAutoFocus();
                        qrScannerView5.A03.autoFocus(qrScannerView5.A0I);
                        return;
                    } catch (RuntimeException e9) {
                        e = e9;
                        str4 = "qrview/autofocus failed";
                        Log.m221e(str4, e);
                        return;
                    }
                }
                return;
            case 22:
                QrScannerView qrScannerView6 = (QrScannerView) this.A00;
                Camera camera5 = qrScannerView6.A03;
                if (camera5 != null) {
                    try {
                        camera5.autoFocus(qrScannerView6.A0I);
                        return;
                    } catch (RuntimeException e10) {
                        Log.m232w("qrview/onAutoFocus error:", e10);
                        return;
                    }
                }
                return;
            case 23:
                ((View) this.A00).requestLayout();
                return;
            case 24:
                ((QrScannerView) this.A00).A08.Bb0();
                return;
            case 25:
                MessageGifVideoPlayer messageGifVideoPlayer = (MessageGifVideoPlayer) this.A00;
                C31601Ou c31601Ou = messageGifVideoPlayer.A03;
                if (c31601Ou != null) {
                    C128385k8 c128385k8 = ((C1ML) c31601Ou).A01;
                    if (c128385k8 != null) {
                        File file = c128385k8.A0P;
                        String str7 = null;
                        if (file != null && file.exists()) {
                            File file2 = c128385k8.A0P;
                            if (file2 != null) {
                                str7 = file2.getAbsolutePath();
                            }
                        } else if (c31601Ou.Afc() != null) {
                            str7 = c31601Ou.Afc();
                        }
                        c41683ImO = new C41683ImO(c31601Ou.AfT(), str7, c128385k8.A07, c128385k8.A0D, c128385k8.A06);
                    } else {
                        c41683ImO = new C41683ImO(null, null, 0, 0, 0);
                    }
                    messageGifVideoPlayer.A02 = c41683ImO;
                    try {
                        MediaPlayer mediaPlayer = messageGifVideoPlayer.A00;
                        if (mediaPlayer == null) {
                            messageGifVideoPlayer.A00 = new MediaPlayer();
                        } else {
                            mediaPlayer.reset();
                        }
                        messageGifVideoPlayer.A00.setLooping(true);
                        messageGifVideoPlayer.A00.setDataSource(c41683ImO.A02);
                        messageGifVideoPlayer.A00.setOnPreparedListener(messageGifVideoPlayer.A0D);
                        messageGifVideoPlayer.A00.setOnErrorListener(messageGifVideoPlayer.A0C);
                        messageGifVideoPlayer.A00.prepareAsync();
                        return;
                    } catch (IOException | IllegalStateException | NullPointerException e11) {
                        e = e11;
                        str4 = "MessageGifVideoPlayer/prepareMediaPlayer failed to prepare mediaplayer";
                        Log.m221e(str4, e);
                        return;
                    }
                }
                return;
            case 26:
                ((Runnable) this.A00).run();
                return;
            case 27:
                ((MediaPlayer) this.A00).release();
                return;
            case 28:
                C07810Qe c07810Qe = (C07810Qe) this.A00;
                long A07 = C87Y.A07(c07810Qe.A04);
                boolean A1N2 = C3WG.A1N((A07 > c07810Qe.A08 ? 1 : (A07 == c07810Qe.A08 ? 0 : -1)));
                long max = Math.max(c07810Qe.A08, A07);
                C07810Qe.A01(c07810Qe);
                C07810Qe.A03(c07810Qe, max);
                if (C07810Qe.A05(c07810Qe, A07) || A1N2) {
                    C07810Qe.A04(c07810Qe, A1N2);
                    return;
                }
                return;
            case 29:
                C07810Qe c07810Qe2 = (C07810Qe) this.A00;
                long A072 = C87Y.A07(c07810Qe2.A04);
                if (A072 != c07810Qe2.A08) {
                    boolean A1N3 = C3WG.A1N((A072 > c07810Qe2.A08 ? 1 : (A072 == c07810Qe2.A08 ? 0 : -1)));
                    long max2 = Math.max(c07810Qe2.A08, A072);
                    if (A072 - c07810Qe2.A08 > 30 || A1N3) {
                        C07810Qe.A01(c07810Qe2);
                        if (C07810Qe.A05(c07810Qe2, A072) || A1N3) {
                            C07810Qe.A03(c07810Qe2, max2);
                            C07810Qe.A04(c07810Qe2, A1N3);
                            C07810Qe.A02(c07810Qe2, A072);
                        }
                        c07810Qe2.A01 = A072;
                    }
                    c07810Qe2.A08 = A072;
                    return;
                }
                return;
            case 30:
                C37255Git c37255Git = (C37255Git) this.A00;
                c37255Git.A0B.getValue();
                c37255Git.A0C.getValue();
                c37255Git.A0O.getValue();
                interfaceC024100j = c37255Git.A0P;
                interfaceC024100j.getValue();
                return;
            case 31:
                C37255Git c37255Git2 = (C37255Git) this.A00;
                c37255Git2.A05.getValue();
                c37255Git2.A0Y.getValue();
                c37255Git2.A0D.getValue();
                c37255Git2.A0O.getValue();
                c37255Git2.A0Z.getValue();
                c37255Git2.A0b.getValue();
                c37255Git2.A04.getValue();
                c37255Git2.A03.getValue();
                c37255Git2.A0E.getValue();
                c37255Git2.A0R.getValue();
                interfaceC024100j = c37255Git2.A02;
                interfaceC024100j.getValue();
                return;
            case 32:
                C40485I3m c40485I3m = (C40485I3m) this.A00;
                NumberEntryKeyboard numberEntryKeyboard = c40485I3m.A02;
                int i9 = NumberEntryKeyboard.A0I;
                Map map = numberEntryKeyboard.A08;
                map.getClass();
                if (map.isEmpty()) {
                    return;
                }
                numberEntryKeyboard.invalidate();
                c40485I3m.A00.postDelayed(this, 16L);
                return;
            case 33:
                C7f5 c7f5 = (C7f5) this.A00;
                AbstractC37205Gi4.A13(C7f5.A00(c7f5), AnonymousClass000.A02(c7f5.A01), "ptv_react_count");
                return;
            case 34:
                abstractC37489Gnl = ((ViewOnClickListenerC41716Imw) this.A00).A01;
                abstractC37489Gnl.A0A();
                abstractC37489Gnl.A0B();
                return;
            case 35:
            case 36:
                abstractC37489Gnl = ((ViewOnClickListenerC41716Imw) this.A00).A01;
                abstractC37489Gnl.A09();
                abstractC37489Gnl.A0B();
                return;
            case 37:
                abstractC37489Gnl = ((ViewOnClickListenerC41715Imv) this.A00).A01;
                abstractC37489Gnl.A0A();
                abstractC37489Gnl.A0B();
                return;
            case 38:
            case 39:
            default:
                abstractC37489Gnl = ((ViewOnClickListenerC41715Imv) this.A00).A01;
                abstractC37489Gnl.A09();
                abstractC37489Gnl.A0B();
                return;
            case 40:
                HVX hvx = (HVX) this.A00;
                C37490Gnm c37490Gnm = hvx.A02;
                if (c37490Gnm != null && (c41560Ijz = hvx.A00) != null) {
                    c37490Gnm.setPlayerId(String.valueOf(c41560Ijz.A0N));
                    C40827IIv c40827IIv = hvx.A00.A0D.A05;
                    if (c40827IIv != null) {
                        hvx.A02.setVideoSource(c40827IIv.A0L);
                    }
                    C37490Gnm c37490Gnm2 = hvx.A02;
                    long A073 = hvx.A00.A07();
                    C41560Ijz c41560Ijz2 = hvx.A00;
                    long j = c41560Ijz2.A0L() ? AbstractC37201Gi0.A0Y(c41560Ijz2).A0C : 0L;
                    c37490Gnm2.A07 = A073;
                    c37490Gnm2.A06 = j;
                    c37490Gnm2.A08 = 0L;
                    C37490Gnm c37490Gnm3 = hvx.A02;
                    C41560Ijz c41560Ijz3 = hvx.A00;
                    c37490Gnm3.A0O = false;
                    C40827IIv c40827IIv2 = c41560Ijz3.A0D.A05;
                    if (c40827IIv2 != null && c40827IIv2.A0L.A07 == IO7.A01) {
                        long j2 = c41560Ijz3.A0L() ? AbstractC37201Gi0.A0Y(c41560Ijz3).A0B : 0L;
                        c37490Gnm3.A00 = 1.0f;
                        c37490Gnm3.A05 = j2;
                    }
                    hvx.A02.A04 = (int) hvx.A00.A08();
                    C37490Gnm c37490Gnm4 = hvx.A02;
                    View view = ((AbstractC37488Gnj) hvx).A06;
                    c37490Gnm4.A09 = new Point(view.getWidth(), view.getHeight());
                    hvx.A02.A00();
                }
                Runnable runnable2 = hvx.A05;
                if (runnable2 != null) {
                    hvx.A0C.A0N(runnable2, 1000L);
                    return;
                }
                return;
            case 41:
                C28411Cd c28411Cd = (C28411Cd) this.A00;
                synchronized (c28411Cd) {
                    C162857Cq c162857Cq = (C162857Cq) c28411Cd.A02.get();
                    C41200Iax A02 = C162857Cq.A00(c162857Cq).A02();
                    C162857Cq.A00(c162857Cq).A04(C41200Iax.A00(A02, -2097153, 15, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, A02.A07 + 1, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L));
                }
                return;
            case 42:
                View view2 = (View) this.A00;
                view2.requestLayout();
                view2.invalidate();
                return;
            case 43:
                C37483Gnb c37483Gnb = (C37483Gnb) ((TextureViewSurfaceTextureListenerC41707Imn) this.A00).A00;
                c37483Gnb.A07.onError(c37483Gnb.A0A, 1, 0);
                return;
            case 44:
                HVP hvp = (HVP) this.A00;
                Ik0 ik0 = hvp.A05;
                if (ik0 != null) {
                    AbstractC39346HiC abstractC39346HiC = hvp.A06;
                    if (abstractC39346HiC != null) {
                        abstractC39346HiC.A00();
                    }
                    boolean z3 = !((AbstractC177487oS) hvp).A0E;
                    Handler handler3 = ik0.A0D;
                    AbstractC37200Ghz.A11(handler3, ik0, Boolean.valueOf(z3), 56);
                    if (!hvp.A0N) {
                        boolean z4 = ((AbstractC177487oS) hvp).A0C;
                        Object[] A1Y = AbstractC34801aa.A1Y();
                        Boolean valueOf = Boolean.valueOf(z4);
                        A1Y[0] = valueOf;
                        Ik0.A05(ik0, "setLooping: %s", A1Y);
                        AbstractC37200Ghz.A11(handler3, ik0, valueOf, 19);
                    }
                    ik0.A0C();
                    A01(hvp.A0d, hvp, 46);
                    return;
                }
                return;
            case 45:
                HVP hvp2 = (HVP) this.A00;
                InterfaceC43888JrP interfaceC43888JrP = ((AbstractC177487oS) hvp2).A09;
                if (interfaceC43888JrP != null) {
                    interfaceC43888JrP.BZn(false, 1);
                }
                HVW hvw = hvp2.A0f;
                C34300FLv c34300FLv = ((AbstractC37488Gnj) hvw).A01;
                if (c34300FLv != null) {
                    c34300FLv.A00();
                }
                hvw.A01 = null;
                hvw.A00 = null;
                IWZ iwz = hvw.A02;
                if (iwz != null) {
                    iwz.hashCode();
                    hvw.A02.A02();
                    hvw.A02 = null;
                }
                AbstractC37489Gnl abstractC37489Gnl2 = hvp2.A09;
                if (abstractC37489Gnl2 != null) {
                    abstractC37489Gnl2.setPlayer(null);
                    AbstractC37489Gnl abstractC37489Gnl3 = hvp2.A09;
                    abstractC37489Gnl3.removeCallbacks(abstractC37489Gnl3.A0H);
                    abstractC37489Gnl3.removeCallbacks(abstractC37489Gnl3.A0I);
                    return;
                }
                return;
            case 46:
                ((HVP) this.A00).A0t();
                return;
            case 47:
                interfaceC43886JrN = ((AbstractC177487oS) ((C42428J0n) this.A00).A00).A05;
                if (interfaceC43886JrN != null) {
                    z2 = false;
                    interfaceC43886JrN.BTZ(z2);
                    return;
                }
                return;
            case 48:
                interfaceC43886JrN = ((AbstractC177487oS) ((C42428J0n) this.A00).A00).A05;
                if (interfaceC43886JrN != null) {
                    z2 = true;
                    interfaceC43886JrN.BTZ(z2);
                    return;
                }
                return;
            case 49:
                return;
        }
    }

    public JIf(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
