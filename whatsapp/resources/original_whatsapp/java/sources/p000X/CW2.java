package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes6.dex */
public final class CW2 implements Parcelable {
    public static final Parcelable.Creator CREATOR = CUD.A00(15);
    public final float A00;
    public final float A01;
    public final float A02;
    public final C27644CVy A03;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CW2)) {
            return false;
        }
        CW2 cw2 = (CW2) obj;
        if (this.A00 == cw2.A00) {
            C27644CVy c27644CVy = this.A03;
            C27644CVy c27644CVy2 = cw2.A03;
            if (c27644CVy == null) {
                if (c27644CVy2 == null) {
                    return true;
                }
            } else if (c27644CVy.equals(c27644CVy2) && this.A01 == cw2.A01 && this.A02 == cw2.A02) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (int) (((((((this.A03 != null ? (17.0f * 31.0f) + r0.hashCode() : 17.0f) * 31.0f) + this.A02) * 31.0f) + this.A01) * 31.0f) + this.A00);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.A03, i);
        parcel.writeFloat(this.A02);
        parcel.writeFloat(this.A01);
        parcel.writeFloat(this.A00);
    }

    public CW2(Parcel parcel) {
        this.A03 = (C27644CVy) AbstractC34881ai.A0E(parcel, C27644CVy.class);
        this.A02 = parcel.readFloat();
        this.A01 = parcel.readFloat();
        this.A00 = parcel.readFloat();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        C87Y.A1F(this, A04);
        A04.append("{target=");
        A04.append(this.A03);
        A04.append(", zoom=");
        A04.append(this.A02);
        A04.append(", tilt=");
        A04.append(this.A01);
        A04.append(", bearing=");
        A04.append(this.A00);
        return AnonymousClass000.A03("}", A04);
    }

    public CW2(C27644CVy c27644CVy, float f, float f2, float f3) {
        this.A03 = c27644CVy;
        this.A02 = f;
        this.A01 = f2;
        this.A00 = f3;
    }
}
