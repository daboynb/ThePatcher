package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Fl0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35157Fl0 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35107FkA();
    public final AEF A00;
    public final AbstractC05520Fq A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35157Fl0) {
                C35157Fl0 c35157Fl0 = (C35157Fl0) obj;
                if (!C00C.areEqual(this.A00, c35157Fl0.A00) || !C00C.areEqual(this.A01, c35157Fl0.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeParcelable(this.A00, i);
        parcel.writeParcelable(this.A01, i);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34861ag.A00(this.A00));
    }

    public C35157Fl0(AbstractC05520Fq abstractC05520Fq, AEF aef) {
        C00C.A0B(aef, abstractC05520Fq);
        this.A00 = aef;
        this.A01 = abstractC05520Fq;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ChatJidToStorageUsageModel(storageUsageModel=");
        AbstractC127875iu.A1O(this.A00, A04);
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
