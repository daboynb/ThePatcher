package p000X;

import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import com.whatsapp.conversation.ui.conversationrow.businessmessaging.limitedtimeoffer.LimitedTimeOfferView;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiProfileDetailsActivity;
import com.whatsapp.payments.indiaupi.ui.mapper.register.IndiaUpiCreateCustomNumberActivity;
import com.whatsapp.searchui.search.SearchFragment;
import com.whatsapp.ui.coreui.LegacyMessageDialogFragment;
import java.util.Collection;
import java.util.Map;

/* renamed from: X.FoX, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35367FoX implements InterfaceC07420Or {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C35367FoX(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.InterfaceC07420Or
    public final void BJ2(Object obj) {
        C100804dK c100804dK;
        Object obj2;
        switch (this.$t) {
            case 0:
                LimitedTimeOfferView.A00((InterfaceC06620Lk) this.A00, (C34574FaT) obj, (LimitedTimeOfferView) this.A01);
                return;
            case 1:
                AbstractActivityC32614Efp abstractActivityC32614Efp = (AbstractActivityC32614Efp) this.A00;
                C105614mO c105614mO = (C105614mO) this.A01;
                DialogInterface dialogInterface = (DialogInterface) obj;
                int intValue = c105614mO.A03.intValue();
                if (intValue == 5) {
                    Integer A0f = AbstractActivityC32614Efp.A0f(abstractActivityC32614Efp);
                    C30191Jj c30191Jj = c105614mO.A01;
                    C35174FlH c35174FlH = c105614mO.A02;
                    C82353hX c82353hX = abstractActivityC32614Efp.A05;
                    if (c82353hX == null) {
                        C00C.A0F("newsletterListViewModel");
                        throw null;
                    }
                    c82353hX.A0Z(c30191Jj, c35174FlH, A0f);
                } else if (intValue == 4) {
                    Integer A05 = DYZ.A0R(abstractActivityC32614Efp).A05(null, AbstractC34660FcE.A01(abstractActivityC32614Efp.A5R() ? IO7.A1A : IO7.A0Y));
                    C82353hX c82353hX2 = abstractActivityC32614Efp.A05;
                    if (c82353hX2 == null) {
                        C00C.A0F("newsletterListViewModel");
                        throw null;
                    }
                    Map map = (Map) c82353hX2.A03.A00.A04();
                    if (map != null && (c100804dK = (C100804dK) map.get(c105614mO.A01)) != null) {
                        AbstractActivityC32614Efp.A0x(c100804dK.A00, abstractActivityC32614Efp, c105614mO.A02, A05);
                    }
                }
                dialogInterface.dismiss();
                return;
            case 2:
                C0M6 c0m6 = (C0M6) this.A00;
                c0m6.A03.Bwa(new GJ0(this.A01, c0m6, 2));
                return;
            case 3:
                IndiaUpiCreateCustomNumberActivity indiaUpiCreateCustomNumberActivity = (IndiaUpiCreateCustomNumberActivity) this.A00;
                C15970k1 c15970k1 = (C15970k1) this.A01;
                AbstractC33257Eqv abstractC33257Eqv = (AbstractC33257Eqv) obj;
                C00C.A0A(abstractC33257Eqv, 2);
                if ((abstractC33257Eqv instanceof EYY) || (abstractC33257Eqv instanceof EYZ)) {
                    IndiaUpiCreateCustomNumberActivity.A0W(indiaUpiCreateCustomNumberActivity);
                    if (c15970k1 != null) {
                        if (((C0MA) indiaUpiCreateCustomNumberActivity).A04.A0Z(23643)) {
                            C219309nT c219309nT = C217899kc.A02;
                            C219309nT.A00(indiaUpiCreateCustomNumberActivity, null, "IndiaUpiCreateCustomNumberActivity.kt", -1);
                            indiaUpiCreateCustomNumberActivity.finish();
                            return;
                        } else {
                            String stringExtra = indiaUpiCreateCustomNumberActivity.getIntent().getStringExtra("extra_referral_screen");
                            Intent A02 = C87T.A02(indiaUpiCreateCustomNumberActivity, IndiaUpiProfileDetailsActivity.class);
                            A02.putExtra("extra_payment_name", c15970k1);
                            A02.putExtra("extra_referral_screen", stringExtra);
                            A02.setFlags(335544320);
                            AbstractC34901ak.A0u(indiaUpiCreateCustomNumberActivity, A02);
                            return;
                        }
                    }
                    return;
                }
                if (abstractC33257Eqv instanceof EYa) {
                    AbstractC23472Abv.A1M(indiaUpiCreateCustomNumberActivity.A06);
                    AbstractC127835iq.A1B(AbstractC34861ag.A0A(indiaUpiCreateCustomNumberActivity.A04));
                    return;
                }
                if (!(abstractC33257Eqv instanceof EYW)) {
                    IndiaUpiCreateCustomNumberActivity.A0W(indiaUpiCreateCustomNumberActivity);
                    Log.m219e("Unexpected value for indiaUpiMapperLinkEvent");
                    return;
                }
                EYW eyw = (EYW) abstractC33257Eqv;
                CPL A0n = DYX.A0n(0);
                int i = eyw.A00;
                A0n.A08("payments_error_code", String.valueOf(i));
                A0n.A08("payments_error_text", eyw.A02);
                indiaUpiCreateCustomNumberActivity.A03.BAd(A0n, 51, "create_numeric_upi_alias", C3WI.A10(indiaUpiCreateCustomNumberActivity), 4);
                IndiaUpiCreateCustomNumberActivity.A0W(indiaUpiCreateCustomNumberActivity);
                C27302CHj A04 = indiaUpiCreateCustomNumberActivity.A02.A04(null, i);
                if (A04.A00 == 0) {
                    A04.A00 = 2131895704;
                }
                String A00 = A04.A00(indiaUpiCreateCustomNumberActivity);
                LegacyMessageDialogFragment legacyMessageDialogFragment = new LegacyMessageDialogFragment();
                Bundle A07 = AbstractC34801aa.A07();
                if (A00 != null) {
                    A07.putCharSequence("message", A00);
                }
                legacyMessageDialogFragment.A1h(A07);
                legacyMessageDialogFragment.A2T(indiaUpiCreateCustomNumberActivity.getSupportFragmentManager(), null);
                return;
            case 4:
                SearchFragment searchFragment = (SearchFragment) this.A00;
                C30602Dhn c30602Dhn = (C30602Dhn) this.A01;
                Map A0Y = searchFragment.A0j.A0Y((Map) obj);
                c30602Dhn.A02 = A0Y;
                int i2 = 0;
                while (true) {
                    GPV gpv = c30602Dhn.A0S;
                    if (i2 >= gpv.size()) {
                        return;
                    }
                    AbstractC28231Bl<?> abstractC28231Bl = gpv.get(i2);
                    int i3 = abstractC28231Bl.A00;
                    if (i3 == 3) {
                        Object obj3 = abstractC28231Bl.A01;
                        if (obj3 instanceof C0IB) {
                            obj2 = ((C0IB) obj3).A05();
                            if (obj2 != null && A0Y.containsKey(obj2)) {
                                c30602Dhn.A0J(i2);
                            }
                            i2++;
                        } else {
                            i2++;
                        }
                    } else {
                        if (i3 == 2) {
                            obj2 = abstractC28231Bl.A01;
                            if (!(obj2 instanceof C1CU) && !(obj2 instanceof PhoneUserJid) && !(obj2 instanceof C0I5)) {
                            }
                            if (obj2 != null) {
                                c30602Dhn.A0J(i2);
                            }
                        }
                        i2++;
                    }
                }
                break;
            default:
                C36268GCh.A02((C36268GCh) this.A00, (Collection) this.A01);
                return;
        }
    }
}
