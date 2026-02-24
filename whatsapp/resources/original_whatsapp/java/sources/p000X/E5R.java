package p000X;

import android.os.IInterface;

/* loaded from: classes7.dex */
public final class E5R extends AbstractBinderC30349DcP implements IInterface {
    public final /* synthetic */ GWO A00;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public E5R(GWO gwo) {
        this();
        this.A00 = gwo;
    }

    public E5R() {
        attachInterface(this, "com.google.android.gms.maps.internal.IOnCameraMoveCanceledListener");
    }
}
