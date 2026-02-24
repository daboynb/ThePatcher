package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.7NI, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7NI implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C165177Me();
    public final Integer A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7NI) {
                C7NI c7ni = (C7NI) obj;
                if (this.A00 != c7ni.A00 || !C00C.areEqual(this.A01, c7ni.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(C7GA.A02(this.A00));
        Iterator A0s = C3WH.A0s(parcel, this.A01);
        while (A0s.hasNext()) {
            ((C165537No) A0s.next()).writeToParcel(parcel, i);
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        Integer num = this.A00;
        return AbstractC34861ag.A01(this.A01, AbstractC34891aj.A05(num, C7GA.A02(num)) * 31);
    }

    public C7NI(Integer num, List list) {
        this.A00 = num;
        this.A01 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LayoutEditorViewState(selectedLayoutConfigType=");
        A04.append(C7GA.A02(this.A00));
        A04.append(", gridItems=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
