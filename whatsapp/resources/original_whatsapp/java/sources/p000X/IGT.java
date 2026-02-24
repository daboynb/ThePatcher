package p000X;

import android.graphics.PointF;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseIntArray;
import com.google.android.gms.vision.face.internal.client.FaceParcel;
import com.google.android.gms.vision.face.internal.client.LandmarkParcel;
import java.nio.ByteBuffer;
import java.util.HashSet;

/* loaded from: classes8.dex */
public abstract class IGT {
    public final Object A00 = AbstractC127835iq.A12();

    public SparseArray A00(I0Z i0z) {
        H6T[] h6tArr;
        I7I[] i7iArr;
        C40222Hwy[] c40222HwyArr;
        C40221Hwx[] c40221HwxArr;
        int i;
        if (!(this instanceof C38324H9t)) {
            H6M h6m = new H6M();
            C40545I6a c40545I6a = i0z.A01;
            h6m.A00 = c40545I6a.A00;
            h6m.A01 = c40545I6a.A01;
            h6m.A03 = c40545I6a.A03;
            h6m.A02 = c40545I6a.A02;
            h6m.A04 = c40545I6a.A04;
            ByteBuffer byteBuffer = i0z.A00;
            C38321H9q c38321H9q = ((C38323H9s) this).A00;
            AnonymousClass010.A00(byteBuffer);
            if (AbstractC34841ae.A1X(c38321H9q.A00())) {
                try {
                    C8Q5 c8q5 = new C8Q5(byteBuffer);
                    Object A00 = c38321H9q.A00();
                    AnonymousClass010.A00(A00);
                    Ik8 ik8 = (Ik8) ((InterfaceC44245Jy6) A00);
                    Parcel obtain = Parcel.obtain();
                    AbstractC30167DYa.A0s(c8q5, obtain, ik8.A00);
                    obtain.writeInt(1);
                    h6m.writeToParcel(obtain, 0);
                    Parcel A002 = ik8.A00(obtain);
                    h6tArr = (H6T[]) A002.createTypedArray(H6T.CREATOR);
                    A002.recycle();
                } catch (RemoteException e) {
                    Log.e("BarcodeNativeHandle", "Error calling native barcode detector", e);
                    h6tArr = new H6T[0];
                }
            } else {
                h6tArr = new H6T[0];
            }
            SparseArray sparseArray = new SparseArray(h6tArr.length);
            for (H6T h6t : h6tArr) {
                sparseArray.append(h6t.A0C.hashCode(), h6t);
            }
            return sparseArray;
        }
        C38324H9t c38324H9t = (C38324H9t) this;
        ByteBuffer byteBuffer2 = i0z.A00;
        synchronized (c38324H9t.A03) {
            if (!c38324H9t.A00) {
                throw AbstractC34801aa.A0z("Cannot use detector after release()");
            }
            C38322H9r c38322H9r = c38324H9t.A01;
            AnonymousClass010.A00(byteBuffer2);
            H6M h6m2 = new H6M();
            C40545I6a c40545I6a2 = i0z.A01;
            h6m2.A00 = c40545I6a2.A00;
            h6m2.A01 = c40545I6a2.A01;
            h6m2.A03 = c40545I6a2.A03;
            h6m2.A02 = c40545I6a2.A02;
            h6m2.A04 = c40545I6a2.A04;
            if (AbstractC34841ae.A1X(c38322H9r.A00())) {
                try {
                    C8Q5 c8q52 = new C8Q5(byteBuffer2);
                    Object A003 = c38322H9r.A00();
                    AnonymousClass010.A00(A003);
                    H93 h93 = (H93) ((InterfaceC44247Jy8) A003);
                    Parcel obtain2 = Parcel.obtain();
                    AbstractC30167DYa.A0s(c8q52, obtain2, h93.A00);
                    obtain2.writeInt(1);
                    h6m2.writeToParcel(obtain2, 0);
                    Parcel A004 = h93.A00(obtain2);
                    FaceParcel[] faceParcelArr = (FaceParcel[]) A004.createTypedArray(FaceParcel.CREATOR);
                    A004.recycle();
                    int length = faceParcelArr.length;
                    i7iArr = new I7I[length];
                    for (int i2 = 0; i2 < length; i2++) {
                        FaceParcel faceParcel = faceParcelArr[i2];
                        int i3 = faceParcel.A0B;
                        PointF pointF = new PointF(faceParcel.A00, faceParcel.A01);
                        float f = faceParcel.A02;
                        float f2 = faceParcel.A03;
                        LandmarkParcel[] landmarkParcelArr = faceParcel.A0C;
                        if (landmarkParcelArr == null) {
                            c40222HwyArr = new C40222Hwy[0];
                        } else {
                            int length2 = landmarkParcelArr.length;
                            c40222HwyArr = new C40222Hwy[length2];
                            for (int i4 = 0; i4 < length2; i4++) {
                                LandmarkParcel landmarkParcel = landmarkParcelArr[i4];
                                c40222HwyArr[i4] = new C40222Hwy(new PointF(landmarkParcel.A00, landmarkParcel.A01));
                            }
                        }
                        H6I[] h6iArr = faceParcel.A0D;
                        if (h6iArr == null) {
                            c40221HwxArr = new C40221Hwx[0];
                        } else {
                            int length3 = h6iArr.length;
                            c40221HwxArr = new C40221Hwx[length3];
                            for (int i5 = 0; i5 < length3; i5++) {
                                c40221HwxArr[i5] = new C40221Hwx(h6iArr[i5].A01);
                            }
                        }
                        i7iArr[i2] = new I7I(pointF, c40221HwxArr, c40222HwyArr, f, f2, i3);
                    }
                } catch (RemoteException e2) {
                    Log.e("FaceNativeHandle", "Could not call native face detector", e2);
                    i7iArr = new I7I[0];
                }
            } else {
                i7iArr = new I7I[0];
            }
        }
        HashSet A1B = AbstractC34801aa.A1B();
        SparseArray sparseArray2 = new SparseArray(i7iArr.length);
        int i6 = 0;
        for (I7I i7i : i7iArr) {
            int i7 = i7i.A02;
            i6 = Math.max(i6, i7);
            if (AbstractC23469Abs.A1Y(A1B, i7)) {
                i7 = i6 + 1;
                i6 = i7;
            }
            AbstractC34821ac.A1Y(A1B, i7);
            C40948IPg c40948IPg = c38324H9t.A02;
            synchronized (C40948IPg.A03) {
                SparseIntArray sparseIntArray = c40948IPg.A00;
                i = sparseIntArray.get(i7, -1);
                if (i == -1) {
                    i = C40948IPg.A02;
                    C40948IPg.A02 = i + 1;
                    sparseIntArray.append(i7, i);
                    c40948IPg.A01.append(i, i7);
                }
            }
            sparseArray2.append(i, i7i);
        }
        return sparseArray2;
    }

    public void A01() {
        synchronized (this.A00) {
        }
    }

    public boolean A02() {
        return this instanceof C38324H9t ? AbstractC34841ae.A1X(((C38324H9t) this).A01.A00()) : AbstractC34841ae.A1X(((C38323H9s) this).A00.A00());
    }
}
