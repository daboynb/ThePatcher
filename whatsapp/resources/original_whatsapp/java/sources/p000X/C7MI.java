package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.infra.stores.protocol.content.TapTarget;
import java.util.ArrayList;

/* renamed from: X.7MI, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7MI implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        ArrayList A17;
        C00C.A0A(parcel, 0);
        TapTarget tapTarget = (TapTarget) TapTarget.CREATOR.createFromParcel(parcel);
        if (parcel.readInt() == 0) {
            A17 = null;
        } else {
            int readInt = parcel.readInt();
            A17 = AbstractC34801aa.A17(readInt);
            int i = 0;
            while (i != readInt) {
                i = C3WG.A0F(parcel, TapTarget.CREATOR, A17, i);
            }
        }
        return new C7NF(tapTarget, A17);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C7NF[i];
    }
}
