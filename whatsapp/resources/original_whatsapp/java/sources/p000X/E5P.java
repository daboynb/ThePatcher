package p000X;

import android.os.IInterface;

/* loaded from: classes7.dex */
public final class E5P extends AbstractBinderC30349DcP implements IInterface {
    public final /* synthetic */ GWR A00;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public E5P(GWR gwr) {
        this();
        this.A00 = gwr;
    }

    public E5P() {
        attachInterface(this, "com.google.android.gms.maps.internal.IOnMapLoadedCallback");
    }
}
