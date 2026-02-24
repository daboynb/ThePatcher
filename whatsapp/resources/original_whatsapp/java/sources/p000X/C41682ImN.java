package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.ImN, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41682ImN implements Parcelable {
    public static final Parcelable.Creator CREATOR = C41645IlZ.A00(43);
    public final float A00;
    public final HY8 A01;
    public final HY8 A02;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41682ImN)) {
            return false;
        }
        C41682ImN c41682ImN = (C41682ImN) obj;
        return Float.compare(c41682ImN.A00, this.A00) == 0 && this.A01 == c41682ImN.A01 && this.A02 == c41682ImN.A02;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C3WE.A16(parcel, this.A01);
        C3WE.A16(parcel, this.A02);
        parcel.writeFloat(this.A00);
    }

    public C41682ImN(Parcel parcel) {
        String readString = parcel.readString();
        this.A01 = readString == null ? HY8.A02 : HY8.valueOf(readString);
        String readString2 = parcel.readString();
        this.A02 = readString2 == null ? HY8.A02 : HY8.valueOf(readString2);
        this.A00 = parcel.readFloat();
    }

    public int hashCode() {
        Object[] A1b = C87T.A1b();
        A1b[0] = this.A01;
        A1b[1] = this.A02;
        return AbstractC127845ir.A07(Float.valueOf(this.A00), A1b, 2);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AudioFocusLossSettings{mAudioFocusLossBehavior=");
        A04.append(this.A01);
        A04.append(", mAudioFocusTransientLossBehavior=");
        A04.append(this.A02);
        A04.append(", mAudioFocusTransientLossDuckVolume=");
        A04.append(this.A00);
        return C87X.A0u(A04);
    }

    public C41682ImN() {
        this.A01 = HY8.A03;
        this.A02 = HY8.A02;
        this.A00 = 0.0f;
    }
}
