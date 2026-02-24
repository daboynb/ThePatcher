package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.3yY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C91993yY extends AbstractC68812xP {
    public static final Parcelable.Creator CREATOR = new C108574rk();
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C91993yY) && this.A00 == ((C91993yY) obj).A00);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeInt(this.A00 ? 1 : 0);
    }

    @Override // p000X.AbstractC68812xP
    public boolean A00() {
        return this.A00;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public C91993yY(boolean z) {
        this.A00 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MetaAiOnboardingForForwarding(needDefaultBot=");
        return AbstractC34911al.A0g(A04, this.A00);
    }
}
