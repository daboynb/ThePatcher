package p000X;

import com.whatsapp.qrcode.contactqr.QrScanCodeFragment;

/* renamed from: X.DjJ, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C30695DjJ extends AbstractC22200uR {
    public final /* synthetic */ AbstractActivityC32611Eer A00;

    public C30695DjJ(AbstractActivityC32611Eer abstractActivityC32611Eer) {
        this.A00 = abstractActivityC32611Eer;
    }

    @Override // p000X.AbstractC22200uR, p000X.InterfaceC22190uQ
    public void BYW(int i, float f, int i2) {
        AbstractActivityC32611Eer abstractActivityC32611Eer = this.A00;
        boolean z = true;
        if (i != AbstractC34831ad.A1Y(abstractActivityC32611Eer.A07) && f == 0.0f) {
            z = false;
        }
        if (abstractActivityC32611Eer.A0I != z) {
            abstractActivityC32611Eer.A0I = z;
            if (z) {
                AbstractActivityC32611Eer.A0O(abstractActivityC32611Eer);
                return;
            }
            QrScanCodeFragment qrScanCodeFragment = abstractActivityC32611Eer.A0F;
            C0NI c0ni = qrScanCodeFragment.A05;
            c0ni.A0N(qrScanCodeFragment.A0E, 200L);
            c0ni.A0K(qrScanCodeFragment.A0D);
        }
    }

    @Override // p000X.AbstractC22200uR, p000X.InterfaceC22190uQ
    public void BYX(int i) {
        AbstractActivityC32611Eer abstractActivityC32611Eer = this.A00;
        abstractActivityC32611Eer.A2Y();
        C30427Deo c30427Deo = abstractActivityC32611Eer.A0D;
        int i2 = 0;
        do {
            c30427Deo.A00[i2].A00.setSelected(AbstractC34841ae.A1N(i2, i));
            i2++;
        } while (i2 < 2);
        boolean A1Y = AbstractC34831ad.A1Y(abstractActivityC32611Eer.A07);
        if (i == 0) {
            A1Y = !A1Y;
        } else if (i != 1) {
            return;
        }
        if (!A1Y) {
            AbstractC24700yi.A07(abstractActivityC32611Eer, AbstractC23400wT.A00(abstractActivityC32611Eer, 2130969806, 2131100545), 1);
            return;
        }
        if (A1Y) {
            AbstractC24700yi.A07(abstractActivityC32611Eer, AbstractC23400wT.A00(abstractActivityC32611Eer, 2130971181, 2131099873), 2);
            if (!abstractActivityC32611Eer.A0I) {
                abstractActivityC32611Eer.A0I = true;
                AbstractActivityC32611Eer.A0O(abstractActivityC32611Eer);
            }
            if (((C0MA) abstractActivityC32611Eer).A08.A0R()) {
                return;
            }
            ((C0MA) abstractActivityC32611Eer).A0C.A08(2131894690, 1);
        }
    }
}
