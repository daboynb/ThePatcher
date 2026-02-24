package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.3yX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C91983yX extends AbstractC68812xP {
    public static final Parcelable.Creator CREATOR = new C108564rj();
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C91983yX) && this.A00 == ((C91983yX) obj).A00);
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

    public C91983yX(boolean z) {
        this.A00 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BotOnboardingFabToMetaAi(needDefaultBot=");
        return AbstractC34911al.A0g(A04, this.A00);
    }
}
