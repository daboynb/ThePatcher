package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.7ND, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7ND implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C7M6();
    public boolean A00;
    public final C7O1 A01;

    public C7ND(C7O1 c7o1, boolean z) {
        C00C.A0A(c7o1, 1);
        this.A00 = z;
        this.A01 = c7o1;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7ND) {
                C7ND c7nd = (C7ND) obj;
                if (this.A00 != c7nd.A00 || !C00C.areEqual(this.A01, c7nd.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeInt(this.A00 ? 1 : 0);
        this.A01.writeToParcel(parcel, i);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC66982uF.A02(this.A00));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NativeFlowButton(isSelected=");
        A04.append(this.A00);
        A04.append(", info=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
