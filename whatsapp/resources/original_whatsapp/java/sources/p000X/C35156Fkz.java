package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Fkz, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35156Fkz implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35106Fk9();
    public final AbstractC05520Fq A00;
    public final boolean A01;

    public C35156Fkz(AbstractC05520Fq abstractC05520Fq, boolean z) {
        C00C.A0A(abstractC05520Fq, 0);
        this.A00 = abstractC05520Fq;
        this.A01 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35156Fkz) {
                C35156Fkz c35156Fkz = (C35156Fkz) obj;
                if (!C00C.areEqual(this.A00, c35156Fkz.A00) || this.A01 != c35156Fkz.A01) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeParcelable(this.A00, i);
        parcel.writeInt(this.A01 ? 1 : 0);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34861ag.A00(this.A00), this.A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("StatusCallState(jid=");
        A04.append(this.A00);
        A04.append(", isSearchViewShown=");
        return AbstractC34911al.A0g(A04, this.A01);
    }
}
