package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* renamed from: X.FkB, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35108FkB implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35189FlW[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A04 = AbstractC34891aj.A04(parcel);
        C35158Fl1 c35158Fl1 = (C35158Fl1) C35158Fl1.CREATOR.createFromParcel(parcel);
        int readInt = parcel.readInt();
        ArrayList A17 = AbstractC34801aa.A17(readInt);
        for (int i = 0; i != readInt; i++) {
            AbstractC34821ac.A1Y(A17, parcel.readInt());
        }
        return new C35189FlW(c35158Fl1, A17, A04, parcel.readInt());
    }
}
