package p000X;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* renamed from: X.H9r, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38322H9r extends FNQ {
    public final H6N A00;

    public C38322H9r(Context context, H6N h6n) {
        super(context, "FaceNativeHandle", "face");
        this.A00 = h6n;
        A00();
    }

    @Override // p000X.FNQ
    public final /* synthetic */ Object A01(Context context, C220569q6 c220569q6) {
        IInterface h94;
        IInterface queryLocalInterface;
        IBinder A0A = c220569q6.A0A(C220569q6.A00(context, "com.google.android.gms.vision.dynamite.face") > C220569q6.A01(context, "com.google.android.gms.vision.dynamite", false) ? "com.google.android.gms.vision.face.NativeFaceDetectorV2Creator" : "com.google.android.gms.vision.face.ChimeraNativeFaceDetectorCreator");
        if (A0A == null) {
            return null;
        }
        IInterface queryLocalInterface2 = A0A.queryLocalInterface("com.google.android.gms.vision.face.internal.client.INativeFaceDetectorCreator");
        if (queryLocalInterface2 instanceof InterfaceC44248Jy9) {
            h94 = (InterfaceC44248Jy9) queryLocalInterface2;
            if (h94 == null) {
                return null;
            }
        } else {
            h94 = new H94(A0A, "com.google.android.gms.vision.face.internal.client.INativeFaceDetectorCreator");
        }
        C8Q5 c8q5 = new C8Q5(context);
        H6N h6n = this.A00;
        AnonymousClass010.A00(h6n);
        Ik8 ik8 = (Ik8) h94;
        Parcel obtain = Parcel.obtain();
        AbstractC30167DYa.A0s(c8q5, obtain, ik8.A00);
        obtain.writeInt(1);
        h6n.writeToParcel(obtain, 0);
        Parcel A00 = ik8.A00(obtain);
        IBinder readStrongBinder = A00.readStrongBinder();
        if (readStrongBinder == null) {
            queryLocalInterface = null;
        } else {
            queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.vision.face.internal.client.INativeFaceDetector");
            if (!(queryLocalInterface instanceof InterfaceC44247Jy8)) {
                queryLocalInterface = new H93(readStrongBinder, "com.google.android.gms.vision.face.internal.client.INativeFaceDetector");
            }
        }
        A00.recycle();
        return queryLocalInterface;
    }

    @Override // p000X.FNQ
    public final void A03() {
        Object A00 = A00();
        AnonymousClass010.A00(A00);
        Ik8 ik8 = (Ik8) ((InterfaceC44247Jy8) A00);
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken(ik8.A00);
        ik8.A01(obtain);
    }
}
