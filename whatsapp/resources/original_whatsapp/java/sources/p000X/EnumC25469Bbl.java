package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Bbl, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25469Bbl implements Parcelable {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC25469Bbl[] A01;
    public static final EnumC25469Bbl A02;
    public static final EnumC25469Bbl A03;
    public static final Parcelable.Creator CREATOR;
    public final float value;

    static {
        EnumC25469Bbl enumC25469Bbl = new EnumC25469Bbl(0, "PORTRAIT", 0.5625f);
        A02 = enumC25469Bbl;
        EnumC25469Bbl enumC25469Bbl2 = new EnumC25469Bbl(1, "SQUARE", 1.0f);
        A03 = enumC25469Bbl2;
        EnumC25469Bbl[] enumC25469BblArr = new EnumC25469Bbl[2];
        AbstractC34821ac.A1U(enumC25469Bbl, enumC25469Bbl2, enumC25469BblArr);
        A01 = enumC25469BblArr;
        A00 = C05C.A00(enumC25469BblArr);
        CREATOR = new C27528CRl();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        C3WE.A16(parcel, this);
    }

    public static EnumC25469Bbl valueOf(String str) {
        return (EnumC25469Bbl) Enum.valueOf(EnumC25469Bbl.class, str);
    }

    public static EnumC25469Bbl[] values() {
        return (EnumC25469Bbl[]) A01.clone();
    }

    public EnumC25469Bbl(int i, String str, float f) {
        this.value = f;
    }
}
