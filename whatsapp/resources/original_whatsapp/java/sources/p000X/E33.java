package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes7.dex */
public final class E33 extends AbstractC35561Frl implements Parcelable, InterfaceC37011GeZ {
    public static final Parcelable.Creator CREATOR = new C34966Fht();
    public final String A00;
    public final String A01;
    public final String A02;

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof E33) {
                E33 e33 = (E33) obj;
                if (!this.A00.equals(e33.A00) || !FOF.A01(e33.A01, this.A01) || !FOF.A01(e33.A02, this.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public final String toString() {
        String str = this.A00;
        int i = 0;
        for (char c : str.toCharArray()) {
            i += c;
        }
        String trim = str.trim();
        int length = trim.length();
        if (length > 25) {
            String substring = trim.substring(0, 10);
            String substring2 = trim.substring(length - 10, length);
            StringBuilder A10 = DYX.A10(C87W.A04(substring) + 16, C87W.A04(substring2));
            A10.append(substring);
            A10.append("...");
            A10.append(substring2);
            trim = AbstractC34851af.A0r("::", A10, i);
        }
        String str2 = this.A01;
        String str3 = this.A02;
        StringBuilder A102 = DYX.A10(C87W.A04(trim) + 31 + C87W.A04(str2), C87W.A04(str3));
        A102.append("Channel{token=");
        A102.append(trim);
        A102.append(", nodeId=");
        A102.append(str2);
        A102.append(", path=");
        A102.append(str3);
        return DYX.A0y(A102);
    }

    public E33(String str, String str2, String str3) {
        AnonymousClass010.A00(str);
        this.A00 = str;
        AnonymousClass010.A00(str2);
        this.A01 = str2;
        AnonymousClass010.A00(str3);
        this.A02 = str3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = AbstractC34734Fdu.A00(parcel);
        boolean A0O = AbstractC35561Frl.A0O(parcel, this.A00);
        AbstractC34734Fdu.A0D(parcel, this.A01, 3, A0O);
        AbstractC34734Fdu.A0D(parcel, this.A02, 4, A0O);
        AbstractC34734Fdu.A08(parcel, A00);
    }
}
