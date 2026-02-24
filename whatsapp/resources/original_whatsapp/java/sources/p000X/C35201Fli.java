package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.Fli, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35201Fli implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35110FkD();
    public final int A00;
    public final long A01;
    public final long A02;
    public final C35189FlW A03;
    public final C35189FlW A04;
    public final C35189FlW A05;
    public final C35189FlW A06;
    public final C35189FlW A07;
    public final String A08;
    public final String A09;
    public final ArrayList A0A;

    public C35201Fli(C35189FlW c35189FlW, C35189FlW c35189FlW2, C35189FlW c35189FlW3, C35189FlW c35189FlW4, C35189FlW c35189FlW5, String str, String str2, ArrayList arrayList, int i, long j, long j2) {
        C00C.A0A(str, 1);
        AbstractC34851af.A16(str2, c35189FlW);
        C3WJ.A0s(c35189FlW2, c35189FlW3, c35189FlW4, c35189FlW5);
        this.A00 = i;
        this.A09 = str;
        this.A0A = arrayList;
        this.A08 = str2;
        this.A05 = c35189FlW;
        this.A07 = c35189FlW2;
        this.A06 = c35189FlW3;
        this.A04 = c35189FlW4;
        this.A03 = c35189FlW5;
        this.A01 = j;
        this.A02 = j2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35201Fli) {
                C35201Fli c35201Fli = (C35201Fli) obj;
                if (this.A00 != c35201Fli.A00 || !C00C.areEqual(this.A09, c35201Fli.A09) || !C00C.areEqual(this.A0A, c35201Fli.A0A) || !C00C.areEqual(this.A08, c35201Fli.A08) || !C00C.areEqual(this.A05, c35201Fli.A05) || !C00C.areEqual(this.A07, c35201Fli.A07) || !C00C.areEqual(this.A06, c35201Fli.A06) || !C00C.areEqual(this.A04, c35201Fli.A04) || !C00C.areEqual(this.A03, c35201Fli.A03) || this.A01 != c35201Fli.A01 || this.A02 != c35201Fli.A02) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeInt(this.A00);
        parcel.writeString(this.A09);
        ArrayList arrayList = this.A0A;
        parcel.writeInt(arrayList.size());
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((C35157Fl0) it.next()).writeToParcel(parcel, i);
        }
        parcel.writeString(this.A08);
        this.A05.writeToParcel(parcel, i);
        this.A07.writeToParcel(parcel, i);
        this.A06.writeToParcel(parcel, i);
        this.A04.writeToParcel(parcel, i);
        this.A03.writeToParcel(parcel, i);
        parcel.writeLong(this.A01);
        parcel.writeLong(this.A02);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A02, AbstractC34911al.A00(this.A01, AbstractC34881ai.A03(this.A03, AbstractC34881ai.A03(this.A04, AbstractC34881ai.A03(this.A06, AbstractC34881ai.A03(this.A07, AbstractC34881ai.A03(this.A05, AbstractC34881ai.A04(this.A08, AbstractC34881ai.A03(this.A0A, AbstractC34881ai.A04(this.A09, this.A00 * 31))))))))));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("StorageInfoRepresentation(numberOfMessages=");
        A04.append(this.A00);
        A04.append(", formattedSizeRepresentation=");
        A04.append(this.A09);
        A04.append(", storageUsageModels=");
        A04.append(this.A0A);
        A04.append(", chatSizeRepresentation=");
        A04.append(this.A08);
        A04.append(", photosSizeRepresentation=");
        A04.append(this.A05);
        A04.append(", videosSizeRepresentation=");
        A04.append(this.A07);
        A04.append(", stickersSizeRepresentation=");
        A04.append(this.A06);
        A04.append(", docsSizeRepresentation=");
        A04.append(this.A04);
        A04.append(", audioSizeRepresentation=");
        A04.append(this.A03);
        A04.append(", totalChatSizeInBytes=");
        A04.append(this.A01);
        A04.append(", totalMediaSizeInBytes=");
        return AbstractC34911al.A0f(A04, this.A02);
    }
}
