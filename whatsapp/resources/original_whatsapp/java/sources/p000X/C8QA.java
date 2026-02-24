package p000X;

import android.os.IBinder;
import android.os.IInterface;
import com.google.android.gms.dynamic.IObjectWrapper;

/* renamed from: X.8QA, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C8QA extends AbstractBinderC30346DcM implements IObjectWrapper {
    public C8QA() {
        attachInterface(this, "com.google.android.gms.dynamic.IObjectWrapper");
    }

    public static IObjectWrapper A01(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
        return queryLocalInterface instanceof IObjectWrapper ? (IObjectWrapper) queryLocalInterface : new C8Q8(iBinder, "com.google.android.gms.dynamic.IObjectWrapper");
    }
}
