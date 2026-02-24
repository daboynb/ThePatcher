package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.ImM, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41681ImM implements Parcelable {
    public static final Parcelable.Creator CREATOR = C41645IlZ.A00(38);
    public final float A00;
    public final HY3 A01;
    public final HY3 A02;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41681ImM)) {
            return false;
        }
        C41681ImM c41681ImM = (C41681ImM) obj;
        return Float.compare(c41681ImM.A00, this.A00) == 0 && this.A01 == c41681ImM.A01 && this.A02 == c41681ImM.A02;
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

    public C41681ImM(Parcel parcel) {
        String readString = parcel.readString();
        this.A01 = readString == null ? HY3.A02 : HY3.valueOf(readString);
        String readString2 = parcel.readString();
        this.A02 = readString2 == null ? HY3.A02 : HY3.valueOf(readString2);
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

    public C41681ImM() {
        this.A01 = HY3.A03;
        this.A02 = HY3.A02;
        this.A00 = 0.0f;
    }
}
