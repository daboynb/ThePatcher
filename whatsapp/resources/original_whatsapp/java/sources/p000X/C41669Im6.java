package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.Im6, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41669Im6 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C41569IkF();
    public boolean A00;
    public boolean A01;
    public final C41691ImW A02;
    public final C41690ImV A03;
    public final String A04;
    public final float[] A05;
    public final float[] A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (C00C.areEqual(getClass(), AbstractC127895iw.A0l(obj))) {
                C00C.A0C(obj, "null cannot be cast to non-null type com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.ValueMapFilterModel");
                C41669Im6 c41669Im6 = (C41669Im6) obj;
                if (!C00C.areEqual(this.A04, c41669Im6.A04) || !Arrays.equals(this.A06, c41669Im6.A06) || !Arrays.equals(this.A05, c41669Im6.A05) || this.A00 != c41669Im6.A00 || !C00C.areEqual(this.A03, c41669Im6.A03) || !C00C.areEqual(this.A02, c41669Im6.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A04);
        parcel.writeFloatArray(this.A06);
        parcel.writeFloatArray(this.A05);
        parcel.writeInt(this.A00 ? 1 : 0);
        parcel.writeParcelable(this.A03, i);
        this.A02.writeToParcel(parcel, i);
        parcel.writeInt(this.A01 ? 1 : 0);
    }

    public final void A00(String str, Float f) {
        Number A13;
        C41691ImW c41691ImW = this.A02;
        if (f == null) {
            c41691ImW.A06.remove(str);
            return;
        }
        ConcurrentHashMap concurrentHashMap = c41691ImW.A06;
        if (!concurrentHashMap.containsKey(str) || (A13 = AbstractC34801aa.A13(str, concurrentHashMap)) == null || f.floatValue() != A13.floatValue()) {
            c41691ImW.A00.add(str);
        }
        concurrentHashMap.put(str, f);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A02, AbstractC34881ai.A03(this.A03, AbstractC66982uF.A01((((AbstractC34861ag.A02(this.A04) + Arrays.hashCode(this.A06)) * 31) + Arrays.hashCode(this.A05)) * 31, this.A00)));
    }

    public C41669Im6(C41691ImW c41691ImW, C41690ImV c41690ImV, String str, float[] fArr, float[] fArr2, boolean z, boolean z2) {
        AbstractC34851af.A18(str, fArr, fArr2);
        AbstractC34831ad.A1I(c41690ImV, 4, c41691ImW);
        this.A04 = str;
        this.A06 = fArr;
        this.A05 = fArr2;
        this.A00 = z;
        this.A03 = c41690ImV;
        this.A02 = c41691ImW;
        this.A01 = z2;
    }
}
