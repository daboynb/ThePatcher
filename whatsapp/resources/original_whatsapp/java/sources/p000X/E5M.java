package p000X;

import android.os.IInterface;

/* loaded from: classes7.dex */
public final class E5M extends AbstractBinderC30349DcP implements IInterface {
    public final /* synthetic */ GYX A00;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public E5M(GYX gyx) {
        this();
        this.A00 = gyx;
    }

    public E5M() {
        attachInterface(this, "com.google.android.gms.maps.internal.IOnInfoWindowClickListener");
    }
}
