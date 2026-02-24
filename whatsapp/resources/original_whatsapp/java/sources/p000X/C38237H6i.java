package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

@Deprecated
/* renamed from: X.H6i, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38237H6i extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C41574IkM();
    public final String A00;
    public final boolean A01;
    public final byte[] A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C38237H6i) {
                C38237H6i c38237H6i = (C38237H6i) obj;
                if (this.A01 != c38237H6i.A01 || !Arrays.equals(this.A02, c38237H6i.A02) || !AbstractC24270xy.A00(this.A00, c38237H6i.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public C38237H6i(byte[] bArr, String str, boolean z) {
        if (z) {
            AnonymousClass010.A00(bArr);
            AnonymousClass010.A00(str);
        }
        this.A01 = z;
        this.A02 = bArr;
        this.A00 = str;
    }

    public int hashCode() {
        Object[] A1Z = AbstractC34801aa.A1Z();
        C87W.A1S(A1Z, this.A01);
        return AbstractC37200Ghz.A0K(this.A02, AbstractC127845ir.A07(this.A00, A1Z, 1) * 31);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int A01 = AbstractC34734Fdu.A01(parcel);
        AbstractC34734Fdu.A0B(parcel, 1, this.A01);
        AbstractC34734Fdu.A0G(parcel, this.A02, 2, false);
        AbstractC34734Fdu.A0D(parcel, this.A00, 3, false);
        AbstractC34734Fdu.A08(parcel, A01);
    }
}
