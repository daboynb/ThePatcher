package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.infra.core.jid.UserJid;
import java.math.BigDecimal;

/* renamed from: X.7MF, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7MF implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C00C.A0A(parcel, 0);
        UserJid userJid = (UserJid) AbstractC34881ai.A0E(parcel, C165387Mz.class);
        String readString = parcel.readString();
        String readString2 = parcel.readString();
        String readString3 = parcel.readString();
        String readString4 = parcel.readString();
        BigDecimal bigDecimal = (BigDecimal) parcel.readSerializable();
        BigDecimal bigDecimal2 = (BigDecimal) parcel.readSerializable();
        String readString5 = parcel.readString();
        String readString6 = parcel.readString();
        int readInt = parcel.readInt();
        String readString7 = parcel.readString();
        String readString8 = parcel.readString();
        AbstractC34851af.A15(readString, readString2);
        C165387Mz c165387Mz = new C165387Mz();
        c165387Mz.A01 = userJid;
        c165387Mz.A06 = readString;
        c165387Mz.A09 = readString2;
        c165387Mz.A04 = readString3;
        c165387Mz.A03 = readString4;
        c165387Mz.A0A = bigDecimal;
        c165387Mz.A0B = bigDecimal2;
        c165387Mz.A08 = readString5;
        c165387Mz.A07 = readString6;
        c165387Mz.A00 = readInt;
        c165387Mz.A02 = readString7;
        c165387Mz.A05 = readString8;
        return c165387Mz;
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C165387Mz[i];
    }
}
