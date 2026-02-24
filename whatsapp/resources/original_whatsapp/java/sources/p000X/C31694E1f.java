package p000X;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.ResultReceiver;

/* renamed from: X.E1f, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31694E1f extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C34877FgQ();
    public final Bundle A00;
    public final Bundle A01;
    public final ResultReceiver A02;
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
        AbstractC34734Fdu.A0C(parcel, this.A02, 6, i, false);
        AbstractC34734Fdu.A08(parcel, A00);
    }

    public C31694E1f(Bundle bundle, Bundle bundle2, ResultReceiver resultReceiver, String str, String str2, String str3) {
        AbstractC34851af.A18(str, bundle, bundle2);
        this.A05 = str;
        this.A01 = bundle;
        this.A00 = bundle2;
        this.A03 = str2;
        this.A04 = str3;
        this.A02 = resultReceiver;
    }
}
