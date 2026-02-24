package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.7O0, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7O0 implements Parcelable {
    public static final C165087Lv CREATOR = new C165087Lv();
    public final InterfaceC10600aT A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final List A05;

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A04);
        parcel.writeString(this.A01);
        parcel.writeList(this.A05);
        InterfaceC10600aT interfaceC10600aT = this.A00;
        InterfaceC10600aT[] interfaceC10600aTArr = C10590aS.A01;
        parcel.writeParcelable(interfaceC10600aT, i);
        parcel.writeString(this.A02);
        parcel.writeString(this.A03);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public C7O0(Parcel parcel) {
        this.A04 = parcel.readString();
        this.A01 = parcel.readString();
        ArrayList A16 = AbstractC34801aa.A16();
        this.A05 = A16;
        parcel.readList(A16, C27618CUy.class.getClassLoader());
        this.A00 = C10590aS.A00(parcel);
        this.A02 = parcel.readString();
        this.A03 = parcel.readString();
    }

    public C7O0(InterfaceC10600aT interfaceC10600aT, String str, String str2, List list) {
        this.A04 = str;
        this.A00 = interfaceC10600aT;
        this.A01 = null;
        this.A05 = list;
        this.A02 = str2;
        this.A03 = null;
    }

    public C7O0(InterfaceC10600aT interfaceC10600aT, String str, String str2, String str3, String str4, List list) {
        this.A04 = str;
        this.A00 = interfaceC10600aT;
        this.A01 = str2;
        this.A05 = list;
        this.A02 = str3;
        this.A03 = str4;
    }
}
