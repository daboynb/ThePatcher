package p000X;

import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.params.ColorSpaceTransform;
import android.hardware.camera2.params.RggbChannelVector;
import android.os.SystemClock;
import java.lang.ref.WeakReference;

/* renamed from: X.IzA, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42363IzA implements InterfaceC44047Jua, InterfaceC43939JsX {
    public static final float[] A0A = new float[4];
    public static final int[] A0B = new int[18];
    public Long A00;
    public final ISQ A02;
    public final C40799IHr A03;
    public final boolean A05;
    public final InterfaceC43813Jq4 A06;
    public volatile C40399Hzx A08;
    public volatile Boolean A09;
    public volatile JT0 A07 = new JT0("Uninitialized exception.");
    public WeakReference A01 = AbstractC34801aa.A14(null);
    public final IAL A04 = new IAL(this);

    @Override // p000X.InterfaceC43939JsX
    public void ABO() {
        this.A03.A00();
    }

    @Override // p000X.InterfaceC43939JsX
    public /* bridge */ /* synthetic */ Object AnM() {
        if (this.A09 == null) {
            throw AbstractC34801aa.A0z("Photo capture operation hasn't completed yet.");
        }
        if (!this.A09.booleanValue()) {
            throw this.A07;
        }
        C40399Hzx c40399Hzx = this.A08;
        if (c40399Hzx == null || c40399Hzx.A01 == null) {
            throw AbstractC34801aa.A0z("Photo capture data is null.");
        }
        return c40399Hzx;
    }

    @Override // p000X.InterfaceC44047Jua
    public void BIk(C40147Hvl c40147Hvl) {
        this.A01.clear();
    }

    @Override // p000X.InterfaceC44047Jua
    public void BVR(int i) {
        InterfaceC44075Jv9 interfaceC44075Jv9 = (InterfaceC44075Jv9) this.A01.get();
        if (interfaceC44075Jv9 != null) {
            interfaceC44075Jv9.BbI(i);
        }
        if (i == 100) {
            this.A01.clear();
        }
    }

    public C42363IzA(boolean z, boolean z2) {
        C42362Iz9 c42362Iz9 = new C42362Iz9(this, 2);
        this.A06 = c42362Iz9;
        this.A05 = z;
        long j = z2 ? 20000L : 10000L;
        C40799IHr c40799IHr = new C40799IHr();
        this.A03 = c40799IHr;
        c40799IHr.A00 = c42362Iz9;
        c40799IHr.A02(j);
        this.A02 = new ISQ();
    }

    @Override // p000X.InterfaceC44047Jua
    public void BIh(InterfaceC44074Jv8 interfaceC44074Jv8, IAM iam) {
        C41157Ia4 A00 = C41157Ia4.A00();
        C41157Ia4.A01(A00, 6, A00.A03);
        C41049IUc A01 = this.A02.A01(iam);
        try {
            RggbChannelVector rggbChannelVector = (RggbChannelVector) iam.A00(CaptureResult.COLOR_CORRECTION_GAINS);
            if (rggbChannelVector != null) {
                float[] fArr = A0A;
                rggbChannelVector.copyTo(fArr, 0);
                A01.A01(C41049IUc.A0H, fArr);
            }
        } catch (IllegalArgumentException unused) {
        }
        try {
            ColorSpaceTransform colorSpaceTransform = (ColorSpaceTransform) iam.A00(CaptureResult.COLOR_CORRECTION_TRANSFORM);
            if (colorSpaceTransform != null) {
                int[] iArr = A0B;
                colorSpaceTransform.copyElements(iArr, 0);
                A01.A01(C41049IUc.A0I, iArr);
            }
        } catch (IllegalArgumentException unused2) {
        }
        this.A00 = (Long) iam.A00(CaptureResult.SENSOR_EXPOSURE_TIME);
        if (this.A05 && Boolean.TRUE.equals(this.A09)) {
            this.A03.A01();
        }
    }

    @Override // p000X.InterfaceC44047Jua
    public void BIq(InterfaceC44074Jv8 interfaceC44074Jv8) {
        C41157Ia4.A00().A03 = SystemClock.elapsedRealtime();
    }
}
