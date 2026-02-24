package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes6.dex */
public final class CU6 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C00C.A0A(parcel, 0);
        String readString = parcel.readString();
        C00C.A0A(readString, 0);
        C25286BTq c25286BTq = new C25286BTq();
        ((CUI) c25286BTq).A00 = "DOC_UPLOAD";
        c25286BTq.A00 = readString;
        return c25286BTq;
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C25286BTq[i];
    }
}
