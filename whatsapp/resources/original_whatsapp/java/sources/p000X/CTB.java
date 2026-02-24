package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* loaded from: classes6.dex */
public final class CTB implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C00C.A0A(parcel, 0);
        BTQ btq = new BTQ();
        btq.A09 = parcel.readString();
        btq.A02 = (C15970k1) AbstractC34881ai.A0E(parcel, C15970k1.class);
        btq.A04 = (C15970k1) AbstractC34881ai.A0E(parcel, C15970k1.class);
        btq.A06 = (C15970k1) AbstractC34881ai.A0E(parcel, C15970k1.class);
        btq.A03 = (C15970k1) AbstractC34881ai.A0E(parcel, C15970k1.class);
        btq.A07 = (C15970k1) AbstractC34881ai.A0E(parcel, C15970k1.class);
        btq.A0J = AbstractC34841ae.A1N(parcel.readInt(), 1);
        btq.A05 = (C15970k1) AbstractC34881ai.A0E(parcel, C15970k1.class);
        ((BTT) btq).A03 = parcel.readString();
        ((BTT) btq).A04 = parcel.readString();
        btq.A08 = (C15970k1) AbstractC34881ai.A0E(parcel, C15970k1.class);
        btq.A0F = parcel.readString();
        btq.A0B = parcel.readString();
        btq.A01 = parcel.readInt();
        btq.A0D = parcel.readString();
        btq.A0E = parcel.readString();
        ArrayList A16 = AbstractC34801aa.A16();
        parcel.readStringList(A16);
        btq.A0G = A16;
        int readInt = parcel.readInt();
        if (readInt != 0) {
            byte[] bArr = new byte[readInt];
            parcel.readByteArray(bArr);
            ((BTT) btq).A09 = bArr;
        }
        ((BTT) btq).A06 = parcel.readString();
        ((BTT) btq).A01 = (C15970k1) AbstractC34881ai.A0E(parcel, C15970k1.class);
        ((BTT) btq).A02 = (C15970k1) AbstractC34881ai.A0E(parcel, C15970k1.class);
        ((BTT) btq).A00 = parcel.readLong();
        ((BTT) btq).A07 = AbstractC23472Abv.A1P(parcel);
        ((BTT) btq).A08 = AbstractC23472Abv.A1P(parcel);
        btq.A0A = parcel.readString();
        btq.A0L = AbstractC23472Abv.A1P(parcel);
        btq.A0I = AbstractC23472Abv.A1P(parcel);
        btq.A0H = AbstractC23472Abv.A1P(parcel);
        btq.A0K = AbstractC23472Abv.A1P(parcel);
        btq.A0M = parcel.readInt() == 1;
        btq.A0C = parcel.readString();
        return btq;
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new BTQ[i];
    }
}
