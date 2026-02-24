package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.7NR, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7NR implements Parcelable {
    public final String A00;
    public final List A01;
    public final List A02;
    public static final C7IG A03 = new C7IG();
    public static final Parcelable.Creator CREATOR = new C7LX();
    public static final Set A04 = C07Y.A03("prod.facebook.com", "m.facebook.com", "m.alpha.facebook.com", "alpha.facebook.com", "mobile.facebook.com", "fb.com", "facebook.com");

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7NR) {
                C7NR c7nr = (C7NR) obj;
                if (!C00C.areEqual(this.A01, c7nr.A01) || !C00C.areEqual(this.A02, c7nr.A02) || !C00C.areEqual(this.A00, c7nr.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        Iterator A0s = C3WH.A0s(parcel, this.A01);
        while (A0s.hasNext()) {
            parcel.writeDouble(AbstractC127845ir.A00(A0s.next()));
        }
        Iterator A0s2 = C3WH.A0s(parcel, this.A02);
        while (A0s2.hasNext()) {
            parcel.writeDouble(AbstractC127845ir.A00(A0s2.next()));
        }
        parcel.writeString(this.A00);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A02, AbstractC34861ag.A00(this.A01)) + AbstractC34901ak.A05(this.A00);
    }

    public C7NR(String str, List list, List list2) {
        this.A01 = list;
        this.A02 = list2;
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("StatusTappableArea(x=");
        A042.append(this.A01);
        A042.append(", y=");
        A042.append(this.A02);
        A042.append(", attributionUrl=");
        return AbstractC34911al.A0c(this.A00, A042);
    }
}
