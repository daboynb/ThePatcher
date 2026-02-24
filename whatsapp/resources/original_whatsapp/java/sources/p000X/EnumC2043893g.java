package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseArray;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.93g, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC2043893g implements Parcelable {
    public static final SparseArray A00;
    public static final /* synthetic */ EnumC2043893g[] A01;
    public static final EnumC2043893g A02;
    public static final EnumC2043893g A03;
    public static final EnumC2043893g A04;
    public static final EnumC2043893g A05;
    public static final Parcelable.Creator CREATOR;
    public final int mValue;

    static {
        EnumC2043893g enumC2043893g = new EnumC2043893g("UNKNOWN", 0, 0);
        A04 = enumC2043893g;
        EnumC2043893g enumC2043893g2 = new EnumC2043893g("GREEN", 1, 1);
        A02 = enumC2043893g2;
        EnumC2043893g enumC2043893g3 = new EnumC2043893g("YELLOW", 2, 2);
        A05 = enumC2043893g3;
        EnumC2043893g enumC2043893g4 = new EnumC2043893g("RED", 3, 3);
        A03 = enumC2043893g4;
        EnumC2043893g[] enumC2043893gArr = new EnumC2043893g[4];
        C87T.A1Q(enumC2043893g, enumC2043893g2, enumC2043893g3, enumC2043893gArr);
        enumC2043893gArr[3] = enumC2043893g4;
        A01 = enumC2043893gArr;
        A00 = new SparseArray();
        for (EnumC2043893g enumC2043893g5 : values()) {
            A00.put(enumC2043893g5.mValue, enumC2043893g5);
        }
        CREATOR = new C221539s0(1);
    }

    public static EnumC2043893g valueOf(String str) {
        return (EnumC2043893g) Enum.valueOf(EnumC2043893g.class, str);
    }

    public static EnumC2043893g[] values() {
        return (EnumC2043893g[]) A01.clone();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.mValue);
    }

    public EnumC2043893g(String str, int i, int i2) {
        this.mValue = i2;
    }
}
