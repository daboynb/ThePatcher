package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.7NK, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7NK implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C165227Mj();
    public final C7NJ A00;
    public final List A01;

    public C7NK(C7NJ c7nj, List list) {
        C00C.A0A(c7nj, 0);
        this.A00 = c7nj;
        this.A01 = list;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7NK) {
                C7NK c7nk = (C7NK) obj;
                if (!C00C.areEqual(this.A00, c7nk.A00) || !C00C.areEqual(this.A01, c7nk.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        this.A00.writeToParcel(parcel, i);
        Iterator A0s = C3WH.A0s(parcel, this.A01);
        while (A0s.hasNext()) {
            ((C7NQ) A0s.next()).writeToParcel(parcel, i);
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34861ag.A00(this.A00));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamoWaistResponse@");
        return AnonymousClass000.A03(Integer.toHexString(System.identityHashCode(this)), A04);
    }
}
