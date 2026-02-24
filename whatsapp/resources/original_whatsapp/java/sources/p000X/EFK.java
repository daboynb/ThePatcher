package p000X;

import android.content.Context;

/* loaded from: classes7.dex */
public final class EFK extends C30229DaE {
    public C34479FVc A00;
    public C30230DaG A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;

    public final void A0H() {
        this.A03 = true;
        C30229DaE.A01(this, A03(this), null, A05(), null, null, 0, 125, false, false);
    }

    public static final C128925l1 A03(EFK efk) {
        Context context;
        C128925l1 efp;
        InterfaceC36905GcM interfaceC36905GcM = efk.A0D;
        if (interfaceC36905GcM == null || (context = interfaceC36905GcM.getContext()) == null) {
            return null;
        }
        int A00 = AbstractC128985l7.A00(context);
        boolean z = efk.A03;
        boolean z2 = efk.A02;
        if (z) {
            int i = AbstractC34831ad.A0A(context).widthPixels;
            efp = z2 ? new EFR(EFR.A01, EFR.A00, i) : new EFQ(EFQ.A01, EFQ.A00, i);
        } else {
            boolean z3 = efk.A04;
            efp = z2 ? new EFP(context, z3) : new C139566Bn(A00, z3);
        }
        C128965l5 c128965l5 = ((C30229DaE) efk).A00;
        if (c128965l5 != null) {
            ((AbstractC128935l2) efp).A00 = c128965l5;
        }
        C3WF.A13(efp).Apa();
        return efp;
    }

    public EFK(InterfaceC36905GcM interfaceC36905GcM) {
        super(interfaceC36905GcM);
        this.A01 = new C30230DaG(A03(this), null, A05(), IO7.A00, null, 2, false, false, true, true);
        this.A05 = true;
    }
}
