package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* renamed from: X.7M7, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7M7 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        ArrayList A17;
        ArrayList A172;
        int A04 = AbstractC34891aj.A04(parcel);
        int readInt = parcel.readInt();
        ArrayList A173 = AbstractC34801aa.A17(readInt);
        int i = 0;
        while (i != readInt) {
            i = C3WG.A0F(parcel, C7ND.CREATOR, A173, i);
        }
        String readString = parcel.readString();
        if (parcel.readInt() == 0) {
            A17 = null;
        } else {
            int readInt2 = parcel.readInt();
            A17 = AbstractC34801aa.A17(readInt2);
            for (int i2 = 0; i2 != readInt2; i2++) {
                A17.add(AbstractC34881ai.A0E(parcel, C7O7.class));
            }
        }
        C165367Mx c165367Mx = (C165367Mx) (parcel.readInt() == 0 ? null : C165367Mx.CREATOR.createFromParcel(parcel));
        boolean A1P = AbstractC34911al.A1P(parcel);
        int readInt3 = parcel.readInt();
        Integer A0x = parcel.readInt() == 0 ? null : AbstractC127875iu.A0x(parcel);
        C165577Ns c165577Ns = (C165577Ns) (parcel.readInt() == 0 ? null : C165577Ns.CREATOR.createFromParcel(parcel));
        String readString2 = parcel.readString();
        C7NF c7nf = (C7NF) (parcel.readInt() == 0 ? null : C7NF.CREATOR.createFromParcel(parcel));
        if (parcel.readInt() == 0) {
            A172 = null;
        } else {
            int readInt4 = parcel.readInt();
            A172 = AbstractC34801aa.A17(readInt4);
            int i3 = 0;
            while (i3 != readInt4) {
                i3 = C3WG.A0F(parcel, C35212Flv.CREATOR, A172, i3);
            }
        }
        return new C7O7((C165547Np) (parcel.readInt() == 0 ? null : C165547Np.CREATOR.createFromParcel(parcel)), c165367Mx, (C35211Flu) (parcel.readInt() == 0 ? null : C35211Flu.CREATOR.createFromParcel(parcel)), c165577Ns, c7nf, A0x, readString, readString2, A173, A17, A172, A04, readInt3, parcel.readInt(), A1P, AbstractC34911al.A1P(parcel));
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C7O7[i];
    }
}
