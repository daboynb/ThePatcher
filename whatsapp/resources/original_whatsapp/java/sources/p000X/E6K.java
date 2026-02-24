package p000X;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* loaded from: classes7.dex */
public final class E6K extends AbstractC34807FfG implements InterfaceC37010GeX {
    public E6K(IBinder iBinder) {
        super(iBinder, "com.android.vending.billing.IInAppBillingService");
    }

    public static void A01(Parcel parcel, String str, int i) {
        parcel.writeInt(i);
        parcel.writeString("com.whatsapp");
        parcel.writeString(str);
    }

    public static Bundle A00(Parcel parcel, AbstractC34807FfG abstractC34807FfG, int i) {
        Parcel A03 = abstractC34807FfG.A03(i, parcel);
        Bundle bundle = (Bundle) C34657FcB.A00(A03, Bundle.CREATOR);
        A03.recycle();
        return bundle;
    }

    @Override // p000X.InterfaceC37010GeX
    public final int CGp(Bundle bundle, String str, int i) {
        Parcel A02 = A02();
        A01(A02, str, i);
        C34657FcB.A02(A02, bundle);
        Parcel A03 = A03(10, A02);
        int readInt = A03.readInt();
        A03.recycle();
        return readInt;
    }

    @Override // p000X.InterfaceC37010GeX
    public final Bundle CGw(Bundle bundle, String str) {
        Parcel A02 = A02();
        A01(A02, str, 9);
        C34657FcB.A02(A02, bundle);
        return A00(A02, this, 902);
    }

    @Override // p000X.InterfaceC37010GeX
    public final Bundle CH5(String str, String str2) {
        Parcel A02 = A02();
        A01(A02, str, 3);
        A02.writeString(str2);
        A02.writeString(null);
        return A00(A02, this, 3);
    }

    @Override // p000X.InterfaceC37010GeX
    public final Bundle CH8(Bundle bundle, String str, String str2, int i) {
        Parcel A02 = A02();
        A01(A02, str, i);
        A02.writeString(str2);
        A02.writeString(null);
        C34657FcB.A02(A02, bundle);
        return A00(A02, this, 8);
    }

    @Override // p000X.InterfaceC37010GeX
    public final Bundle CHA(String str, String str2, Bundle bundle) {
        Parcel A02 = A02();
        A01(A02, str, 6);
        A02.writeString(str2);
        C34657FcB.A02(A02, bundle);
        return A00(A02, this, 9);
    }

    @Override // p000X.InterfaceC37010GeX
    public final Bundle CHE(String str, String str2) {
        Parcel A02 = A02();
        A01(A02, str, 3);
        A02.writeString(str2);
        return A00(A02, this, 4);
    }

    @Override // p000X.InterfaceC37010GeX
    public final Bundle CHH(Bundle bundle, String str, String str2, int i) {
        Parcel A02 = A02();
        A01(A02, str, i);
        A02.writeString(str2);
        C34657FcB.A02(A02, bundle);
        return A00(A02, this, 11);
    }

    @Override // p000X.InterfaceC37010GeX
    public final Bundle CHK(Bundle bundle, String str) {
        Parcel A02 = A02();
        A01(A02, str, 3);
        C34657FcB.A02(A02, bundle);
        return A00(A02, this, 2);
    }

    @Override // p000X.InterfaceC37010GeX
    public final Bundle CHL(Bundle bundle, Bundle bundle2, String str, int i) {
        Parcel A02 = A02();
        A01(A02, str, i);
        C34657FcB.A02(A02, bundle);
        C34657FcB.A02(A02, bundle2);
        return A00(A02, this, 901);
    }

    @Override // p000X.InterfaceC37010GeX
    public final int CHS(int i, String str) {
        Parcel A02 = A02();
        A01(A02, str, i);
        Parcel A03 = A03(1, A02);
        int readInt = A03.readInt();
        A03.recycle();
        return readInt;
    }
}
