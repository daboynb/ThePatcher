package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.7NO, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7NO implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C7MB();
    public boolean A00;
    public final String A01;
    public final byte[] A02;

    public C7NO(byte[] bArr, String str, boolean z) {
        C00C.A0A(str, 1);
        this.A02 = bArr;
        this.A01 = str;
        this.A00 = z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0025, code lost:
    
        if (java.util.Arrays.equals(r1, r0) != false) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean equals(Object obj) {
        if (this != obj) {
            if (C00C.areEqual(getClass(), AbstractC127895iw.A0l(obj))) {
                C00C.A0C(obj, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.content.ProductHeaderImage");
                C7NO c7no = (C7NO) obj;
                byte[] bArr = this.A02;
                byte[] bArr2 = c7no.A02;
                if (bArr != null) {
                    if (bArr2 != null) {
                    }
                } else if (bArr2 != null) {
                    return false;
                }
                if (!C00C.areEqual(this.A01, c7no.A01) || this.A00 != c7no.A00) {
                    return false;
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeByteArray(this.A02);
        parcel.writeString(this.A01);
        parcel.writeInt(this.A00 ? 1 : 0);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34881ai.A04(this.A01, AbstractC127885iv.A07(this.A02) * 31), this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ProductHeaderImage(thumbnail=");
        AbstractC127865it.A1U(A04, this.A02);
        A04.append(", productId=");
        A04.append(this.A01);
        A04.append(", isProductRejected=");
        return AbstractC34911al.A0g(A04, this.A00);
    }
}
