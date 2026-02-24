package p000X;

import android.accounts.Account;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.IAccountAccessor;

/* renamed from: X.E1l, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C31700E1l extends AbstractC35561Frl {
    public Account A00;
    public Bundle A01;
    public IBinder A02;
    public String A03;
    public boolean A04;
    public C31731E2q[] A05;
    public C31731E2q[] A06;
    public Scope[] A07;
    public final int A08;
    public final int A09;
    public final int A0A;
    public final int A0B;
    public final String A0C;
    public final boolean A0D;
    public static final Parcelable.Creator CREATOR = new C35127FkU();
    public static final Scope[] A0F = new Scope[0];
    public static final C31731E2q[] A0E = new C31731E2q[0];

    public C31700E1l(Account account, Bundle bundle, IBinder iBinder, String str, String str2, C31731E2q[] c31731E2qArr, C31731E2q[] c31731E2qArr2, Scope[] scopeArr, int i, int i2, int i3, int i4, boolean z, boolean z2) {
        Account account2;
        scopeArr = scopeArr == null ? A0F : scopeArr;
        bundle = bundle == null ? AbstractC34801aa.A07() : bundle;
        c31731E2qArr = c31731E2qArr == null ? A0E : c31731E2qArr;
        c31731E2qArr2 = c31731E2qArr2 == null ? A0E : c31731E2qArr2;
        this.A08 = i;
        this.A09 = i2;
        this.A0A = i3;
        if ("com.google.android.gms".equals(str)) {
            this.A03 = "com.google.android.gms";
        } else {
            this.A03 = str;
        }
        if (i < 2) {
            if (iBinder != null) {
                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
                IInterface c31764E4r = queryLocalInterface instanceof IAccountAccessor ? (IAccountAccessor) queryLocalInterface : new C31764E4r(iBinder, "com.google.android.gms.common.internal.IAccountAccessor");
                account2 = null;
                if (c31764E4r != null) {
                    long clearCallingIdentity = Binder.clearCallingIdentity();
                    try {
                        try {
                            C31764E4r c31764E4r2 = (C31764E4r) c31764E4r;
                            Parcel obtain = Parcel.obtain();
                            obtain.writeInterfaceToken(c31764E4r2.A00);
                            Parcel A00 = c31764E4r2.A00(2, obtain);
                            Account account3 = (Account) (A00.readInt() == 0 ? null : (Parcelable) Account.CREATOR.createFromParcel(A00));
                            A00.recycle();
                            account2 = account3;
                        } catch (RemoteException unused) {
                            Log.w("AccountAccessor", "Remote account accessor probably died");
                        }
                    } finally {
                        Binder.restoreCallingIdentity(clearCallingIdentity);
                    }
                }
            } else {
                account2 = null;
            }
            this.A00 = account2;
        } else {
            this.A02 = iBinder;
            this.A00 = account;
        }
        this.A07 = scopeArr;
        this.A01 = bundle;
        this.A05 = c31731E2qArr;
        this.A06 = c31731E2qArr2;
        this.A0D = z;
        this.A0B = i4;
        this.A04 = z2;
        this.A0C = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C35127FkU.A00(parcel, this, i);
    }
}
