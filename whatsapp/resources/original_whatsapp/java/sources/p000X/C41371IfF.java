package p000X;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.view.Surface;
import android.view.WindowManager;
import androidx.media3.common.util.Util;

/* renamed from: X.IfF, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41371IfF {
    public float A00;
    public int A01;
    public long A02;
    public long A03;
    public long A04;
    public long A05;
    public long A06;
    public long A07;
    public long A08;
    public Surface A09;
    public boolean A0A;
    public float A0B;
    public float A0C;
    public float A0D;
    public final I6u A0E = new I6u();
    public final InterfaceC43983JtK A0F;
    public final ChoreographerFrameCallbackC41562Ik5 A0G;

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0045, code lost:
    
        if (r8.A02 < 5000000000L) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A00() {
        float f;
        if (Util.A00 < 30 || this.A09 == null) {
            return;
        }
        I6u i6u = this.A0E;
        C40813IIg c40813IIg = i6u.A03;
        boolean A02 = c40813IIg.A02();
        if (A02) {
            f = (float) (1.0E9d / (c40813IIg.A01 != 0 ? c40813IIg.A02 / r2 : 0L));
        } else {
            f = this.A0B;
        }
        float f2 = this.A0C;
        if (f != f2) {
            if (f != -1.0f && f2 != -1.0f) {
                float f3 = A02 ? 0.02f : 1.0f;
                if (C3WD.A00(f, f2) < f3) {
                    return;
                }
            } else if (f == -1.0f && i6u.A00 < 30) {
                return;
            }
            this.A0C = f;
            A03(this, false);
        }
    }

    public static void A01(C41371IfF c41371IfF) {
        c41371IfF.A02 = 0L;
        c41371IfF.A03 = -1L;
        c41371IfF.A05 = -1L;
    }

    public static void A02(C41371IfF c41371IfF) {
        Surface surface;
        if (Util.A00 < 30 || (surface = c41371IfF.A09) == null || c41371IfF.A01 == Integer.MIN_VALUE || c41371IfF.A0D == 0.0f) {
            return;
        }
        c41371IfF.A0D = 0.0f;
        AbstractC39764HpI.A00(surface, 0.0f);
    }

    public static void A03(C41371IfF c41371IfF, boolean z) {
        Surface surface;
        float f;
        if (Util.A00 < 30 || (surface = c41371IfF.A09) == null || c41371IfF.A01 == Integer.MIN_VALUE) {
            return;
        }
        if (c41371IfF.A0A) {
            float f2 = c41371IfF.A0C;
            if (f2 != -1.0f) {
                f = f2 * c41371IfF.A00;
                if (z && c41371IfF.A0D == f) {
                    return;
                }
                c41371IfF.A0D = f;
                AbstractC39764HpI.A00(surface, f);
            }
        }
        f = 0.0f;
        if (z) {
        }
        c41371IfF.A0D = f;
        AbstractC39764HpI.A00(surface, f);
    }

    public void A04(float f) {
        this.A0B = f;
        I6u i6u = this.A0E;
        i6u.A03.A00();
        i6u.A02.A00();
        i6u.A04 = false;
        i6u.A01 = -9223372036854775807L;
        i6u.A00 = 0;
        A00();
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0075, code lost:
    
        if (r4.A07[(int) ((r2 - 1) % 15)] != false) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A05(long j) {
        C40813IIg c40813IIg;
        long j2 = this.A05;
        if (j2 != -1) {
            this.A03 = j2;
            this.A04 = this.A06;
        }
        this.A02++;
        I6u i6u = this.A0E;
        long j3 = j * 1000;
        C40813IIg c40813IIg2 = i6u.A03;
        c40813IIg2.A01(j3);
        if (c40813IIg2.A02()) {
            i6u.A04 = false;
        } else if (i6u.A01 != -9223372036854775807L) {
            if (i6u.A04) {
                c40813IIg = i6u.A02;
                long j4 = c40813IIg.A00;
                if (j4 != 0) {
                }
                i6u.A04 = true;
                c40813IIg.A01(j3);
            }
            i6u.A02.A00();
            c40813IIg = i6u.A02;
            c40813IIg.A01(i6u.A01);
            i6u.A04 = true;
            c40813IIg.A01(j3);
        }
        if (i6u.A04) {
            C40813IIg c40813IIg3 = i6u.A02;
            if (c40813IIg3.A02()) {
                C40813IIg c40813IIg4 = i6u.A03;
                i6u.A03 = c40813IIg3;
                i6u.A02 = c40813IIg4;
                i6u.A04 = false;
            }
        }
        i6u.A01 = j3;
        i6u.A00 = i6u.A03.A02() ? 0 : i6u.A00 + 1;
        A00();
    }

    public C41371IfF(Context context) {
        InterfaceC43983JtK interfaceC43983JtK = null;
        if (context != null) {
            Context applicationContext = context.getApplicationContext();
            DisplayManager displayManager = (DisplayManager) applicationContext.getSystemService("display");
            if (displayManager != null) {
                interfaceC43983JtK = new C42916JQv(displayManager);
            } else {
                WindowManager A0R = AbstractC37201Gi0.A0R(applicationContext);
                if (A0R != null) {
                    interfaceC43983JtK = new C42915JQu(A0R);
                }
            }
        }
        this.A0F = interfaceC43983JtK;
        this.A0G = interfaceC43983JtK != null ? ChoreographerFrameCallbackC41562Ik5.A05 : null;
        this.A07 = -9223372036854775807L;
        this.A08 = -9223372036854775807L;
        this.A0B = -1.0f;
        this.A00 = 1.0f;
        this.A01 = 0;
    }
}
