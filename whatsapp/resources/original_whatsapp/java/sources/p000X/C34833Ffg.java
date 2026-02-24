package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.SignInAccount;

/* renamed from: X.Ffg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34833Ffg implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new SignInAccount[i];
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        String str = "";
        GoogleSignInAccount googleSignInAccount = null;
        String str2 = "";
        while (parcel.dataPosition() < A01) {
            int readInt = parcel.readInt();
            char c = (char) readInt;
            if (c == 4) {
                str = AbstractC34737Fdy.A0G(parcel, readInt);
            } else if (c != 7) {
                str2 = AbstractC34737Fdy.A0H(parcel, str2, c, 8, readInt);
            } else {
                googleSignInAccount = (GoogleSignInAccount) AbstractC34737Fdy.A0B(parcel, GoogleSignInAccount.CREATOR, readInt);
            }
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        return new SignInAccount(googleSignInAccount, str, str2);
    }
}
