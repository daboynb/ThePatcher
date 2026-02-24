package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.IlX, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41643IlX implements Parcelable.Creator {
    public final int $t;

    public C41643IlX(int i) {
        this.$t = i;
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        switch (this.$t) {
            case 0:
                return new C42799JJo(parcel);
            case 1:
                return new C41663Ily(parcel);
            case 2:
                return new C41664Ilz(parcel);
            case 3:
                return new C41668Im5(parcel);
            default:
                C41654Ill c41654Ill = new C41654Ill();
                c41654Ill.A00 = parcel.readInt();
                c41654Ill.A01 = (C23709Afp) AbstractC34881ai.A0E(parcel, c41654Ill.getClass());
                return c41654Ill;
        }
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        switch (this.$t) {
            case 0:
                return new C42799JJo[i];
            case 1:
                return new C41663Ily[i];
            case 2:
                return new C41664Ilz[i];
            case 3:
                return new C41668Im5[i];
            default:
                return new C41654Ill[i];
        }
    }
}
