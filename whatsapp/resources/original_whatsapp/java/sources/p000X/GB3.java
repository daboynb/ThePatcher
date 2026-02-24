package p000X;

import android.net.Uri;

/* loaded from: classes7.dex */
public class GB3 implements InterfaceC43876JrD {
    public final int $t;
    public final Object A00;

    public GB3(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC43876JrD
    public final void Bdg(String str, int i) {
        int i2;
        if (this.$t != 0) {
            AbstractActivityC32611Eer abstractActivityC32611Eer = (AbstractActivityC32611Eer) this.A00;
            if (abstractActivityC32611Eer.B41()) {
                return;
            }
            abstractActivityC32611Eer.A0J = false;
            abstractActivityC32611Eer.BuK();
            if (i != 0) {
                if (i == 1) {
                    C0D8 c0d8 = abstractActivityC32611Eer.A05;
                    AbstractC33582EwP.A00(c0d8, false, null, DYY.A0l(c0d8, 0, 3), 1, AbstractC34821ac.A0z(), null, AbstractC34661FcF.A04(str));
                } else if (i != 2 || abstractActivityC32611Eer.A5C(str, false, 3)) {
                    return;
                }
                abstractActivityC32611Eer.A0B.A0e.C78(AbstractC33583EwQ.A00(6), "qr_code_scanning_dialog_fragment_tag");
            } else {
                C23860Ajp A00 = AbstractC26103BmF.A00(abstractActivityC32611Eer);
                A00.setPositiveButton(2131894953, null);
                A00.A0B(2131890937);
                A00.A0M(new DialogInterfaceOnDismissListenerC34766FeU(abstractActivityC32611Eer, 7));
                AbstractC34871ah.A1L(A00);
            }
            abstractActivityC32611Eer.A0B.A0i = true;
            return;
        }
        AbstractActivityC32610Eeq abstractActivityC32610Eeq = (AbstractActivityC32610Eeq) this.A00;
        abstractActivityC32610Eeq.BuK();
        if (abstractActivityC32610Eeq.B41()) {
            return;
        }
        if (str != null && str.length() != 0) {
            i2 = 2131890937;
            if (i != 0) {
                if (i != 1) {
                    if (i == 2) {
                        Uri parse = Uri.parse(str);
                        C00C.A09(parse);
                        if (abstractActivityC32610Eeq.A5C(parse)) {
                            abstractActivityC32610Eeq.A09.Bwh(abstractActivityC32610Eeq, parse, null);
                            return;
                        }
                        abstractActivityC32610Eeq.A59().A0L = false;
                        InterfaceC36966GdT interfaceC36966GdT = abstractActivityC32610Eeq.A03;
                        if (interfaceC36966GdT != null) {
                            abstractActivityC32610Eeq.C78(interfaceC36966GdT.Alu(null, null, str, abstractActivityC32610Eeq.B6k() ? "main_qr_code_gallery" : "payments_camera_gallery", 9), "GALLERY_QR_CODE");
                            return;
                        } else {
                            C00C.A0F("paymentQrManager");
                            throw null;
                        }
                    }
                    return;
                }
            }
            String A1C = AbstractC34821ac.A1C(abstractActivityC32610Eeq, i2);
            C23860Ajp A002 = AbstractC26103BmF.A00(abstractActivityC32610Eeq);
            A002.A0X(null, 2131894953);
            A002.A0Q(A1C);
            AbstractC34871ah.A1L(A002);
        }
        i2 = 2131889512;
        String A1C2 = AbstractC34821ac.A1C(abstractActivityC32610Eeq, i2);
        C23860Ajp A0022 = AbstractC26103BmF.A00(abstractActivityC32610Eeq);
        A0022.A0X(null, 2131894953);
        A0022.A0Q(A1C2);
        AbstractC34871ah.A1L(A0022);
    }
}
