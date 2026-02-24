package p000X;

import android.accounts.Account;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Scope;

/* renamed from: X.FkU, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35127FkU implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        Scope[] scopeArr = C31700E1l.A0F;
        Bundle A07 = AbstractC34801aa.A07();
        C31731E2q[] c31731E2qArr = C31700E1l.A0E;
        String str = null;
        C31731E2q[] c31731E2qArr2 = c31731E2qArr;
        IBinder iBinder = null;
        Account account = null;
        String str2 = null;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        boolean z = false;
        int i4 = 0;
        boolean z2 = false;
        while (parcel.dataPosition() < A01) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 1:
                    i = AbstractC34737Fdy.A02(parcel, readInt);
                    break;
                case 2:
                    i2 = AbstractC34737Fdy.A02(parcel, readInt);
                    break;
                case 3:
                    i3 = AbstractC34737Fdy.A02(parcel, readInt);
                    break;
                case 4:
                    str = AbstractC34737Fdy.A0G(parcel, readInt);
                    break;
                case 5:
                    iBinder = AbstractC34737Fdy.A0A(parcel, readInt);
                    break;
                case 6:
                    scopeArr = (Scope[]) AbstractC34737Fdy.A0S(parcel, Scope.CREATOR, readInt);
                    break;
                case 7:
                    A07 = AbstractC34737Fdy.A09(parcel, readInt);
                    break;
                case '\b':
                    account = (Account) AbstractC34737Fdy.A0B(parcel, Account.CREATOR, readInt);
                    break;
                case '\t':
                default:
                    AbstractC34737Fdy.A0L(parcel, readInt);
                    break;
                case '\n':
                    c31731E2qArr = (C31731E2q[]) AbstractC34737Fdy.A0S(parcel, C31731E2q.CREATOR, readInt);
                    break;
                case 11:
                    c31731E2qArr2 = (C31731E2q[]) AbstractC34737Fdy.A0S(parcel, C31731E2q.CREATOR, readInt);
                    break;
                case '\f':
                    z = AbstractC34841ae.A1J(AbstractC34737Fdy.A02(parcel, readInt));
                    break;
                case '\r':
                    i4 = AbstractC34737Fdy.A02(parcel, readInt);
                    break;
                case 14:
                    z2 = AbstractC34841ae.A1J(AbstractC34737Fdy.A02(parcel, readInt));
                    break;
                case 15:
                    str2 = AbstractC34737Fdy.A0G(parcel, readInt);
                    break;
            }
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        return new C31700E1l(account, A07, iBinder, str, str2, c31731E2qArr, c31731E2qArr2, scopeArr, i, i2, i3, i4, z, z2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C31700E1l[i];
    }

    public static void A00(Parcel parcel, C31700E1l c31700E1l, int i) {
        int A00 = AbstractC34734Fdu.A00(parcel);
        AbstractC34734Fdu.A09(parcel, 1, c31700E1l.A08);
        AbstractC34734Fdu.A09(parcel, 2, c31700E1l.A09);
        AbstractC34734Fdu.A09(parcel, 3, c31700E1l.A0A);
        AbstractC34734Fdu.A0D(parcel, c31700E1l.A03, 4, false);
        AbstractC34734Fdu.A05(c31700E1l.A02, parcel, 5);
        AbstractC34734Fdu.A0I(parcel, c31700E1l.A07, 6, i);
        AbstractC34734Fdu.A04(c31700E1l.A01, parcel, 7);
        AbstractC34734Fdu.A0C(parcel, c31700E1l.A00, 8, i, false);
        AbstractC34734Fdu.A0I(parcel, c31700E1l.A05, 10, i);
        AbstractC34734Fdu.A0I(parcel, c31700E1l.A06, 11, i);
        AbstractC34734Fdu.A0B(parcel, 12, c31700E1l.A0D);
        AbstractC34734Fdu.A09(parcel, 13, c31700E1l.A0B);
        AbstractC34734Fdu.A0B(parcel, 14, c31700E1l.A04);
        AbstractC34734Fdu.A0D(parcel, c31700E1l.A0C, 15, false);
        AbstractC34734Fdu.A08(parcel, A00);
    }
}
