package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.File;

/* renamed from: X.6U2, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6U2 extends AbstractC165337Mu {
    public static final Parcelable.Creator CREATOR = new C7MZ();
    public final int A00;
    public final int A01;
    public final File A02;

    public C6U2(File file, int i, int i2) {
        C00C.A0A(file, 0);
        this.A02 = file;
        this.A01 = i;
        this.A00 = i2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6U2) {
                C6U2 c6u2 = (C6U2) obj;
                if (!C00C.areEqual(this.A02, c6u2.A02) || this.A01 != c6u2.A01 || this.A00 != c6u2.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeSerializable(this.A02);
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A00);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return ((AbstractC34861ag.A00(this.A02) + this.A01) * 31) + this.A00;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Image(file=");
        A04.append(this.A02);
        A04.append(", width=");
        AbstractC127835iq.A1T(A04, this.A01);
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
