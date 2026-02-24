package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.IuP, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42101IuP implements InterfaceC44252Jyb {
    public static final Parcelable.Creator CREATOR = C41645IlZ.A00(25);
    public final float A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C42101IuP c42101IuP = (C42101IuP) obj;
            if (this.A00 != c42101IuP.A00 || this.A01 != c42101IuP.A01) {
                return false;
            }
        }
        return true;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC34881ai.A03(Float.valueOf(this.A00), 527) + this.A01;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeFloat(this.A00);
        parcel.writeInt(this.A01);
    }

    public C42101IuP(Parcel parcel) {
        this.A00 = parcel.readFloat();
        this.A01 = parcel.readInt();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("smta: captureFrameRate=");
        A04.append(this.A00);
        A04.append(", svcTemporalLayerCount=");
        return AbstractC34811ab.A1L(A04, this.A01);
    }

    public C42101IuP(float f, int i) {
        this.A00 = f;
        this.A01 = i;
    }
}
