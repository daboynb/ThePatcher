package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.qrcode.contactqr.ContactQrContactCardView;
import com.whatsapp.qrcode.contactqr.ContactQrMyCodeFragment;
import com.whatsapp.qrcode.ui.contactqr.ContactQrActivity;
import java.util.ArrayList;

/* loaded from: classes7.dex */
public class GJ3 implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final String A02;

    public GJ3(Object obj, String str, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
        this.A02 = str;
    }

    public static void A01(C07C c07c, Object obj, String str, int i, int i2) {
        c07c.BwT(new GJ3(obj, str, i, i2));
    }

    @Override // java.lang.Runnable
    public final void run() {
        C29261Fr c29261Fr;
        int i;
        ArrayList A19;
        int i2;
        int i3;
        J0R A01;
        C17A A00;
        EnumC2042692s enumC2042692s;
        int i4;
        switch (this.$t) {
            case 0:
                C30452DfD c30452DfD = (C30452DfD) this.A01;
                int i5 = this.A00;
                String str = this.A02;
                if (i5 == -1) {
                    c30452DfD.A04.A0C(C06V.newArrayList(new ET7(c30452DfD, str, 2)));
                    break;
                } else if (i5 != 1 && i5 != 2 && i5 != 3) {
                    if (i5 == 4) {
                        c29261Fr = c30452DfD.A08;
                        i = 1;
                        c29261Fr.A0C(i);
                        break;
                    }
                } else {
                    c30452DfD.A04.A0C(C06V.newArrayList(new ET7(c30452DfD, str, 3)));
                    if ("BUSINESSAPISEARCH" == c30452DfD.A0I) {
                        c30452DfD.A09.A02(-1L, -1L, 0);
                        break;
                    }
                }
                break;
            case 1:
                C30455DfG c30455DfG = (C30455DfG) this.A01;
                int i6 = this.A00;
                String str2 = this.A02;
                c30455DfG.A0B.removeCallbacks(c30455DfG.A03);
                if (i6 == -1) {
                    c30455DfG.A0Y.A0B();
                    A19 = AbstractC34801aa.A19(C30455DfG.A08(c30455DfG));
                    i2 = 1;
                } else if (i6 != 1 && i6 != 2 && i6 != 3) {
                    if (i6 == 4) {
                        C36250GBp c36250GBp = c30455DfG.A0V;
                        C32023EId c32023EId = new C32023EId();
                        c32023EId.A0B = AbstractC127855is.A1B();
                        c32023EId.A0F = C87X.A0i();
                        c32023EId.A0A = 6;
                        C36250GBp.A00(c32023EId, c36250GBp);
                        c29261Fr = c30455DfG.A0Q;
                        i = AbstractC34821ac.A0u();
                        c29261Fr.A0C(i);
                        break;
                    }
                } else {
                    c30455DfG.A0Y.A0B();
                    A19 = AbstractC34801aa.A19(C30455DfG.A08(c30455DfG));
                    i2 = 2;
                }
                A19.add(new C32318EUg(c30455DfG, str2, i2));
                C36250GBp c36250GBp2 = c30455DfG.A0V;
                Integer valueOf = Integer.valueOf(i2);
                C32023EId c32023EId2 = new C32023EId();
                c32023EId2.A0B = AbstractC127855is.A1B();
                c32023EId2.A0F = C87X.A0i();
                c32023EId2.A0A = valueOf;
                C36250GBp.A00(c32023EId2, c36250GBp2);
                c30455DfG.A0F.A0C(A19);
                break;
            case 2:
                F8H f8h = (F8H) this.A01;
                String str3 = this.A02;
                int i7 = this.A00;
                C33957F6y c33957F6y = (C33957F6y) f8h.A03.get(str3);
                if (c33957F6y != null) {
                    int i8 = c33957F6y.A01;
                    int i9 = c33957F6y.A00;
                    UserJid userJid = c33957F6y.A02;
                    AbstractC34801aa.A1Q(f8h.A00);
                    Integer valueOf2 = Integer.valueOf(i8 != 252 ? 897460798 : 897460179);
                    if (valueOf2 != null) {
                        F8G f8g = new F8G(userJid, "smax", false, false);
                        FVs fVs = (FVs) C05V.A02(f8h.A01);
                        int intValue = valueOf2.intValue();
                        if (i7 != 0) {
                            fVs.A02(f8g, intValue, i9);
                            break;
                        } else {
                            fVs.A03(f8g, intValue, i9);
                            break;
                        }
                    }
                }
                break;
            case 3:
                C30486Dfl c30486Dfl = (C30486Dfl) this.A01;
                i3 = this.A00;
                String str4 = this.A02;
                InterfaceC024600q interfaceC024600q = c30486Dfl.A09.A00;
                A01 = A00(interfaceC024600q).A01(str4, i3);
                if (A01 != null) {
                    A00 = A00(interfaceC024600q);
                    enumC2042692s = EnumC2042692s.A04;
                    A00.A00(enumC2042692s, A01, i3);
                    break;
                }
                break;
            case 4:
                C30486Dfl c30486Dfl2 = (C30486Dfl) this.A01;
                i3 = this.A00;
                String str5 = this.A02;
                InterfaceC024600q interfaceC024600q2 = c30486Dfl2.A09.A00;
                A01 = A00(interfaceC024600q2).A01(str5, i3);
                if (A01 != null) {
                    A00 = A00(interfaceC024600q2);
                    enumC2042692s = EnumC2042692s.A03;
                    A00.A00(enumC2042692s, A01, i3);
                    break;
                }
                break;
            case 5:
                C30486Dfl c30486Dfl3 = (C30486Dfl) this.A01;
                i3 = this.A00;
                String str6 = this.A02;
                InterfaceC024600q interfaceC024600q3 = c30486Dfl3.A09.A00;
                A01 = A00(interfaceC024600q3).A01(str6, i3);
                if (A01 != null) {
                    A00 = A00(interfaceC024600q3);
                    enumC2042692s = EnumC2042692s.A05;
                    A00.A00(enumC2042692s, A01, i3);
                    break;
                }
                break;
            case 6:
                ContactQrActivity contactQrActivity = (ContactQrActivity) this.A01;
                String str7 = this.A02;
                int i10 = this.A00;
                ((AbstractActivityC32611Eer) contactQrActivity).A0J = false;
                contactQrActivity.BuK();
                if (str7 == null) {
                    if (i10 != 0) {
                        if (!contactQrActivity.A01) {
                            contactQrActivity.A4F(new C36332GEv(contactQrActivity, 8), new C36332GEv(contactQrActivity, 7), 2131889519, 2131889498, 2131889519, 2131889497);
                            break;
                        }
                    } else if (((AbstractActivityC32611Eer) contactQrActivity).A0H == null) {
                        ((C0MA) contactQrActivity).A0C.A08(2131894690, 1);
                        break;
                    }
                } else {
                    ((AbstractActivityC32611Eer) contactQrActivity).A0H = str7;
                    ContactQrMyCodeFragment contactQrMyCodeFragment = ((AbstractActivityC32611Eer) contactQrActivity).A0E;
                    if (contactQrMyCodeFragment != null) {
                        contactQrMyCodeFragment.A01 = str7;
                        ContactQrContactCardView contactQrContactCardView = contactQrMyCodeFragment.A00;
                        if (contactQrContactCardView != null) {
                            contactQrMyCodeFragment.A03.get();
                            String str8 = contactQrMyCodeFragment.A01;
                            contactQrContactCardView.setQrCode(AbstractC34851af.A0q("https://wa.me/qr/", str8, AbstractC34901ak.A0n(str8)));
                        }
                    }
                    i4 = contactQrActivity.A01 ? 2131889507 : 2131889504;
                }
                contactQrActivity.B9G(i4);
                break;
            default:
                ((C36154G7x) this.A01).A00.Bdg(this.A02, this.A00);
                break;
        }
    }

    public static C17A A00(InterfaceC024600q interfaceC024600q) {
        return (C17A) ((C57852d1) interfaceC024600q.get()).A00.A00.get();
    }
}
