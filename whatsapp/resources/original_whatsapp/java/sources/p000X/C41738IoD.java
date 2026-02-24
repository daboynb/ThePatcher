package p000X;

import androidx.car.app.utils.RemoteUtils$SurfaceCallbackStub;

/* renamed from: X.IoD, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41738IoD implements InterfaceC43729JoI {
    public final int $t;
    public final float A00;
    public final float A01;
    public final Object A02;

    public C41738IoD(RemoteUtils$SurfaceCallbackStub remoteUtils$SurfaceCallbackStub, float f, float f2, int i) {
        this.$t = i;
        this.A02 = remoteUtils$SurfaceCallbackStub;
        this.A00 = f;
        this.A01 = f2;
    }

    @Override // p000X.InterfaceC43729JoI
    public final void AJ1() {
        switch (this.$t) {
            case 0:
                throw AbstractC34801aa.A12("onClick");
            case 1:
                throw AbstractC34801aa.A12("onScroll");
            default:
                throw AbstractC34801aa.A12("onFling");
        }
    }
}
