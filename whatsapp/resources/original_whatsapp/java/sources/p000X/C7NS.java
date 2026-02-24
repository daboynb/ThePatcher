package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.7NS, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7NS implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C164987Ll();
    public final Boolean A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7NS) {
                C7NS c7ns = (C7NS) obj;
                if (!C00C.areEqual(this.A02, c7ns.A02) || !C00C.areEqual(this.A00, c7ns.A00) || !C00C.areEqual(this.A01, c7ns.A01) || !C00C.areEqual(this.A03, c7ns.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int i2;
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A02);
        Boolean bool = this.A00;
        if (bool == null) {
            i2 = 0;
        } else {
            parcel.writeInt(1);
            i2 = bool.booleanValue();
        }
        parcel.writeInt(i2);
        parcel.writeString(this.A01);
        parcel.writeString(this.A03);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int hashCode() {
        return (((((AbstractC34901ak.A05(this.A02) * 31) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34901ak.A05(this.A01)) * 31) + AbstractC34871ah.A05(this.A03);
    }

    public C7NS(Boolean bool, String str, String str2, String str3) {
        this.A02 = str;
        this.A00 = bool;
        this.A01 = str2;
        this.A03 = str3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FunStickerData(displayName=");
        A04.append(this.A02);
        A04.append(", isGroup=");
        AbstractC127875iu.A1O(this.A00, A04);
        A04.append(this.A01);
        A04.append(", stickerPackId=");
        return AbstractC34911al.A0c(this.A03, A04);
    }
}
