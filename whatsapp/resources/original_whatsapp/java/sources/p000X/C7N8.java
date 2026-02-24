package p000X;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.7N8, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7N8 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C7LS();
    public final Uri A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7N8) {
                C7N8 c7n8 = (C7N8) obj;
                if (!C00C.areEqual(this.A01, c7n8.A01) || !C00C.areEqual(this.A00, c7n8.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A01);
        parcel.writeParcelable(this.A00, i);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34861ag.A02(this.A01));
    }

    public C7N8(String str, Uri uri) {
        C00C.A0B(str, uri);
        this.A01 = str;
        this.A00 = uri;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MediaAttachmentSavedState(viewItemId=");
        A04.append(this.A01);
        A04.append(", savedUri=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
