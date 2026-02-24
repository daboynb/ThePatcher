package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.2xZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C68912xZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C68712xF();
    public final int A00;
    public final C68882xW A01;
    public final C68882xW A02;
    public final C68882xW A03;
    public final String A04;
    public final String A05;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C68912xZ) {
                C68912xZ c68912xZ = (C68912xZ) obj;
                if (!C00C.areEqual(this.A05, c68912xZ.A05) || !C00C.areEqual(this.A02, c68912xZ.A02) || !C00C.areEqual(this.A03, c68912xZ.A03) || !C00C.areEqual(this.A01, c68912xZ.A01) || this.A00 != c68912xZ.A00 || !C00C.areEqual(this.A04, c68912xZ.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A05);
        this.A02.writeToParcel(parcel, i);
        this.A03.writeToParcel(parcel, i);
        this.A01.writeToParcel(parcel, i);
        parcel.writeInt(this.A00);
        parcel.writeString(this.A04);
    }

    public int hashCode() {
        return ((AbstractC34881ai.A03(this.A01, AbstractC34881ai.A03(this.A03, AbstractC34881ai.A03(this.A02, AbstractC34861ag.A02(this.A05)))) + this.A00) * 31) + AbstractC34901ak.A05(this.A04);
    }

    public C68912xZ(C68882xW c68882xW, C68882xW c68882xW2, C68882xW c68882xW3, String str, String str2, int i) {
        AbstractC34851af.A18(str, c68882xW, c68882xW2);
        C00C.A0A(c68882xW3, 3);
        this.A05 = str;
        this.A02 = c68882xW;
        this.A03 = c68882xW2;
        this.A01 = c68882xW3;
        this.A00 = i;
        this.A04 = str2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(AbstractC34881ai.A0z(this));
        A04.append("{id='");
        A04.append(this.A05);
        A04.append("', preview='");
        A04.append(this.A02);
        A04.append("', staticPreview='");
        A04.append(this.A03);
        A04.append("', content='");
        A04.append(this.A01);
        A04.append("', providerType='");
        A04.append(this.A00);
        return AnonymousClass000.A03("'}", A04);
    }
}
