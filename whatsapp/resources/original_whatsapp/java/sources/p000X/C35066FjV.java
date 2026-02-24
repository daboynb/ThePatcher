package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.FjV, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35066FjV implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35204Fll[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A04 = AbstractC34891aj.A04(parcel);
        long readLong = parcel.readLong();
        int readInt = parcel.readInt();
        int readInt2 = parcel.readInt();
        int readInt3 = parcel.readInt();
        int readInt4 = parcel.readInt();
        int readInt5 = parcel.readInt();
        int readInt6 = parcel.readInt();
        int readInt7 = parcel.readInt();
        int readInt8 = parcel.readInt();
        long readLong2 = parcel.readLong();
        long readLong3 = parcel.readLong();
        long readLong4 = parcel.readLong();
        long readLong5 = parcel.readLong();
        long readLong6 = parcel.readLong();
        long readLong7 = parcel.readLong();
        long readLong8 = parcel.readLong();
        long readLong9 = parcel.readLong();
        C35204Fll c35204Fll = new C35204Fll();
        c35204Fll.A04 = A04;
        c35204Fll.A0H = readLong;
        c35204Fll.A03 = readInt;
        c35204Fll.A08 = readInt2;
        c35204Fll.A05 = readInt3;
        c35204Fll.A02 = readInt4;
        c35204Fll.A00 = readInt5;
        c35204Fll.A01 = readInt6;
        c35204Fll.A07 = readInt7;
        c35204Fll.A06 = readInt8;
        c35204Fll.A0C = readLong2;
        c35204Fll.A0G = readLong3;
        c35204Fll.A0D = readLong4;
        c35204Fll.A0B = readLong5;
        c35204Fll.A09 = readLong6;
        c35204Fll.A0A = readLong7;
        c35204Fll.A0E = readLong8;
        c35204Fll.A0F = readLong9;
        return c35204Fll;
    }
}
