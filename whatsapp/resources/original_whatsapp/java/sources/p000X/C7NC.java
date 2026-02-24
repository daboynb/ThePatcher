package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.7NC, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7NC implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C7M0();
    public final EnumC147186fX A00;
    public final List A01;

    public C7NC(EnumC147186fX enumC147186fX, List list) {
        C00C.A0A(enumC147186fX, 1);
        this.A01 = list;
        this.A00 = enumC147186fX;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7NC) {
                C7NC c7nc = (C7NC) obj;
                if (!C00C.areEqual(this.A01, c7nc.A01) || this.A00 != c7nc.A00) {
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
            ((C7O8) A0s.next()).writeToParcel(parcel, i);
        }
        parcel.writeString(this.A00.name());
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34861ag.A00(this.A01));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CarouselContent(cards=");
        A04.append(this.A01);
        A04.append(", renderMode=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
