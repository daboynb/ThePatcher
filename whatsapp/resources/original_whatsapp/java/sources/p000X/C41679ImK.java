package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* renamed from: X.ImK, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41679ImK implements Parcelable {
    public static final Parcelable.Creator CREATOR = C41645IlZ.A00(19);
    public final long A00;
    public final InterfaceC44252Jyb[] A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C41679ImK c41679ImK = (C41679ImK) obj;
            if (!Arrays.equals(this.A01, c41679ImK.A01) || this.A00 != c41679ImK.A00) {
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
        return AbstractC34891aj.A03(this.A00, Arrays.hashCode(this.A01) * 31);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        InterfaceC44252Jyb[] interfaceC44252JybArr = this.A01;
        parcel.writeInt(interfaceC44252JybArr.length);
        for (InterfaceC44252Jyb interfaceC44252Jyb : interfaceC44252JybArr) {
            parcel.writeParcelable(interfaceC44252Jyb, 0);
        }
        parcel.writeLong(this.A00);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C41679ImK(Parcel parcel) {
        this.A01 = new InterfaceC44252Jyb[parcel.readInt()];
        int i = 0;
        while (true) {
            InterfaceC44252Jyb[] interfaceC44252JybArr = this.A01;
            if (i >= interfaceC44252JybArr.length) {
                this.A00 = parcel.readLong();
                return;
            } else {
                interfaceC44252JybArr[i] = AbstractC34881ai.A0E(parcel, InterfaceC44252Jyb.class);
                i++;
            }
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("entries=");
        DYX.A1P(A04, this.A01);
        long j = this.A00;
        return AnonymousClass000.A03(j == -9223372036854775807L ? "" : AbstractC34851af.A0s(", presentationTimeUs=", AnonymousClass000.A04(), j), A04);
    }

    public C41679ImK(InterfaceC44252Jyb... interfaceC44252JybArr) {
        this.A00 = -9223372036854775807L;
        this.A01 = interfaceC44252JybArr;
    }
}
