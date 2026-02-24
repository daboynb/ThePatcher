package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.7NH, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7NH implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C165167Md();
    public final int A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7NH) {
                C7NH c7nh = (C7NH) obj;
                if (!C00C.areEqual(this.A01, c7nh.A01) || this.A00 != c7nh.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        Iterator A0s = C3WH.A0s(parcel, this.A01);
        while (A0s.hasNext()) {
            AbstractC127875iu.A17(parcel, A0s, i);
        }
        parcel.writeInt(this.A00);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A01) + this.A00;
    }

    public C7NH(List list, int i) {
        this.A01 = list;
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LayoutComposerArgs(mediaList=");
        A04.append(this.A01);
        A04.append(", userJourneyOrigin=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
