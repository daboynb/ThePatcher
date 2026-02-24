package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes6.dex */
public final class CWQ implements Parcelable, DMD {
    public static final Parcelable.Creator CREATOR = new C27526CRj();
    public final float A00;
    public final EnumC25470Bbm A01;
    public final CWA A02;
    public final boolean A03;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CWQ) {
                CWQ cwq = (CWQ) obj;
                if (!C00C.areEqual(this.A02, cwq.A02) || Float.compare(this.A00, cwq.A00) != 0 || this.A01 != cwq.A01 || this.A03 != cwq.A03) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeParcelable(this.A02, i);
        parcel.writeFloat(this.A00);
        parcel.writeParcelable(this.A01, i);
        parcel.writeInt(this.A03 ? 1 : 0);
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34881ai.A03(this.A01, C3WE.A04(AbstractC34861ag.A00(this.A02), this.A00)), this.A03);
    }

    public CWQ(EnumC25470Bbm enumC25470Bbm, CWA cwa, float f, boolean z) {
        AbstractC34851af.A14(cwa, enumC25470Bbm);
        this.A02 = cwa;
        this.A00 = f;
        this.A01 = enumC25470Bbm;
        this.A03 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FeedbackBadResultParams(media=");
        A04.append(this.A02);
        A04.append(", aspectRatio=");
        A04.append(this.A00);
        A04.append(", source=");
        A04.append(this.A01);
        A04.append(", isDarkModeForced=");
        return AbstractC34911al.A0g(A04, this.A03);
    }
}
