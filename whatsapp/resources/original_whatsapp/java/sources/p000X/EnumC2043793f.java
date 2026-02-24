package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Set;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.93f, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC2043793f implements Parcelable {
    public static final Set A00;
    public static final Set A01;
    public static final Set A02;
    public static final /* synthetic */ C05F A03;
    public static final /* synthetic */ EnumC2043793f[] A04;
    public static final EnumC2043793f A05;
    public static final EnumC2043793f A06;
    public static final EnumC2043793f A07;
    public static final EnumC2043793f A08;
    public static final EnumC2043793f A09;
    public static final Parcelable.Creator CREATOR;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(name());
    }

    static {
        EnumC2043793f enumC2043793f = new EnumC2043793f("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0);
        A06 = enumC2043793f;
        EnumC2043793f enumC2043793f2 = new EnumC2043793f("ACTIVE", 1);
        A05 = enumC2043793f2;
        EnumC2043793f enumC2043793f3 = new EnumC2043793f("USER_DEACTIVATED", 2);
        A07 = enumC2043793f3;
        EnumC2043793f enumC2043793f4 = new EnumC2043793f("USER_DEACTIVATED_EXCEPT_MESSENGER", 3);
        A08 = enumC2043793f4;
        EnumC2043793f enumC2043793f5 = new EnumC2043793f("USER_DISABLED", 4);
        A09 = enumC2043793f5;
        EnumC2043793f enumC2043793f6 = new EnumC2043793f("USER_SCHEDULED_DELETION", 5);
        EnumC2043793f[] enumC2043793fArr = new EnumC2043793f[6];
        enumC2043793fArr[0] = enumC2043793f;
        enumC2043793fArr[1] = enumC2043793f2;
        AbstractC127855is.A1T(enumC2043793f3, enumC2043793f4, enumC2043793fArr);
        AbstractC127855is.A1U(enumC2043793f5, enumC2043793f6, enumC2043793fArr);
        A04 = enumC2043793fArr;
        A03 = C05C.A00(enumC2043793fArr);
        CREATOR = new C221509rx();
        EnumC2043793f[] enumC2043793fArr2 = new EnumC2043793f[2];
        enumC2043793fArr2[0] = enumC2043793f4;
        A00 = C87W.A13(enumC2043793f5, enumC2043793fArr2, 1);
        A01 = AbstractC34861ag.A19(enumC2043793f6);
        A02 = AbstractC34861ag.A19(enumC2043793f4);
    }

    public static EnumC2043793f valueOf(String str) {
        return (EnumC2043793f) Enum.valueOf(EnumC2043793f.class, str);
    }

    public static EnumC2043793f[] values() {
        return (EnumC2043793f[]) A04.clone();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public EnumC2043793f(String str, int i) {
    }
}
