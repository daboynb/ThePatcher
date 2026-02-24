package p000X;

import android.graphics.SurfaceTexture;
import android.os.Handler;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.IdU, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41309IdU {
    public SurfaceTexture A00;
    public C42288Ixt A01;
    public IWT A02;
    public K0U A03;
    public C40810IId A04;
    public Integer A05;
    public boolean A06;
    public boolean A07;
    public int A08;
    public Handler A09;
    public Integer A0A;
    public final C42263IxS A0B;
    public final C134155vi A0C;
    public final InterfaceC024100j A0D;
    public final InterfaceC024100j A0E;
    public final InterfaceC024100j A0F;
    public final InterfaceC024100j A0G;
    public final InterfaceC024100j A0H;
    public final InterfaceC024100j A0I;

    public C41309IdU(C42263IxS c42263IxS, C134155vi c134155vi) {
        C00C.A0A(c134155vi, 1);
        this.A0B = c42263IxS;
        this.A0C = c134155vi;
        Integer num = IO7.A0C;
        this.A0H = C42860JMg.A04(num, this, 21);
        this.A0G = AbstractC024000i.A00(num, new JMZ(0));
        this.A0F = C42860JMg.A04(num, this, 22);
        this.A0D = AbstractC024000i.A00(num, new JMZ(1));
        this.A0I = C42860JMg.A04(num, this, 23);
        this.A0E = C42860JMg.A04(num, this, 24);
    }

    public static final synchronized void A00(C40810IId c40810IId, C41309IdU c41309IdU) {
        synchronized (c41309IdU) {
            C42285Ixq c42285Ixq = (C42285Ixq) c41309IdU.A0F.getValue();
            InterfaceC024100j interfaceC024100j = c40810IId.A06;
            int A02 = AbstractC34841ae.A02(interfaceC024100j);
            InterfaceC024100j interfaceC024100j2 = c40810IId.A03;
            int A022 = AbstractC34841ae.A02(interfaceC024100j2);
            int A023 = AbstractC34841ae.A02(interfaceC024100j);
            int A024 = AbstractC34841ae.A02(interfaceC024100j2);
            boolean z = c40810IId.A07;
            c42285Ixq.CD1(A02, A022, A023, A024, 0, z ? (360 - c41309IdU.A08) % 360 : c41309IdU.A08, 0, z);
        }
    }

    public static final synchronized void A01(final C41309IdU c41309IdU) {
        IAH iah;
        IB1 A00;
        synchronized (c41309IdU) {
            H2s h2s = (H2s) ((K0J) c41309IdU.A0B.ATh(K0J.A00));
            synchronized (h2s) {
                iah = h2s.A00;
            }
            if (iah != null && (A00 = iah.A00(iah.A00.acquireLatestImage())) != null) {
                A00.A00();
            }
            final K0U k0u = c41309IdU.A03;
            if (iah != null) {
                if (k0u == null) {
                    iah.A00.setOnImageAvailableListener(null, null);
                } else {
                    iah.A00.setOnImageAvailableListener(new C41536IjZ(new InterfaceC43793Jpi() { // from class: X.IxZ
                        @Override // p000X.InterfaceC43793Jpi
                        public final void BSv(IAH iah2) {
                            K0U k0u2 = K0U.this;
                            C41309IdU c41309IdU2 = c41309IdU;
                            k0u2.BSv(iah2);
                            if (c41309IdU2.A07) {
                                Log.m223i("SparkCameraProcessor/onImageAvailable Adding self-preview GL output");
                                AbstractC42259IxO.A07((K0N) c41309IdU2.A0B.ATh(K0N.A01)).A05(c41309IdU2.A01, 0);
                                c41309IdU2.A07 = false;
                            }
                        }
                    }, iah), c41309IdU.A09);
                }
            }
        }
    }

    public static final synchronized void A02(C41309IdU c41309IdU, Integer num) {
        synchronized (c41309IdU) {
            if (num != null) {
                if (!num.equals(c41309IdU.A05)) {
                    Log.m230w("SparkCameraProcessor/unbindPreview Camera ID mismatch. Skipping unbind.");
                }
            }
            C42288Ixt c42288Ixt = c41309IdU.A01;
            if (c42288Ixt != null && !c41309IdU.A07) {
                AbstractC42259IxO.A07((K0N) c41309IdU.A0B.ATh(K0N.A01)).A04(0, c42288Ixt);
            }
            c41309IdU.A07 = false;
            c41309IdU.A01 = null;
            c41309IdU.A02 = null;
            c41309IdU.A00 = null;
            c41309IdU.A05 = null;
        }
    }

    public synchronized void A03() {
        this.A06 = true;
        C42263IxS c42263IxS = this.A0B;
        c42263IxS.Bw8();
        AbstractC42259IxO.A07((K0N) c42263IxS.ATh(K0N.A01)).A06((C42294Ixz) this.A0I.getValue(), 0);
    }

    public synchronized void A04() {
        boolean A1N;
        this.A06 = false;
        C42263IxS c42263IxS = this.A0B;
        synchronized (c42263IxS) {
            A1N = AbstractC34841ae.A1N(c42263IxS.A00, 2);
        }
        if (A1N) {
            c42263IxS.pause();
        }
    }

    public synchronized void A05(int i) {
        Integer num = this.A0A;
        if (num == null || num.intValue() != i) {
            Log.m230w("SparkCameraProcessor/unbindImageListener Camera ID mismatch. Skipping unbind.");
        } else {
            this.A03 = null;
            this.A09 = null;
            A01(this);
            this.A0A = null;
        }
    }

    public synchronized void A06(int i) {
        this.A08 = i;
        C40810IId c40810IId = this.A04;
        if (c40810IId != null) {
            A00(c40810IId, this);
        }
    }

    public synchronized void A07(Handler handler, K0U k0u, int i) {
        C00C.A0A(handler, 1);
        this.A03 = k0u;
        this.A09 = handler;
        A01(this);
        this.A0A = Integer.valueOf(i);
    }
}
