package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.7N7, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7N7 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C7LP();
    public final float A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7N7) {
                C7N7 c7n7 = (C7N7) obj;
                if (this.A01 != c7n7.A01 || Float.compare(this.A00, c7n7.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeInt(this.A01);
        parcel.writeFloat(this.A00);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return (this.A01 * 31) + Float.floatToIntBits(this.A00);
    }

    public C7N7(int i, float f) {
        this.A01 = i;
        this.A00 = f;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ShapeStickerLayoutData(lineColor=");
        A04.append(this.A01);
        A04.append(", lineWidth=");
        return C3WH.A0o(A04, this.A00);
    }
}
