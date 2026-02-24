package p000X;

import android.os.IInterface;

/* loaded from: classes7.dex */
public final class E5Q extends AbstractBinderC30349DcP implements IInterface {
    public final /* synthetic */ GWP A00;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public E5Q(GWP gwp) {
        this();
        this.A00 = gwp;
    }

    public E5Q() {
        attachInterface(this, "com.google.android.gms.maps.internal.IOnCameraMoveStartedListener");
    }
}
