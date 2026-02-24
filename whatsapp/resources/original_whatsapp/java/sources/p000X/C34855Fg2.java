package p000X;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;

/* renamed from: X.Fg2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34855Fg2 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C31689E1a[i];
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        Account account = null;
        GoogleSignInAccount googleSignInAccount = null;
        int i = 0;
        int i2 = 0;
        while (parcel.dataPosition() < A01) {
            int readInt = parcel.readInt();
            char c = (char) readInt;
            if (c == 1) {
                i = AbstractC34737Fdy.A02(parcel, readInt);
            } else if (c == 2) {
                account = (Account) AbstractC34737Fdy.A0B(parcel, Account.CREATOR, readInt);
            } else if (c == 3) {
                i2 = AbstractC34737Fdy.A03(parcel, readInt);
            } else if (c != 4) {
                AbstractC34737Fdy.A0L(parcel, readInt);
            } else {
                googleSignInAccount = (GoogleSignInAccount) AbstractC34737Fdy.A0B(parcel, GoogleSignInAccount.CREATOR, readInt);
            }
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        return new C31689E1a(account, googleSignInAccount, i, i2);
    }
}
