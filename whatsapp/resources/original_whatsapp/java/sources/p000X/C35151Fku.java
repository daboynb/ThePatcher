package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Fku, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35151Fku implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35029Fiu();
    public final C35178FlL A00;
    public final C35178FlL A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35151Fku) {
                C35151Fku c35151Fku = (C35151Fku) obj;
                if (!C00C.areEqual(this.A00, c35151Fku.A00) || !C00C.areEqual(this.A01, c35151Fku.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        C35178FlL c35178FlL = this.A00;
        if (c35178FlL == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c35178FlL.writeToParcel(parcel, i);
        }
        C35178FlL c35178FlL2 = this.A01;
        if (c35178FlL2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c35178FlL2.writeToParcel(parcel, i);
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return (AbstractC34901ak.A04(this.A00) * 31) + AbstractC34871ah.A04(this.A01);
    }

    public C35151Fku(C35178FlL c35178FlL, C35178FlL c35178FlL2) {
        this.A00 = c35178FlL;
        this.A01 = c35178FlL2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LinkedAccounts:{'facebookPage'='");
        C35178FlL c35178FlL = this.A00;
        A04.append(c35178FlL != null ? c35178FlL.toString() : null);
        A04.append("', 'instagramPage'='");
        C35178FlL c35178FlL2 = this.A01;
        A04.append(c35178FlL2 != null ? c35178FlL2.toString() : null);
        return AnonymousClass000.A03("'}", A04);
    }
}
