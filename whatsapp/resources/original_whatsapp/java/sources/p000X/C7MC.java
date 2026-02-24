package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;

/* renamed from: X.7MC, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7MC implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A04 = AbstractC34891aj.A04(parcel);
        ArrayList A17 = AbstractC34801aa.A17(A04);
        int i = 0;
        while (i != A04) {
            i = C3WG.A0F(parcel, C7NE.CREATOR, A17, i);
        }
        return new C165457Ng((UserJid) AbstractC34881ai.A0E(parcel, C165457Ng.class), (C7NO) C7NO.CREATOR.createFromParcel(parcel), A17);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C165457Ng[i];
    }
}
