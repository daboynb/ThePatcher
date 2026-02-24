package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.SpannableString;
import java.util.ArrayList;

/* loaded from: classes6.dex */
public final class CT0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C27636CVq[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        String A0j = AbstractC34891aj.A0j(parcel);
        String readString = parcel.readString();
        String readString2 = parcel.readString();
        String readString3 = parcel.readString();
        String readString4 = parcel.readString();
        String readString5 = parcel.readString();
        String readString6 = parcel.readString();
        ArrayList<String> createStringArrayList = parcel.createStringArrayList();
        boolean A1J = AbstractC34841ae.A1J(parcel.readByte());
        CharSequence A0f = AbstractC23469Abs.A0f(parcel);
        C77 c77 = new C77(A0f != null ? (SpannableString) A0f : null, A1J);
        int readInt = parcel.readInt();
        boolean A1J2 = AbstractC34841ae.A1J(parcel.readByte());
        CharSequence A0f2 = AbstractC23469Abs.A0f(parcel);
        C75 c75 = new C75(A0f2 != null ? (SpannableString) A0f2 : null, A1J2);
        boolean A1J3 = AbstractC34841ae.A1J(parcel.readByte());
        CharSequence A0f3 = AbstractC23469Abs.A0f(parcel);
        return new C27636CVq(c75, new C76(A0f3 != null ? (SpannableString) A0f3 : null, A1J3), c77, A0j, readString, readString2, readString3, readString4, readString5, readString6, createStringArrayList, readInt, AbstractC34911al.A1P(parcel));
    }
}
