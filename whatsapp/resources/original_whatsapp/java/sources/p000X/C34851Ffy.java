package p000X;

import android.database.CursorWindow;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.data.DataHolder;

/* renamed from: X.Ffy, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34851Ffy implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new DataHolder[i];
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        String[] strArr = null;
        CursorWindow[] cursorWindowArr = null;
        Bundle bundle = null;
        int i = 0;
        int i2 = 0;
        while (parcel.dataPosition() < A01) {
            int readInt = parcel.readInt();
            char c = (char) readInt;
            if (c == 1) {
                strArr = AbstractC34737Fdy.A0T(parcel, readInt);
            } else if (c == 2) {
                cursorWindowArr = (CursorWindow[]) AbstractC34737Fdy.A0S(parcel, CursorWindow.CREATOR, readInt);
            } else if (c == 3) {
                i2 = AbstractC34737Fdy.A03(parcel, readInt);
            } else if (c != 4) {
                i = AbstractC34737Fdy.A05(parcel, c, 1000, readInt, i);
            } else {
                bundle = AbstractC34737Fdy.A09(parcel, readInt);
            }
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        DataHolder dataHolder = new DataHolder(bundle, cursorWindowArr, strArr, i, i2);
        dataHolder.A01 = AbstractC34801aa.A07();
        int i3 = 0;
        while (true) {
            String[] strArr2 = dataHolder.A08;
            if (i3 >= strArr2.length) {
                break;
            }
            dataHolder.A01.putInt(strArr2[i3], i3);
            i3++;
        }
        CursorWindow[] cursorWindowArr2 = dataHolder.A07;
        int length = cursorWindowArr2.length;
        dataHolder.A03 = new int[length];
        int i4 = 0;
        for (int i5 = 0; i5 < length; i5++) {
            dataHolder.A03[i5] = i4;
            i4 += cursorWindowArr2[i5].getNumRows() - (i4 - cursorWindowArr2[i5].getStartPosition());
        }
        dataHolder.A00 = i4;
        return dataHolder;
    }
}
