package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.2xT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C68852xT implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C68632x7();
    public final String A00;
    public final String A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C68852xT) {
                C68852xT c68852xT = (C68852xT) obj;
                if (!C00C.areEqual(this.A01, c68852xT.A01) || !C00C.areEqual(this.A00, c68852xT.A00)) {
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
        parcel.writeString(this.A00);
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A00, AbstractC34861ag.A02(this.A01));
    }

    public C68852xT(String str, String str2) {
        C00C.A0B(str, str2);
        this.A01 = str;
        this.A00 = str2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BotPrompt(text=");
        A04.append(this.A01);
        A04.append(", emoji=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
