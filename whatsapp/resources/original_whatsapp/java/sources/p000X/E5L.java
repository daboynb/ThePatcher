package p000X;

import android.os.IInterface;

/* loaded from: classes7.dex */
public final class E5L extends AbstractBinderC30349DcP implements IInterface {
    public final /* synthetic */ GYa A00;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public E5L(GYa gYa) {
        this();
        this.A00 = gYa;
    }

    public E5L() {
        attachInterface(this, "com.google.android.gms.maps.internal.IOnMapReadyCallback");
    }
}
