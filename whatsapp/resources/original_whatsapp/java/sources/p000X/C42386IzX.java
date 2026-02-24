package p000X;

import android.graphics.SurfaceTexture;
import android.util.Pair;
import android.view.Surface;

/* renamed from: X.IzX, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42386IzX implements InterfaceC44165Jwj {
    public final InterfaceC44165Jwj A00;
    public final /* synthetic */ IB9 A01;

    public C42386IzX(InterfaceC44165Jwj interfaceC44165Jwj, IB9 ib9) {
        this.A01 = ib9;
        this.A00 = interfaceC44165Jwj;
    }

    @Override // p000X.InterfaceC44165Jwj
    public /* synthetic */ Pair AZ0() {
        return null;
    }

    @Override // p000X.InterfaceC44165Jwj
    public Object Ahv(C39491Hke c39491Hke) {
        return this.A00.Ahv(c39491Hke);
    }

    @Override // p000X.InterfaceC44165Jwj
    public C40510I4p Ak7() {
        return this.A00.Ak7();
    }

    @Override // p000X.InterfaceC44165Jwj
    public SurfaceTexture Are(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, boolean z) {
        InterfaceC44165Jwj interfaceC44165Jwj = this.A00;
        if (interfaceC44165Jwj instanceof C42387IzY) {
            C42387IzY c42387IzY = (C42387IzY) interfaceC44165Jwj;
            IUQ iuq = c42387IzY.A00;
            if (iuq != null) {
                iuq.A01();
                c42387IzY.A00 = null;
            }
            c42387IzY.A01 = true;
        }
        return interfaceC44165Jwj.Are(i, i2, i3, i4, i5, i6, i7, i8, z);
    }

    @Override // p000X.InterfaceC44165Jwj
    public Surface Arf() {
        return this.A00.Arf();
    }

    @Override // p000X.InterfaceC44165Jwj
    public SurfaceTexture Arg() {
        return this.A00.Arg();
    }

    @Override // p000X.InterfaceC44165Jwj
    public Surface Arh(int i, int i2, int i3, int i4, int i5, boolean z) {
        return this.A00.Arh(i, i2, i3, i4, i5, z);
    }

    @Override // p000X.InterfaceC44165Jwj
    public InterfaceC44009Jtr Av3() {
        return this.A00.Av3();
    }

    @Override // p000X.InterfaceC44165Jwj
    public boolean B5r() {
        return this.A00.B5r();
    }

    @Override // p000X.InterfaceC44165Jwj
    public void BIJ(int i) {
        this.A00.BIJ(i);
    }

    @Override // p000X.InterfaceC44165Jwj
    public void BN8(int i) {
        this.A00.BN8(i);
    }

    @Override // p000X.InterfaceC44165Jwj
    public void BeV(int i, int i2) {
        this.A00.BeV(i, i2);
    }

    @Override // p000X.InterfaceC44165Jwj
    public void BeW(SurfaceTexture surfaceTexture, int i, int i2) {
        this.A00.BeW(surfaceTexture, i, i2);
    }

    @Override // p000X.InterfaceC44165Jwj
    public void BeX(Surface surface, int i, int i2) {
        this.A00.BeX(surface, i, i2);
    }

    @Override // p000X.InterfaceC44165Jwj
    public void BeY(SurfaceTexture surfaceTexture) {
        this.A00.BeY(surfaceTexture);
    }

    @Override // p000X.InterfaceC44165Jwj
    public void BeZ(Surface surface) {
        this.A00.BeZ(surface);
    }

    @Override // p000X.InterfaceC44165Jwj
    public void BtV(SurfaceTexture surfaceTexture) {
        this.A00.BtV(surfaceTexture);
    }

    @Override // p000X.InterfaceC44165Jwj
    public void C2Y(boolean z) {
        this.A00.C2Y(z);
    }

    @Override // p000X.InterfaceC44165Jwj
    public boolean CFF() {
        return this.A00.CFF();
    }
}
