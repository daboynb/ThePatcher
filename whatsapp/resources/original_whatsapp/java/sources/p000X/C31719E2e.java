package p000X;

import android.content.IntentFilter;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.E2e, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31719E2e extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C34982Fi9();
    public final InterfaceC36998GeH A00;
    public final String A01;
    public final String A02;
    public final IntentFilter[] A03;

    public C31719E2e(IBinder iBinder, String str, String str2, IntentFilter[] intentFilterArr) {
        if (iBinder != null) {
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.wearable.internal.IWearableListener");
            this.A00 = queryLocalInterface instanceof InterfaceC36998GeH ? (InterfaceC36998GeH) queryLocalInterface : new E7G(iBinder, "com.google.android.gms.wearable.internal.IWearableListener");
        } else {
            this.A00 = null;
        }
        this.A03 = intentFilterArr;
        this.A01 = str;
        this.A02 = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = AbstractC34734Fdu.A00(parcel);
        InterfaceC36998GeH interfaceC36998GeH = this.A00;
        AbstractC34734Fdu.A05(interfaceC36998GeH == null ? null : interfaceC36998GeH.asBinder(), parcel, 2);
        AbstractC34734Fdu.A0I(parcel, this.A03, 3, i);
        AbstractC34734Fdu.A0D(parcel, this.A01, 4, false);
        AbstractC34734Fdu.A0D(parcel, this.A02, 5, false);
        AbstractC34734Fdu.A08(parcel, A00);
    }

    public C31719E2e() {
        this.A00 = null;
        throw AbstractC34801aa.A12("zzr");
    }
}
