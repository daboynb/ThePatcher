package p000X;

import android.os.IInterface;

/* loaded from: classes7.dex */
public final class E5N extends AbstractBinderC30349DcP implements IInterface {
    public final /* synthetic */ GWQ A00;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public E5N(GWQ gwq) {
        this();
        this.A00 = gwq;
    }

    public E5N() {
        attachInterface(this, "com.google.android.gms.maps.internal.IOnInfoWindowCloseListener");
    }
}
