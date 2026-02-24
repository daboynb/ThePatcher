package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.SerializablePoint;
import java.util.Arrays;

/* renamed from: X.7NZ, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7NZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C164957Li();
    public final long A00;
    public final C165437Ne A01;
    public final C165517Nm A02;
    public final C165397Na A03;
    public final EnumC147356fo A04;
    public final EnumC147486g1 A05;
    public final C7NV A06;
    public final SerializablePoint[] A07;

    public boolean equals(Object obj) {
        SerializablePoint[] serializablePointArr;
        if (this != obj) {
            if (C00C.areEqual(getClass(), AbstractC127895iw.A0l(obj))) {
                C00C.A0C(obj, "null cannot be cast to non-null type com.whatsapp.infra.media.protocol.PendingEmbeddedMusic");
                C7NZ c7nz = (C7NZ) obj;
                if (this.A00 != c7nz.A00 || !C00C.areEqual(this.A06, c7nz.A06) || !C00C.areEqual(this.A01, c7nz.A01) || !C00C.areEqual(this.A02, c7nz.A02) || !C00C.areEqual(this.A03, c7nz.A03) || (serializablePointArr = this.A07) == null || !Arrays.equals(serializablePointArr, c7nz.A07) || this.A04 != c7nz.A04 || this.A05 != c7nz.A05) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeLong(this.A00);
        parcel.writeParcelable(this.A06, i);
        parcel.writeParcelable(this.A01, i);
        C165517Nm c165517Nm = this.A02;
        if (c165517Nm == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c165517Nm.writeToParcel(parcel, i);
        }
        SerializablePoint[] serializablePointArr = this.A07;
        if (serializablePointArr == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            int length = serializablePointArr.length;
            parcel.writeInt(length);
            for (int i2 = 0; i2 != length; i2++) {
                parcel.writeSerializable(serializablePointArr[i2]);
            }
        }
        C165397Na c165397Na = this.A03;
        if (c165397Na == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c165397Na.writeToParcel(parcel, i);
        }
        C3WI.A1A(parcel, this.A04);
        C3WI.A1A(parcel, this.A05);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int hashCode() {
        int A02 = (((((((AbstractC34891aj.A02(this.A00) + C3WH.A0D(this.A06)) * 31) + C3WH.A0D(this.A01)) * 31) + C3WH.A0D(this.A02)) * 31) + C3WH.A0D(this.A03)) * 31;
        SerializablePoint[] serializablePointArr = this.A07;
        int hashCode = (((A02 + (serializablePointArr != null ? Arrays.hashCode(serializablePointArr) : 0)) * 31) + C3WH.A0D(this.A04)) * 31;
        EnumC147486g1 enumC147486g1 = this.A05;
        return hashCode + (enumC147486g1 != null ? enumC147486g1.hashCode() : 0);
    }

    public C7NZ(C165437Ne c165437Ne, C165517Nm c165517Nm, C165397Na c165397Na, EnumC147356fo enumC147356fo, EnumC147486g1 enumC147486g1, C7NV c7nv, SerializablePoint[] serializablePointArr, long j) {
        this.A00 = j;
        this.A06 = c7nv;
        this.A01 = c165437Ne;
        this.A02 = c165517Nm;
        this.A07 = serializablePointArr;
        this.A03 = c165397Na;
        this.A04 = enumC147356fo;
        this.A05 = enumC147486g1;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PendingEmbeddedMusic(mediaDurationMs=");
        A04.append(this.A00);
        A04.append(", selectedSong=");
        A04.append(this.A06);
        A04.append(", statusApiMetadata=");
        A04.append(this.A01);
        A04.append(", prevEmbeddedMusic=");
        A04.append(this.A02);
        A04.append(", shapePoints=");
        A04.append(Arrays.toString(this.A07));
        A04.append(", pendingEmbeddedMusicFromDb=");
        AbstractC127835iq.A1P(this.A03, A04);
        A04.append(this.A04);
        A04.append(", audioLibraryProduct=");
        return AbstractC34911al.A0b(this.A05, A04);
    }
}
