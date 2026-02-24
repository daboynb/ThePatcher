package p000X;

import android.app.PendingIntent;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.E1h, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31696E1h extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C34900Fgn();
    public final int A00;
    public final PendingIntent A01;
    public final InterfaceC37008GeV A02;
    public final E2V A03;
    public final InterfaceC36995Ge9 A04;
    public final InterfaceC36996GeA A05;

    public C31696E1h(PendingIntent pendingIntent, IBinder iBinder, IBinder iBinder2, IBinder iBinder3, E2V e2v, int i) {
        InterfaceC36996GeA e50;
        InterfaceC36995Ge9 c31772E4z;
        this.A00 = i;
        this.A03 = e2v;
        InterfaceC37008GeV interfaceC37008GeV = null;
        if (iBinder == null) {
            e50 = null;
        } else {
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.location.ILocationListener");
            e50 = queryLocalInterface instanceof InterfaceC36996GeA ? (InterfaceC36996GeA) queryLocalInterface : new E50(iBinder, "com.google.android.gms.location.ILocationListener");
        }
        this.A05 = e50;
        this.A01 = pendingIntent;
        if (iBinder2 == null) {
            c31772E4z = null;
        } else {
            IInterface queryLocalInterface2 = iBinder2.queryLocalInterface("com.google.android.gms.location.ILocationCallback");
            c31772E4z = queryLocalInterface2 instanceof InterfaceC36995Ge9 ? (InterfaceC36995Ge9) queryLocalInterface2 : new C31772E4z(iBinder2, "com.google.android.gms.location.ILocationCallback");
        }
        this.A04 = c31772E4z;
        if (iBinder3 != null) {
            IInterface queryLocalInterface3 = iBinder3.queryLocalInterface("com.google.android.gms.location.internal.IFusedLocationProviderCallback");
            interfaceC37008GeV = queryLocalInterface3 instanceof InterfaceC37008GeV ? (InterfaceC37008GeV) queryLocalInterface3 : new C31770E4x(iBinder3, "com.google.android.gms.location.internal.IFusedLocationProviderCallback");
        }
        this.A02 = interfaceC37008GeV;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = AbstractC34734Fdu.A00(parcel);
        AbstractC34734Fdu.A09(parcel, 1, this.A00);
        boolean A0M = AbstractC35561Frl.A0M(parcel, this.A03, i);
        InterfaceC36996GeA interfaceC36996GeA = this.A05;
        AbstractC34734Fdu.A05(interfaceC36996GeA == null ? null : interfaceC36996GeA.asBinder(), parcel, 3);
        AbstractC34734Fdu.A0C(parcel, this.A01, 4, i, A0M);
        InterfaceC36995Ge9 interfaceC36995Ge9 = this.A04;
        AbstractC34734Fdu.A05(interfaceC36995Ge9 == null ? null : interfaceC36995Ge9.asBinder(), parcel, 5);
        InterfaceC37008GeV interfaceC37008GeV = this.A02;
        AbstractC34734Fdu.A05(interfaceC37008GeV != null ? interfaceC37008GeV.asBinder() : null, parcel, 6);
        AbstractC34734Fdu.A08(parcel, A00);
    }
}
