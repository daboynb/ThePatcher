package p000X;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;

/* renamed from: X.E1a, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31689E1a extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C34855Fg2();
    public final int A00;
    public final int A01;
    public final Account A02;
    public final GoogleSignInAccount A03;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A02 = AbstractC34734Fdu.A02(parcel, this.A00);
        boolean A0M = AbstractC35561Frl.A0M(parcel, this.A02, i);
        AbstractC34734Fdu.A09(parcel, 3, this.A01);
        AbstractC34734Fdu.A0C(parcel, this.A03, 4, i, A0M);
        AbstractC34734Fdu.A08(parcel, A02);
    }

    public C31689E1a(Account account, GoogleSignInAccount googleSignInAccount, int i, int i2) {
        this.A00 = i;
        this.A02 = account;
        this.A01 = i2;
        this.A03 = googleSignInAccount;
    }
}
