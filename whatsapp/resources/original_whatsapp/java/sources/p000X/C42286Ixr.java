package p000X;

import android.graphics.RectF;
import android.graphics.SurfaceTexture;

/* renamed from: X.Ixr, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42286Ixr implements InterfaceC44043JuW, InterfaceC44007Jtp, InterfaceC43797Jpm {
    public int A00;
    public int A01;
    public int A02;
    public RectF A03;
    public InterfaceC43798Jpn A04;
    public boolean A05;
    public InterfaceC44133JwA A06;
    public final C41089IVy A08;
    public final C42302Iy8 A09;
    public final C42301Iy7 A0A;
    public final AbstractC41463IhV A0B;
    public final boolean A0C;
    public final float[] A0D = new float[16];
    public final C40101Hut A07 = new C40101Hut(this);

    @Override // p000X.InterfaceC44043JuW
    public void B1R(C41217IbJ c41217IbJ) {
    }

    public InterfaceC44134JwB A00() {
        long j;
        long j2;
        C42302Iy8 c42302Iy8 = this.A09;
        c42302Iy8.A06 = false;
        C41089IVy c41089IVy = this.A08;
        synchronized (c41089IVy.A08) {
            SurfaceTexture surfaceTexture = c41089IVy.A00;
            if (surfaceTexture != null && c41089IVy.A09) {
                synchronized (c41089IVy.A07) {
                    surfaceTexture.updateTexImage();
                }
            }
        }
        H5F h5f = c41089IVy.A06;
        C40751IFm c40751IFm = c41089IVy.A03;
        float[] fArr = h5f.A00;
        c41089IVy.A03(fArr);
        C40113Hv9 c40113Hv9 = c41089IVy.A05;
        synchronized (c40113Hv9) {
            j = c40113Hv9.A00;
        }
        h5f.A01 = c40751IFm;
        h5f.A04 = fArr;
        float[] fArr2 = C40979IQp.A06;
        h5f.A05 = fArr2;
        h5f.A03 = fArr2;
        h5f.A02 = fArr2;
        ((C40979IQp) h5f).A00 = j;
        if (c40751IFm == null) {
            throw AbstractC34801aa.A0z("MutableVideoFrame not initialized, missing rgbTexture");
        }
        c42302Iy8.A04 = c40751IFm;
        synchronized (c40113Hv9) {
            j2 = c40113Hv9.A00;
        }
        c42302Iy8.A03 = j2;
        c42302Iy8.A08 = null;
        c42302Iy8.A07 = null;
        c42302Iy8.A00 = c41089IVy.A02.A00;
        A01();
        return this.A03 != null ? this.A0A : c42302Iy8;
    }

    public ICJ A01() {
        int i;
        C42302Iy8 c42302Iy8;
        boolean z;
        boolean z2;
        AbstractC41463IhV abstractC41463IhV;
        boolean A1J = AbstractC34841ae.A1J(this.A02 % 180);
        C41089IVy c41089IVy = this.A08;
        C40502I4e c40502I4e = c41089IVy.A02;
        int i2 = c40502I4e.A02;
        int i3 = c40502I4e.A01;
        int i4 = this.A01;
        if (i4 <= 0 || (i = this.A00) <= 0) {
            i4 = i2;
            i = i3;
            if (A1J) {
                i4 = i3;
                i = i2;
            }
        }
        if (this.A0C) {
            float[] fArr = this.A0D;
            c41089IVy.A03(fArr);
            abstractC41463IhV = this.A0B;
            abstractC41463IhV.A0B(fArr);
            c42302Iy8 = this.A09;
            c42302Iy8.A00(fArr);
            int i5 = i3;
            if (!A1J) {
                i5 = i2;
                i2 = i3;
            }
            abstractC41463IhV.A09(i5, i2, i4, i, 0, false, false);
        } else {
            c42302Iy8 = this.A09;
            c42302Iy8.A00(this.A0D);
            int i6 = this.A02;
            if (A1J) {
                z = this.A05;
                z2 = false;
            } else {
                z = false;
                z2 = this.A05;
            }
            abstractC41463IhV = this.A0B;
            abstractC41463IhV.A09(i2, i3, i4, i, i6, z, z2);
        }
        ICJ A08 = abstractC41463IhV.A08();
        c42302Iy8.A05 = A08;
        RectF rectF = this.A03;
        if (rectF == null) {
            return A08;
        }
        float f = A08.A01;
        int A02 = AbstractC23467Abq.A02(f, rectF.left);
        int A022 = AbstractC23467Abq.A02(A08.A00, rectF.top);
        int A023 = AbstractC23467Abq.A02(f, rectF.width());
        int A024 = AbstractC23467Abq.A02(A08.A00, this.A03.height());
        C42301Iy7 c42301Iy7 = this.A0A;
        c42301Iy7.A00(A02, A022, A023, A024);
        return c42301Iy7.AvL();
    }

    @Override // p000X.InterfaceC44043JuW
    public void AAg(InterfaceC44133JwA interfaceC44133JwA) {
        C40751IFm A00;
        this.A06 = interfaceC44133JwA;
        C41089IVy c41089IVy = this.A08;
        C40101Hut c40101Hut = this.A07;
        C00C.A0A(c40101Hut, 0);
        c41089IVy.A01 = c40101Hut;
        if (c41089IVy.A0A) {
            C40986IQw c40986IQw = new C40986IQw();
            c40986IQw.A02 = 3553;
            A00 = new C40751IFm(c40986IQw);
        } else {
            A00 = C40986IQw.A00();
            SurfaceTexture surfaceTexture = new SurfaceTexture(A00.A00);
            C40502I4e c40502I4e = c41089IVy.A02;
            surfaceTexture.setDefaultBufferSize(c40502I4e.A02, c40502I4e.A01);
            c41089IVy.A00 = surfaceTexture;
        }
        c41089IVy.A03 = A00;
        C40502I4e c40502I4e2 = c41089IVy.A02;
        A00.A00(c40502I4e2.A02, c40502I4e2.A01);
        c41089IVy.A04.countDown();
    }

    @Override // p000X.InterfaceC44043JuW
    public void AIO() {
        C41089IVy c41089IVy = this.A08;
        c41089IVy.A01();
        c41089IVy.A01 = null;
        this.A06 = null;
    }

    @Override // p000X.InterfaceC44007Jtp
    public int AcQ() {
        return this.A08.A02.A00;
    }

    @Override // p000X.InterfaceC43797Jpm
    public ICJ CD1(int i, int i2, int i3, int i4, int i5, int i6, int i7, boolean z) {
        this.A01 = i3;
        this.A00 = i4;
        ICJ A01 = A01();
        C0NE.A02(A01);
        return A01;
    }

    @Override // p000X.InterfaceC44043JuW
    public void release() {
        this.A08.A01();
    }

    @Deprecated
    public C42286Ixr(C41089IVy c41089IVy, boolean z) {
        this.A08 = c41089IVy;
        C42302Iy8 c42302Iy8 = new C42302Iy8();
        this.A09 = c42302Iy8;
        C42301Iy7 c42301Iy7 = new C42301Iy7();
        this.A0A = c42301Iy7;
        c42301Iy7.A00 = c42302Iy8;
        this.A0B = new H3G();
        this.A0C = z;
    }

    @Override // p000X.InterfaceC44007Jtp
    public /* synthetic */ InterfaceC44134JwB AaE(Long l, Long l2, String str) {
        return A00();
    }

    @Override // p000X.InterfaceC44007Jtp
    public void C1n(InterfaceC43798Jpn interfaceC43798Jpn) {
        this.A04 = interfaceC43798Jpn;
    }
}
