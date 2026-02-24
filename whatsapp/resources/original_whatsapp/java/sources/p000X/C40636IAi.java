package p000X;

import android.view.View;

/* renamed from: X.IAi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40636IAi {
    public final /* synthetic */ HVR A00;

    public void A00(HZ5 hz5, HZ5 hz52) {
        InterfaceC43886JrN interfaceC43886JrN;
        boolean z;
        HVR hvr = this.A00;
        hvr.A01 = hz52;
        HVV hvv = hvr.A0A;
        if (!HVR.A01(hvr)) {
            View view = hvv.A05;
            C00C.A05(view);
            if (view.getVisibility() == 0) {
                view.setVisibility(8);
            }
        }
        int ordinal = hz52.ordinal();
        int i = 1;
        switch (ordinal) {
            case 1:
                i = 2;
                break;
            case 2:
            case 3:
            case 4:
            case 5:
            default:
                i = 3;
                break;
            case 6:
                i = 4;
                break;
            case 7:
            case 8:
                break;
        }
        if (i != hvr.A00) {
            AbstractC39346HiC abstractC39346HiC = hvr.A08;
            int i2 = 1;
            switch (ordinal) {
                case 1:
                    i2 = 2;
                    break;
                case 2:
                case 3:
                case 4:
                case 5:
                default:
                    i2 = 3;
                    break;
                case 6:
                    i2 = 4;
                    break;
                case 7:
                case 8:
                    break;
            }
            abstractC39346HiC.A05(false, i2);
            hvr.A00 = i;
        }
        if (ordinal != 1) {
            if (ordinal == 2) {
                hvr.A08();
            } else {
                if (ordinal != 6) {
                    switch (ordinal) {
                    }
                    hvr.A0F.invoke(hz5, hz52);
                }
                hvr.A0A();
            }
            interfaceC43886JrN = ((AbstractC177487oS) hvr).A05;
            if (interfaceC43886JrN != null) {
                z = true;
                interfaceC43886JrN.BTZ(z);
            }
            hvr.A0F.invoke(hz5, hz52);
        }
        InterfaceC43887JrO interfaceC43887JrO = ((AbstractC177487oS) hvr).A06;
        if (interfaceC43887JrO != null) {
            interfaceC43887JrO.BHP(hvr, true);
        }
        interfaceC43886JrN = ((AbstractC177487oS) hvr).A05;
        if (interfaceC43886JrN != null) {
            z = false;
            interfaceC43886JrN.BTZ(z);
        }
        hvr.A0F.invoke(hz5, hz52);
    }

    public C40636IAi(HVR hvr) {
        this.A00 = hvr;
    }
}
