package p000X;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.E1g, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31695E1g extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C34880FgT();
    public final Bundle A00;
    public final Bundle A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        int A00 = AbstractC34734Fdu.A00(parcel);
        AbstractC34734Fdu.A0D(parcel, this.A05, 1, false);
        AbstractC34734Fdu.A04(this.A01, parcel, 2);
        AbstractC34734Fdu.A04(this.A00, parcel, 3);
        AbstractC34734Fdu.A0D(parcel, this.A03, 4, false);
        AbstractC34734Fdu.A0D(parcel, this.A04, 5, false);
        AbstractC34734Fdu.A0D(parcel, this.A02, 6, false);
        AbstractC34734Fdu.A08(parcel, A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0022, code lost:
    
        if (p000X.AbstractC041709c.A0h(r9) != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C31695E1g(Bundle bundle, Bundle bundle2, String str, String str2, String str3, String str4) {
        AbstractC127925iz.A0o(str, bundle, bundle2, str2, str3);
        C00C.A0A(str4, 5);
        this.A05 = str;
        this.A01 = bundle;
        this.A00 = bundle2;
        this.A03 = str2;
        this.A04 = str3;
        this.A02 = str4;
        boolean z = AbstractC041709c.A0h(str3) ? false : true;
        boolean z2 = !AbstractC041709c.A0h(str) && str3.length() == 0 && str4.length() == 0;
        if (z || z2) {
            return;
        }
        StringBuilder A0z = DYX.A0z(C87W.A04(str) + 31 + String.valueOf(str3).length() + 19 + String.valueOf(str4).length() + 69);
        A0z.append("Either type: ");
        A0z.append(str);
        A0z.append(", or requestType: ");
        A0z.append(str3);
        A0z.append(" and protocolType: ");
        A0z.append(str4);
        throw C3WH.A0h(" must be specified, but at least one contains an invalid blank value.", A0z);
    }
}
