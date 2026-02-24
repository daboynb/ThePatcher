package p000X;

import android.graphics.SurfaceTexture;
import android.util.Pair;
import android.view.Surface;
import java.util.concurrent.CountDownLatch;

/* renamed from: X.Iza, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42389Iza implements InterfaceC44165Jwj {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public boolean A05;
    public volatile IWT A06;
    public final /* synthetic */ H31 A07;

    @Override // p000X.InterfaceC44165Jwj
    public SurfaceTexture Are(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, boolean z) {
        CountDownLatch countDownLatch = new CountDownLatch(1);
        RunnableC42772JIk.A00(this.A07.A0B, this, countDownLatch, 2);
        try {
            AbstractC37203Gi2.A1M(countDownLatch);
        } catch (InterruptedException e) {
            Object[] objArr = new Object[1];
            AbstractC37200Ghz.A1J(e, objArr, 0);
            AnonymousClass062.A0K("RendererSurfacePipeComponent", "Timeout when creating SurfaceNode: %s", e, objArr);
        }
        this.A03 = i;
        this.A01 = i2;
        this.A02 = i6;
        this.A04 = i4;
        this.A00 = i5;
        this.A05 = i7 == 1;
        A00();
        IWT iwt = this.A06;
        if (iwt != null) {
            return iwt.A0B;
        }
        return null;
    }

    @Override // p000X.InterfaceC44165Jwj
    public /* synthetic */ void BeV(int i, int i2) {
    }

    @Override // p000X.InterfaceC44165Jwj
    public /* synthetic */ void BeY(SurfaceTexture surfaceTexture) {
    }

    @Override // p000X.InterfaceC44165Jwj
    public /* synthetic */ void BeZ(Surface surface) {
    }

    @Override // p000X.InterfaceC44165Jwj
    public /* synthetic */ void C2Y(boolean z) {
    }

    public C42389Iza(H31 h31) {
        this.A07 = h31;
    }

    private void A00() {
        IWT iwt = this.A06;
        if (iwt != null) {
            H31 h31 = this.A07;
            h31.A0B.post(new JI9(h31, iwt, this.A03, this.A01, this.A02, this.A04, this.A00, this.A05));
        }
    }

    @Override // p000X.InterfaceC44165Jwj
    public /* synthetic */ Pair AZ0() {
        return null;
    }

    @Override // p000X.InterfaceC44165Jwj
    public C40510I4p Ak7() {
        return null;
    }

    @Override // p000X.InterfaceC44165Jwj
    public /* synthetic */ Surface Arf() {
        return null;
    }

    @Override // p000X.InterfaceC44165Jwj
    public /* synthetic */ SurfaceTexture Arg() {
        return null;
    }

    @Override // p000X.InterfaceC44165Jwj
    public InterfaceC44009Jtr Av3() {
        return this.A07.A05;
    }

    @Override // p000X.InterfaceC44165Jwj
    public /* synthetic */ boolean B5r() {
        return false;
    }

    @Override // p000X.InterfaceC44165Jwj
    public void BIJ(int i) {
        if (this.A02 != i) {
            this.A02 = i;
            A00();
        }
    }

    @Override // p000X.InterfaceC44165Jwj
    public void BN8(int i) {
        if (this.A00 != i) {
            this.A00 = i;
            A00();
        }
    }

    @Override // p000X.InterfaceC44165Jwj
    public void BtV(SurfaceTexture surfaceTexture) {
        IWT iwt = this.A06;
        this.A06 = null;
        if (iwt != null) {
            iwt.A01();
        }
        A00();
    }

    @Override // p000X.InterfaceC44165Jwj
    public boolean CFF() {
        return true;
    }

    @Override // p000X.InterfaceC44165Jwj
    public /* synthetic */ Object Ahv(C39491Hke c39491Hke) {
        return null;
    }

    @Override // p000X.InterfaceC44165Jwj
    public /* synthetic */ void BeW(SurfaceTexture surfaceTexture, int i, int i2) {
    }

    @Override // p000X.InterfaceC44165Jwj
    public /* synthetic */ void BeX(Surface surface, int i, int i2) {
    }

    @Override // p000X.InterfaceC44165Jwj
    public /* synthetic */ Surface Arh(int i, int i2, int i3, int i4, int i5, boolean z) {
        return null;
    }
}
