package p000X;

import android.os.IInterface;

/* loaded from: classes7.dex */
public final class E5S extends AbstractBinderC30349DcP implements IInterface {
    public final /* synthetic */ GWN A00;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public E5S(GWN gwn) {
        this();
        this.A00 = gwn;
    }

    public E5S() {
        attachInterface(this, "com.google.android.gms.maps.internal.IOnCameraIdleListener");
    }
}
