package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.File;

/* renamed from: X.7LR, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7LR implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A04 = AbstractC34891aj.A04(parcel);
        String readString = parcel.readString();
        C00N.A05(readString);
        File A10 = AbstractC127835iq.A10(readString);
        boolean booleanValue = AbstractC27146CBe.A00(parcel).booleanValue();
        return new C7N1((C165587Nt) C165587Nt.CREATOR.createFromParcel(parcel), A10, A04, parcel.readInt(), booleanValue);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C7N1[i];
    }
}
