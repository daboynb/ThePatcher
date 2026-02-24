package p000X;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.Scope;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* renamed from: X.Fff, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34832Fff implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new GoogleSignInOptions[i];
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        ArrayList arrayList = null;
        Account account = null;
        String str = null;
        String str2 = null;
        ArrayList arrayList2 = null;
        String str3 = null;
        int i = 0;
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        while (parcel.dataPosition() < A01) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 1:
                    i = AbstractC34737Fdy.A02(parcel, readInt);
                    break;
                case 2:
                    arrayList = AbstractC34737Fdy.A0J(parcel, Scope.CREATOR, readInt);
                    break;
                case 3:
                    account = (Account) AbstractC34737Fdy.A0B(parcel, Account.CREATOR, readInt);
                    break;
                case 4:
                    z = AbstractC34841ae.A1J(AbstractC34737Fdy.A02(parcel, readInt));
                    break;
                case 5:
                    z2 = AbstractC34841ae.A1J(AbstractC34737Fdy.A02(parcel, readInt));
                    break;
                case 6:
                    z3 = AbstractC34841ae.A1J(AbstractC34737Fdy.A02(parcel, readInt));
                    break;
                case 7:
                    str = AbstractC34737Fdy.A0G(parcel, readInt);
                    break;
                case '\b':
                    str2 = AbstractC34737Fdy.A0G(parcel, readInt);
                    break;
                case '\t':
                    arrayList2 = AbstractC34737Fdy.A0J(parcel, E1O.CREATOR, readInt);
                    break;
                case '\n':
                    str3 = AbstractC34737Fdy.A0G(parcel, readInt);
                    break;
                default:
                    AbstractC34737Fdy.A0L(parcel, readInt);
                    break;
            }
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        Parcelable.Creator creator = GoogleSignInOptions.CREATOR;
        HashMap A1A = AbstractC34801aa.A1A();
        if (arrayList2 != null) {
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                E1O e1o = (E1O) it.next();
                AbstractC23468Abr.A1O(e1o, A1A, e1o.A00);
            }
        }
        return new GoogleSignInOptions(account, str, str2, str3, arrayList, A1A, i, z, z2, z3);
    }
}
