package p000X;

import android.os.IInterface;

/* loaded from: classes7.dex */
public final class E5T extends AbstractBinderC30349DcP implements IInterface {
    public final /* synthetic */ GYY A00;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public E5T(GYY gyy) {
        this();
        this.A00 = gyy;
    }

    public E5T() {
        attachInterface(this, "com.google.android.gms.maps.internal.IOnMapClickListener");
    }
}
