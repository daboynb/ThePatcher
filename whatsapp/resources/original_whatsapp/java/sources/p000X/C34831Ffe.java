package p000X;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.Scope;
import java.util.ArrayList;

/* renamed from: X.Ffe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34831Ffe implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        Uri uri = null;
        String str5 = null;
        String str6 = null;
        ArrayList arrayList = null;
        String str7 = null;
        String str8 = null;
        long j = 0;
        int i = 0;
        while (parcel.dataPosition() < A01) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 1:
                    i = AbstractC34737Fdy.A02(parcel, readInt);
                    break;
                case 2:
                    str = AbstractC34737Fdy.A0G(parcel, readInt);
                    break;
                case 3:
                    str2 = AbstractC34737Fdy.A0G(parcel, readInt);
                    break;
                case 4:
                    str3 = AbstractC34737Fdy.A0G(parcel, readInt);
                    break;
                case 5:
                    str4 = AbstractC34737Fdy.A0G(parcel, readInt);
                    break;
                case 6:
                    uri = (Uri) AbstractC34737Fdy.A0B(parcel, Uri.CREATOR, readInt);
                    break;
                case 7:
                    str5 = AbstractC34737Fdy.A0G(parcel, readInt);
                    break;
                case '\b':
                    j = AbstractC34737Fdy.A06(parcel, readInt);
                    break;
                case '\t':
                    str6 = AbstractC34737Fdy.A0G(parcel, readInt);
                    break;
                case '\n':
                    arrayList = AbstractC34737Fdy.A0J(parcel, Scope.CREATOR, readInt);
                    break;
                case 11:
                    str7 = AbstractC34737Fdy.A0G(parcel, readInt);
                    break;
                case '\f':
                    str8 = AbstractC34737Fdy.A0G(parcel, readInt);
                    break;
                default:
                    AbstractC34737Fdy.A0L(parcel, readInt);
                    break;
            }
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        return new GoogleSignInAccount(uri, str, str2, str3, str4, str5, str6, str7, str8, arrayList, i, j);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new GoogleSignInAccount[i];
    }
}
