package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.HRw, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38731HRw extends AbstractC41646Ila {
    public static final C38731HRw A00 = new C38731HRw();
    public static final Parcelable.Creator CREATOR = new C41637IlR();

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof C38731HRw);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String toString() {
        return "SimpleVideoFrameRenderer";
    }

    public int hashCode() {
        return 2026113827;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        AbstractC23471Abu.A13(parcel);
    }
}
