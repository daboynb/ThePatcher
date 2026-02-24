package p000X;

import android.app.Activity;
import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothHeadset;
import android.hardware.Sensor;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import android.media.audiofx.Visualizer;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.PowerManager;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import com.whatsapp.infra.caches.util.LRUCache;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.IOException;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* loaded from: classes7.dex */
public class DZN implements InterfaceC23316AXd, C10F {
    public static int A17;
    public static byte[] A18;
    public static final LRUCache A19 = new LRUCache(250);
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public Activity A09;
    public Sensor A0A;
    public SensorEventListener A0B;
    public SensorManager A0C;
    public AudioManager.OnAudioFocusChangeListener A0D;
    public Visualizer A0E;
    public Handler A0F;
    public C1OJ A0H;
    public AbstractC41102IWs A0I;
    public InterfaceC36780GaE A0J;
    public InterfaceC36959GdK A0K;
    public InterfaceC36781GaF A0L;
    public C33951F6s A0M;
    public IBT A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;
    public boolean A0S;
    public boolean A0T;
    public boolean A0U;
    public boolean A0V;
    public boolean A0W;
    public float A0X;
    public int A0Y;
    public long A0Z;
    public boolean A0a;
    public final PowerManager.WakeLock A0b;
    public final InterfaceC024600q A0c;
    public final InterfaceC024600q A0d;
    public final InterfaceC024600q A0e;
    public final InterfaceC024600q A0f;
    public final InterfaceC024600q A0g;
    public final InterfaceC024600q A0h;
    public final InterfaceC024600q A0i;
    public final C30182DYp A0j;
    public final C07B A0k;
    public final C29261Fr A0l;
    public final C039908g A0m;
    public final C07C A0n;
    public final C10H A0o;
    public final DZ6 A0q;
    public final boolean A0r;
    public final InterfaceC024600q A0t;
    public final InterfaceC024600q A0u;
    public final InterfaceC024600q A0v;
    public final C036706w A0w;
    public final C0XG A0x;
    public final C0DZ A0y;
    public final C08660To A10;
    public final C16320ka A11;
    public final C67922vs A12;
    public final C0NI A13;
    public final ISZ A14;
    public final boolean A15;
    public volatile boolean A16;
    public int A08 = 0;
    public final InterfaceC43872Jr6 A0z = new J9Q(this, 0);
    public final Handler A0s = new HandlerC30359DcZ(Looper.getMainLooper(), this, 2);
    public InterfaceC07420Or A0G = new C35378Foi(this, 30);
    public final InterfaceC44357K0z A0p = new C725038b(this, 2);

    public static final boolean A0A(BluetoothHeadset bluetoothHeadset, AudioManager audioManager) {
        try {
            if (AbstractC035706m.A08() && audioManager != null) {
                return AbstractC33521EvN.A00(audioManager);
            }
            if (bluetoothHeadset == null) {
                return false;
            }
            List<BluetoothDevice> connectedDevices = bluetoothHeadset.getConnectedDevices();
            C00C.A06(connectedDevices);
            if ((connectedDevices instanceof Collection) && connectedDevices.isEmpty()) {
                return false;
            }
            Iterator<BluetoothDevice> it = connectedDevices.iterator();
            while (it.hasNext()) {
                if (it.next().getBluetoothClass().getMajorDeviceClass() == 1024) {
                    return true;
                }
            }
            return false;
        } catch (Exception e) {
            Log.m222e(e);
            return false;
        }
    }

    public boolean A0K(int i) {
        float f;
        if (i == 0) {
            f = 1.0f;
        } else if (i == 1) {
            f = 1.5f;
        } else {
            if (i != 2) {
                throw C87Z.A0Q("setFastPlaybackPlayerState: Did not handle FastPlaybackPlayerState: ", AnonymousClass000.A04(), i);
            }
            f = 2.0f;
        }
        AbstractC34851af.A1I("messageaudioplayer/setFastPlaybackPlayerState fastPlaybackPlayerState: ", AnonymousClass000.A04(), i);
        AbstractC41102IWs abstractC41102IWs = this.A0I;
        if (abstractC41102IWs == null || !(((abstractC41102IWs instanceof C38693HQk) || (abstractC41102IWs instanceof C38692HQj)) && this.A15)) {
            return true;
        }
        return abstractC41102IWs.A0G(C87T.A0X(this.A0t), f);
    }

    private void A00() {
        AudioManager A0D = this.A0m.A0D();
        if (A0D != null) {
            AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener = this.A0D;
            if (onAudioFocusChangeListener == null) {
                onAudioFocusChangeListener = new C34790Fet(this.A0o);
                this.A0D = onAudioFocusChangeListener;
            }
            A0D.abandonAudioFocus(onAudioFocusChangeListener);
        }
    }

    private void A01() {
        if (this.A0k.A0Z(17405)) {
            this.A0n.Bwg(new RunnableC36411GIm(this, 23), "messageaudioplayer/btHeadsetListener");
        } else {
            ((AnonymousClass898) this.A0d.get()).A02(null, this);
        }
    }

    private void A02() {
        DZN A02 = this.A0o.A02();
        if (A02 == this || A02 == null) {
            return;
        }
        if (this.A0k.A0Z(952)) {
            A02.A0I(false, false);
        } else {
            A02.A0I(true, false);
        }
    }

    private void A03() {
        if (this.A0E != null || this.A0r || this.A0L == null || Build.VERSION.SDK_INT == 26 || AbstractC05950Is.A0I() || !this.A0x.A0G()) {
            return;
        }
        try {
            Visualizer visualizer = new Visualizer(0);
            this.A0E = visualizer;
            visualizer.setCaptureSize(Visualizer.getCaptureSizeRange()[1]);
            this.A0E.setDataCaptureListener(new C34791Feu(this), Visualizer.getMaxCaptureRate() / 2, true, false);
            this.A0E.setEnabled(true);
        } catch (RuntimeException e) {
            Log.m221e("visualmediaplayer/start ", e);
        }
    }

    private void A04() {
        if (this.A0V) {
            boolean z = this.A0O;
            C88A c88a = (C88A) this.A0f.get();
            if (z) {
                C88A.A00(c88a).execute(new RunnableC22987AGm(this, c88a, 6));
            } else {
                c88a.A03();
            }
        }
        InterfaceC36959GdK interfaceC36959GdK = this.A0K;
        if (interfaceC36959GdK != null && A0L(interfaceC36959GdK.AZ3())) {
            this.A0K.BYi(A0B());
        }
        C1OJ c1oj = this.A0H;
        int A0B = A0B();
        AbstractC34821ac.A1W(c1oj.A0h, A19, A0B);
        this.A16 = false;
        A05();
        ((C186288Ac) this.A0e.get()).A03.remove(this);
        IBT ibt = this.A0N;
        if (ibt != null) {
            ibt.A00(false);
            this.A0N = null;
        }
        A09(false);
    }

    private void A05() {
        if (this.A0k.A0Z(17405)) {
            this.A0n.Bwg(new RunnableC36411GIm(this, 18), "messageaudioplayer/btHeadsetListener");
        } else {
            ((AnonymousClass898) this.A0d.get()).A03(this);
        }
    }

    public static void A06(DZN dzn) {
        AbstractC41102IWs abstractC41102IWs;
        BluetoothHeadset bluetoothHeadset = ((AnonymousClass898) dzn.A0d.get()).A00;
        AudioManager A0D = dzn.A0m.A0D();
        PowerManager.WakeLock wakeLock = dzn.A0b;
        if (wakeLock == null || wakeLock.isHeld() || ((C186288Ac) dzn.A0e.get()).A00 || A0A(bluetoothHeadset, A0D) || (abstractC41102IWs = dzn.A0I) == null || !abstractC41102IWs.A0F() || dzn.A0O) {
            return;
        }
        wakeLock.acquire(dzn.A01 + 5000);
        Log.m223i("messageaudioplayer/startProximityListener acquired proximityWakeLock");
    }

    public static void A07(DZN dzn) {
        PowerManager.WakeLock wakeLock = dzn.A0b;
        if (wakeLock == null || !wakeLock.isHeld()) {
            return;
        }
        try {
            wakeLock.release(1);
        } catch (RuntimeException e) {
            Log.m221e("messageaudioplayer/stopproximitylistener/release", e);
            if (!AbstractC1621079o.A01(e)) {
                throw e;
            }
            AbstractC1621079o.A00(dzn.A0t, "MessageAudioPlayer/stopProximityWakeLock");
        }
        Log.m223i("messageaudioplayer/stopproximitylistener released proximityWakeLock");
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x002e, code lost:
    
        if ((r0 instanceof p000X.C38691HQi) == false) goto L18;
     */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:35:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A08(boolean z) {
        C128385k8 c128385k8;
        File file;
        int i;
        Integer num;
        C1OJ c1oj = this.A0H;
        if ((((C1J0) c1oj).A05 != 1 && !this.A0U) || (c128385k8 = ((C1ML) c1oj).A01) == null || (file = c128385k8.A0P) == null) {
            return;
        }
        int i2 = file.getAbsolutePath().endsWith(".opus") ? 5 : 0;
        AbstractC41102IWs abstractC41102IWs = this.A0I;
        int i3 = abstractC41102IWs != null ? 3 : 5;
        int i4 = A17;
        if (i4 != 1) {
            i = 2;
            if (i4 != 2) {
                i = 0;
            }
        } else {
            i = 1;
        }
        float min = Math.min(A0B() / this.A01, 1.0f);
        float f = this.A00;
        if (min > f) {
            this.A00 = min;
            f = min;
        }
        ISZ isz = this.A14;
        boolean z2 = this.A0a;
        int i5 = this.A08;
        long j = this.A07;
        long j2 = this.A06;
        long millis = TimeUnit.SECONDS.toMillis(this.A0H.AfO());
        boolean z3 = this.A0U;
        long j3 = this.A03;
        boolean z4 = this.A0T;
        long j4 = this.A04;
        Integer valueOf = Integer.valueOf(this.A0Y);
        EIM eim = new EIM();
        eim.A01 = Boolean.valueOf(z2);
        eim.A07 = Integer.valueOf(i5);
        eim.A06 = Integer.valueOf(i3);
        eim.A08 = Integer.valueOf(i2);
        eim.A05 = Integer.valueOf(i);
        eim.A0C = Long.valueOf(j);
        eim.A03 = Double.valueOf(f);
        eim.A0D = Long.valueOf(j2);
        eim.A09 = AbstractC39654HnR.A00(Long.valueOf(millis));
        eim.A02 = Boolean.valueOf(z3);
        eim.A0A = Long.valueOf(j3);
        eim.A00 = Boolean.valueOf(z4);
        eim.A0B = Long.valueOf(j4);
        if (valueOf != null) {
            int intValue = valueOf.intValue();
            if (intValue == 3) {
                num = 0;
            } else if (intValue == 0) {
                num = AbstractC34821ac.A0t();
            }
            eim.A04 = num;
            isz.A00.Bpu(eim);
            this.A00 = 0.0f;
            this.A04 = 0;
            this.A03 = 0;
            this.A0T = false;
            this.A0U = false;
            if (z) {
                return;
            }
            RunnableC36411GIm.A00(this.A0n, this, 19);
            return;
        }
        num = null;
        eim.A04 = num;
        isz.A00.Bpu(eim);
        this.A00 = 0.0f;
        this.A04 = 0;
        this.A03 = 0;
        this.A0T = false;
        this.A0U = false;
        if (z) {
        }
    }

    private void A09(boolean z) {
        C1OJ c1oj = this.A0H;
        if (!c1oj.A0T() || c1oj.AqU() == 16 || c1oj.A0h.A02) {
            return;
        }
        if (!z) {
            if (A0B() <= Math.min(AbstractC34821ac.A05(c1oj.AfO()), 3000L)) {
                return;
            }
        }
        this.A12.A04(this.A0H);
    }

    public int A0B() {
        AbstractC41102IWs abstractC41102IWs = this.A0I;
        if (abstractC41102IWs == null) {
            return 0;
        }
        return Math.max(this.A02, abstractC41102IWs.A02());
    }

    public void A0C(int i) {
        try {
            AbstractC41102IWs abstractC41102IWs = this.A0I;
            if (abstractC41102IWs != null) {
                abstractC41102IWs.A0A(i);
            }
            this.A02 = i;
        } catch (IOException e) {
            Log.m222e(e);
        }
    }

    public void A0E(C1OJ c1oj) {
        Number A13 = AbstractC34801aa.A13(c1oj.A0h, A19);
        if (A13 != null) {
            A0C(A13.intValue());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x005d, code lost:
    
        if (r11 != false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x00e1, code lost:
    
        if (r10 == false) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0F(boolean z) {
        Activity activity;
        AbstractC41102IWs abstractC41102IWs;
        String str;
        BluetoothHeadset bluetoothHeadset = ((AnonymousClass898) this.A0d.get()).A00;
        AudioManager A0D = this.A0m.A0D();
        boolean z2 = ((C186288Ac) this.A0e.get()).A00;
        boolean A0A = A0A(bluetoothHeadset, A0D);
        if (AbstractC035706m.A01() && A0D != null) {
            AudioDeviceInfo[] devices = A0D.getDevices(2);
            int length = devices.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    str = null;
                    break;
                }
                int type = devices[i].getType();
                if (type == 22) {
                    str = "usb";
                    break;
                } else {
                    if (type == 3) {
                        str = "wired";
                        break;
                    }
                    i++;
                }
            }
            if (!z2) {
                if (str != null) {
                    AnonymousClass075 A0X = C87T.A0X(this.A0t);
                    StringBuilder A11 = AbstractC34831ad.A11(str);
                    A11.append(" sdk=");
                    A0X.A0D("messageaudioplayer/headset_detection_mismatch", AbstractC34811ab.A1L(A11, Build.VERSION.SDK_INT), 1, true);
                }
            }
            z = false;
        }
        if (this.A0P != z) {
            if (!z || ((abstractC41102IWs = this.A0I) != null && abstractC41102IWs.A0F())) {
                AbstractC34851af.A1K("messageaudioplayer/onearproximity ", AnonymousClass000.A04(), z);
                this.A0P = z;
                if (this.A0b == null && (activity = this.A09) != null) {
                    Window window = activity.getWindow();
                    WindowManager.LayoutParams attributes = window.getAttributes();
                    if (z) {
                        Log.m223i("messageaudioplayer/onearproximity dimming screen");
                        this.A0X = attributes.screenBrightness;
                        attributes.screenBrightness = 0.1f;
                    } else {
                        attributes.screenBrightness = this.A0X;
                    }
                    window.setAttributes(attributes);
                }
                if (this.A0K != null) {
                    Log.m223i("messageaudioplayer/onearproximity/onEarProximity");
                    this.A0K.BOi(z);
                }
                AbstractC41102IWs abstractC41102IWs2 = this.A0I;
                if (abstractC41102IWs2 == null || !abstractC41102IWs2.A0F()) {
                    return;
                }
                int A02 = this.A0I.A02();
                this.A0I.A06();
                this.A0I = null;
                C128385k8 c128385k8 = ((C1ML) this.A0H).A01;
                C00N.A05(c128385k8);
                int i2 = z ? 0 : 3;
                try {
                    this.A0Y = i2;
                    AbstractC41102IWs A00 = AbstractC41102IWs.A00(this.A0k, (InterfaceC36754GZl) this.A0u.get(), this.A0w, c128385k8.A0P, i2);
                    this.A0I = A00;
                    A00.A0C(this.A0z);
                    Activity activity2 = this.A09;
                    if (activity2 != null) {
                        activity2.setVolumeControlStream(this.A0Y);
                    }
                    if (z && A0D != null) {
                        A0D.setSpeakerphoneOn(false);
                    }
                    this.A0I.A05();
                    int max = Math.max(0, A02 - 1000);
                    this.A02 = max;
                    this.A0I.A0A(max);
                    if (z || System.currentTimeMillis() - this.A0Z < 1500) {
                        if (!A0K(A17)) {
                            A17 = 0;
                        }
                        Log.m223i("messageaudioplayer/onearproximity/start");
                        this.A0I.A08();
                        return;
                    }
                    Log.m223i("messageaudioplayer/onearproximity/pause");
                    this.A0S = true;
                    A04();
                    A07(this);
                    A00();
                } catch (IOException | IllegalStateException e) {
                    Log.m225i("messageaudioplayer/onearproximity/error", e);
                    this.A13.A08(2131891637, 0);
                }
            }
        }
    }

    public void A0G(boolean z) {
        AbstractC41102IWs abstractC41102IWs = this.A0I;
        if (abstractC41102IWs != null && abstractC41102IWs.A0F()) {
            this.A0I.A04();
            ((InterfaceC36940Gcy) this.A0v.get()).Bzf();
            this.A0S = true;
            Visualizer visualizer = this.A0E;
            if (visualizer != null) {
                visualizer.setEnabled(false);
                this.A0E.release();
                this.A0E = null;
            }
            A04();
            A07(this);
            if (z) {
                float min = Math.min(A0B() / this.A01, 1.0f);
                if (min > this.A00) {
                    this.A00 = min;
                }
            } else {
                A08(false);
            }
        }
        A00();
    }

    public void A0I(boolean z, boolean z2) {
        C33951F6s c33951F6s;
        InterfaceC36780GaE interfaceC36780GaE;
        AbstractC41102IWs abstractC41102IWs;
        boolean z3 = this.A01 == A0B() || A0B() + 50 > this.A01 || ((abstractC41102IWs = this.A0I) != null && abstractC41102IWs.A0E());
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("messageaudioplayer/stop playbackCompleted: ");
        A04.append(z3);
        A04.append(" duration: ");
        A04.append(this.A01);
        A04.append(" position: ");
        AbstractC34851af.A1M(A04, A0B());
        A08(z3);
        InterfaceC36940Gcy interfaceC36940Gcy = (InterfaceC36940Gcy) this.A0v.get();
        if (z3) {
            interfaceC36940Gcy.BuL(this.A0H.A0i);
        } else {
            interfaceC36940Gcy.Bzf();
        }
        AbstractC41102IWs abstractC41102IWs2 = this.A0I;
        if (abstractC41102IWs2 != null) {
            abstractC41102IWs2.A06();
            this.A0I = null;
        }
        Visualizer visualizer = this.A0E;
        if (visualizer != null) {
            visualizer.setEnabled(false);
            this.A0E.release();
            this.A0E = null;
        }
        if (this.A0b != null || !this.A0P) {
            this.A0n.Bwg(new RunnableC36411GIm(this, 22), "messageaudioplayer/proximityListener");
        }
        A00();
        Activity activity = this.A09;
        if (activity != null) {
            activity.setVolumeControlStream(Integer.MIN_VALUE);
        }
        if (z) {
            this.A02 = 0;
        }
        this.A0S = false;
        this.A0s.removeMessages(0);
        if (z3 && (interfaceC36780GaE = this.A0J) != null) {
            interfaceC36780GaE.BZV(this.A0Y);
        }
        C10H c10h = this.A0o;
        if (c10h.A02 == this) {
            if (this.A0V) {
                boolean z4 = this.A0Q;
                C88A c88a = (C88A) this.A0f.get();
                if (z4) {
                    C88A.A00(c88a).execute(new RunnableC22987AGm(this, c88a, 8));
                } else {
                    c88a.A03();
                }
            }
            InterfaceC36959GdK interfaceC36959GdK = this.A0K;
            if (interfaceC36959GdK != null && A0L(interfaceC36959GdK.AZ3())) {
                this.A0K.BiE(this.A0H.AfO() != 0 ? this.A0H.AfO() * 1000 : this.A01, z);
            }
            if (z) {
                A19.remove(this.A0H.A0h);
            }
            this.A0q.A0H(this.A0p);
            A05();
            ((C186288Ac) this.A0e.get()).A03.remove(this);
            this.A16 = false;
            IBT ibt = this.A0N;
            if (ibt != null) {
                ibt.A00(false);
                this.A0N = null;
            }
        }
        c10h.A08(null);
        if (z2 && (c33951F6s = this.A0M) != null) {
            View view = c33951F6s.A00;
            C10H c10h2 = c33951F6s.A02;
            InterfaceC024600q interfaceC024600q = c33951F6s.A01;
            if (view == null) {
                c10h2.A0A(false);
                c10h2.A06();
                c10h2.A07();
                C10C c10c = (C10C) interfaceC024600q.get();
                c10c.A01();
                c10c.A00 = null;
            } else {
                C30175DYi.A01(view, interfaceC024600q, c10h2);
            }
        }
        A09(z3);
        this.A0y.A03("PttPlayback", "End");
    }

    public boolean A0J() {
        AbstractC41102IWs abstractC41102IWs = this.A0I;
        return abstractC41102IWs != null && abstractC41102IWs.A0F();
    }

    public boolean A0L(C1J0 c1j0) {
        return c1j0.A0h.equals(this.A0H.A0h);
    }

    @Override // p000X.InterfaceC23316AXd
    public void BHE(int i) {
        if (i == 0) {
            A06(this);
        } else if (i == 2) {
            A07(this);
        }
    }

    @Override // p000X.C10F
    public void BSf(boolean z) {
        if (z) {
            A07(this);
        } else {
            A06(this);
        }
    }

    public void A0D(int i, boolean z, boolean z2) {
        int Alq;
        this.A0Z = System.currentTimeMillis();
        A02();
        this.A11.A01();
        C07C c07c = this.A0n;
        RunnableC36411GIm.A00(c07c, this, 21);
        this.A0a = false;
        if (this.A0I != null) {
            Log.m223i("messageaudioplayer/resume");
            try {
                this.A0I.A0A(this.A02);
                if (!A0K(i)) {
                    A17 = 0;
                }
                this.A0I.A08();
                this.A0S = false;
                this.A0s.sendEmptyMessage(0);
                c07c.Bwg(new RunnableC36411GIm(this, 20), "messageaudioplayer/proximityListener");
                A03();
                if (this.A0V) {
                    C88A c88a = (C88A) this.A0f.get();
                    C88A.A00(c88a).execute(new RunnableC22987AGm(this, c88a, 6));
                }
                InterfaceC36959GdK interfaceC36959GdK = this.A0K;
                if (interfaceC36959GdK != null && A0L(interfaceC36959GdK.AZ3())) {
                    this.A0K.Bds();
                }
                A19.remove(this.A0H.A0h);
                C30182DYp c30182DYp = this.A0j;
                C1OJ c1oj = this.A0H;
                C00C.A0A(c1oj, 0);
                Log.m223i("messageaudio/play");
                C36051G3w.A00(c30182DYp, C0OB.A03, c1oj, 7);
                this.A16 = true;
                A01();
                ((C186288Ac) this.A0e.get()).A03.add(this);
                this.A0N = ((ITF) this.A0h.get()).A01(4);
                return;
            } catch (IOException | IllegalStateException unused) {
                this.A13.A08(2131891637, 0);
                this.A0a = true;
                A0I(true, false);
                return;
            }
        }
        Log.m223i("messageaudioplayer/start");
        this.A0y.A03("PttPlayback", "Resume");
        try {
            C128385k8 c128385k8 = ((C1ML) this.A0H).A01;
            C00N.A05(c128385k8);
            File file = c128385k8.A0P;
            if (file != null) {
                this.A0Y = 3;
                AbstractC41102IWs A00 = AbstractC41102IWs.A00(this.A0k, (InterfaceC36754GZl) this.A0u.get(), this.A0w, file, 3);
                this.A0I = A00;
                A00.A0C(this.A0z);
                try {
                    this.A0I.A05();
                    if (!A0K(i)) {
                        A17 = 0;
                    }
                    if (z && (Alq = ((InterfaceC36940Gcy) this.A0v.get()).Alq(this.A0H.A0i)) >= 0) {
                        this.A02 = Alq;
                    }
                    this.A0I.A0A(this.A02);
                    this.A0I.A08();
                    AbstractC41102IWs abstractC41102IWs = this.A0I;
                    if ((abstractC41102IWs instanceof C38693HQk) || (abstractC41102IWs instanceof C38692HQj)) {
                        this.A01 = this.A0H.AfO() * 1000;
                        this.A0I.A0D(new C40267Hxj(this));
                    } else {
                        this.A01 = abstractC41102IWs.A03();
                    }
                    this.A0s.sendEmptyMessage(0);
                    if (C7AO.A01(this.A0H)) {
                        this.A10.A0N(this.A0H, 25);
                    }
                    this.A14.A01.A01(26, System.currentTimeMillis() - this.A0Z);
                    A03();
                    if (this.A0V) {
                        InterfaceC024600q interfaceC024600q = this.A0f;
                        C88A c88a2 = (C88A) interfaceC024600q.get();
                        C88A.A00(c88a2).execute(new RunnableC22987AGm(this.A0H, c88a2, 7));
                        C88A c88a3 = (C88A) interfaceC024600q.get();
                        C88A.A00(c88a3).execute(new RunnableC22987AGm(this, c88a3, 6));
                    }
                    InterfaceC36959GdK interfaceC36959GdK2 = this.A0K;
                    if (interfaceC36959GdK2 != null && A0L(interfaceC36959GdK2.AZ3())) {
                        this.A0K.Bh1(this.A01);
                    }
                    A19.remove(this.A0H.A0h);
                    this.A0q.A0J(this.A0p);
                    A01();
                    ((C186288Ac) this.A0e.get()).A03.add(this);
                    C30182DYp c30182DYp2 = this.A0j;
                    C1OJ c1oj2 = this.A0H;
                    C00C.A0A(c1oj2, 0);
                    Log.m223i("messageaudio/play");
                    C36051G3w.A00(c30182DYp2, C0OB.A03, c1oj2, 7);
                    this.A16 = true;
                    this.A0N = ((ITF) this.A0h.get()).A01(4);
                    c07c.Bwg(new RunnableC36411GIm(this, 20), "messageaudioplayer/proximityListener");
                    this.A0o.A09(this, z2);
                    return;
                } catch (IOException | IllegalStateException e) {
                    C87T.A0X(this.A0t).A0L("messageaudioplayer/failed to prepare mediaplayer", e.toString(), true);
                    throw e;
                }
            }
        } catch (IOException | IllegalStateException e2) {
            Log.m222e(e2);
        }
        this.A13.A08(2131891637, 0);
        this.A0a = true;
        A0I(true, false);
    }

    public void A0H(boolean z) {
        A02();
        AbstractC41102IWs abstractC41102IWs = this.A0I;
        if (abstractC41102IWs == null || !abstractC41102IWs.A0F()) {
            A0D(z ? A17 : 0, true, false);
        } else {
            A0G(false);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public DZN(Activity activity, InterfaceC024600q interfaceC024600q, InterfaceC024600q interfaceC024600q2, InterfaceC024600q interfaceC024600q3, InterfaceC024600q interfaceC024600q4, InterfaceC024600q interfaceC024600q5, InterfaceC024600q interfaceC024600q6, InterfaceC024600q interfaceC024600q7, InterfaceC024600q interfaceC024600q8, InterfaceC024600q interfaceC024600q9, InterfaceC024600q interfaceC024600q10, C30182DYp c30182DYp, C07B c07b, C039908g c039908g, C036706w c036706w, C0XG c0xg, C07C c07c, C0DZ c0dz, C08660To c08660To, C10H c10h, C16320ka c16320ka, C67922vs c67922vs, C0NI c0ni, ISZ isz, DZ6 dz6, boolean z, boolean z2) {
        this.A09 = activity;
        this.A0w = c036706w;
        this.A0k = c07b;
        this.A13 = c0ni;
        this.A0t = interfaceC024600q;
        this.A0n = c07c;
        this.A0c = interfaceC024600q2;
        this.A0m = c039908g;
        this.A11 = c16320ka;
        this.A10 = c08660To;
        this.A14 = isz;
        this.A0q = dz6;
        this.A0x = c0xg;
        this.A0g = interfaceC024600q3;
        this.A0j = c30182DYp;
        this.A0i = interfaceC024600q6;
        this.A0d = interfaceC024600q4;
        this.A0f = interfaceC024600q5;
        this.A0e = interfaceC024600q7;
        this.A0o = c10h;
        this.A12 = c67922vs;
        this.A0h = interfaceC024600q8;
        this.A0y = c0dz;
        this.A0v = interfaceC024600q9;
        this.A0V = z;
        this.A0r = z2;
        this.A0u = interfaceC024600q10;
        PowerManager A0G = c039908g.A0G();
        if (A0G == null) {
            Log.m230w("messageaudioplayer pm=null");
        } else {
            this.A0b = C9BW.A00(A0G, "WhatsApp MessageAudioPlayer ProximityWakeLock", 32);
        }
        this.A15 = AbstractC41102IWs.A01(c07b);
        C29261Fr A0d = AbstractC34801aa.A0d();
        this.A0l = A0d;
        if (activity instanceof InterfaceC06620Lk) {
            A0d.A08((InterfaceC06620Lk) activity, this.A0G);
        }
    }
}
