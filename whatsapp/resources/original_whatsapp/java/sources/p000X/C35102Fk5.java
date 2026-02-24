package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Fk5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35102Fk5 implements Parcelable.Creator {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        String A0j = AbstractC34891aj.A0j(parcel);
        String readString = parcel.readString();
        Integer A00 = AbstractC33577EwK.A00(parcel.readString());
        C35196Fld c35196Fld = (C35196Fld) (parcel.readInt() == 0 ? null : C35196Fld.CREATOR.createFromParcel(parcel));
        String readString2 = parcel.readString();
        String readString3 = parcel.readString();
        String readString4 = parcel.readString();
        int readInt = parcel.readInt();
        C35173FlG[] c35173FlGArr = new C35173FlG[readInt];
        for (int i = 0; i != readInt; i++) {
            c35173FlGArr[i] = C35173FlG.CREATOR.createFromParcel(parcel);
        }
        return new C35218Fm2((C35155Fky) C35155Fky.CREATOR.createFromParcel(parcel), (C35155Fky) (parcel.readInt() == 0 ? null : C35155Fky.CREATOR.createFromParcel(parcel)), c35196Fld, (C35196Fld) (parcel.readInt() != 0 ? C35196Fld.CREATOR.createFromParcel(parcel) : null), (C35139Fkg) (parcel.readInt() == 0 ? null : C35139Fkg.CREATOR.createFromParcel(parcel)), A00, A0j, readString, readString2, readString3, readString4, parcel.readString(), parcel.readString(), c35173FlGArr);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35218Fm2[i];
    }
}
