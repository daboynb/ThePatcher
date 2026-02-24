package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class Hac implements Parcelable {
    public static final /* synthetic */ Hac[] A00;
    public static final Hac A01;
    public static final Hac A02;
    public static final Hac A03;
    public static final Hac A04;
    public static final Hac A05;
    public static final Hac A06;
    public static final Hac A07;
    public static final Hac A08;
    public static final Hac A09;
    public static final Hac A0A;
    public static final Hac A0B;
    public static final Hac A0C;
    public static final Parcelable.Creator CREATOR;
    public final int zzb;

    static {
        Hac hac = new Hac("NOT_SUPPORTED_ERR", 0, 9);
        A09 = hac;
        Hac hac2 = new Hac("INVALID_STATE_ERR", 1, 11);
        A06 = hac2;
        Hac hac3 = new Hac("SECURITY_ERR", 2, 18);
        A0A = hac3;
        Hac hac4 = new Hac("NETWORK_ERR", 3, 19);
        A07 = hac4;
        Hac hac5 = new Hac("ABORT_ERR", 4, 20);
        A01 = hac5;
        Hac hac6 = new Hac("TIMEOUT_ERR", 5, 23);
        A0B = hac6;
        Hac hac7 = new Hac("ENCODING_ERR", 6, 27);
        A05 = hac7;
        Hac hac8 = new Hac("UNKNOWN_ERR", 7, 28);
        A0C = hac8;
        Hac hac9 = new Hac("CONSTRAINT_ERR", 8, 29);
        A03 = hac9;
        Hac hac10 = new Hac("DATA_ERR", 9, 30);
        A04 = hac10;
        Hac hac11 = new Hac("NOT_ALLOWED_ERR", 10, 35);
        A08 = hac11;
        Hac hac12 = new Hac("ATTESTATION_NOT_PRIVATE_ERR", 11, 36);
        A02 = hac12;
        Hac[] hacArr = new Hac[12];
        C87T.A1Q(hac, hac2, hac3, hacArr);
        hacArr[3] = hac4;
        AbstractC34921am.A14(hac5, hac6, hac7, hac8, hacArr);
        C3WD.A1P(hac9, hac10, hacArr);
        hacArr[10] = hac11;
        hacArr[11] = hac12;
        A00 = hacArr;
        CREATOR = new C41615Il1();
    }

    public static Hac valueOf(String str) {
        return (Hac) Enum.valueOf(Hac.class, str);
    }

    public static Hac[] values() {
        return (Hac[]) A00.clone();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.zzb);
    }

    public Hac(String str, int i, int i2) {
        this.zzb = i2;
    }
}
