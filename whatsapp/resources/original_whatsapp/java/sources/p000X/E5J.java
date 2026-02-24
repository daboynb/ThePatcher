package p000X;

import android.os.IInterface;

/* loaded from: classes7.dex */
public final class E5J extends AbstractBinderC30349DcP implements IInterface {
    public final /* synthetic */ GYZ A00;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public E5J(GYZ gyz) {
        this();
        this.A00 = gyz;
    }

    public E5J() {
        attachInterface(this, "com.google.android.gms.maps.internal.IOnMarkerClickListener");
    }
}
