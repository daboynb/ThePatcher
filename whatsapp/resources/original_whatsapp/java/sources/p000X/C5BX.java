package p000X;

import android.text.Html;
import android.text.TextUtils;
import com.whatsapp.chatinfo.view.custom.ContactDetailsCard;
import com.whatsapp.conversation.ui.conversationrow.bottomsheets.ViewNewsletterAdminProfilePhoto;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.5BX, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5BX implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;
    public final String A03;

    public C5BX(Object obj, Object obj2, String str, String str2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A02 = str;
        this.A01 = obj2;
        this.A03 = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        String str2;
        C0N0 supportFragmentManager;
        ArrayList A0G;
        switch (this.$t) {
            case 0:
                C0M0 c0m0 = (C0M0) this.A00;
                str = this.A02;
                List list = (List) this.A01;
                str2 = this.A03;
                supportFragmentManager = c0m0.getSupportFragmentManager();
                ArrayList A12 = AbstractC34881ai.A12(supportFragmentManager);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    C3WH.A1B(A12, it);
                }
                A0G = C09Q.A0G(A12);
                Iterator it2 = A12.iterator();
                while (it2.hasNext()) {
                    C47U.A00(A0G, it2);
                }
                break;
            case 1:
                C0M0 c0m02 = (C0M0) this.A00;
                str = this.A02;
                List list2 = (List) this.A01;
                str2 = this.A03;
                supportFragmentManager = c0m02.getSupportFragmentManager();
                ArrayList A122 = AbstractC34881ai.A12(supportFragmentManager);
                Iterator it3 = list2.iterator();
                while (it3.hasNext()) {
                    C3WH.A1B(A122, it3);
                }
                A0G = C09Q.A0G(A122);
                Iterator it4 = A122.iterator();
                while (it4.hasNext()) {
                    C47U.A00(A0G, it4);
                }
                break;
            case 2:
                C104764kz c104764kz = (C104764kz) this.A00;
                Object obj = this.A01;
                String str3 = this.A02;
                String str4 = this.A03;
                ContactDetailsCard contactDetailsCard = c104764kz.A08;
                boolean isEmpty = TextUtils.isEmpty(str4);
                if (contactDetailsCard.A0y != null) {
                    if (str3 != null) {
                        C66962uC c66962uC = contactDetailsCard.A0Y;
                        if (c66962uC.A03()) {
                            WaTextView waTextView = (WaTextView) contactDetailsCard.A0y.A03();
                            String escapeHtml = Html.escapeHtml(str3);
                            if (isEmpty && c66962uC.A04()) {
                                escapeHtml = AbstractC34861ag.A0w(contactDetailsCard.getResources(), escapeHtml, AbstractC34801aa.A1Y(), 0, 2131893431);
                            }
                            waTextView.setText(contactDetailsCard.A0i.A07(waTextView.getContext(), new RunnableC116575Bw(obj, contactDetailsCard, 40), escapeHtml, "add-member-label", AbstractC23400wT.A00(waTextView.getContext(), 2130971205, 2131099684)));
                            C24650yd.A0I(contactDetailsCard.A0W, contactDetailsCard.A0c, waTextView);
                            contactDetailsCard.A0y.A07(0);
                            return;
                        }
                    }
                    contactDetailsCard.A0y.A07(8);
                    return;
                }
                return;
            case 3:
                String str5 = this.A02;
                ViewNewsletterAdminProfilePhoto viewNewsletterAdminProfilePhoto = (ViewNewsletterAdminProfilePhoto) this.A00;
                FKL fkl = (FKL) this.A01;
                String str6 = this.A03;
                if (str5 != null && str5.length() != 0) {
                    viewNewsletterAdminProfilePhoto.A4L(str5);
                }
                ((FWy) C05V.A02(viewNewsletterAdminProfilePhoto.A02)).A03(viewNewsletterAdminProfilePhoto, fkl, str6, new C119545Oy(29, str5, viewNewsletterAdminProfilePhoto), C5TK.A01(viewNewsletterAdminProfilePhoto, 33), AbstractC34831ad.A0A(viewNewsletterAdminProfilePhoto).widthPixels);
                return;
            default:
                C4Dw c4Dw = (C4Dw) this.A00;
                C30191Jj c30191Jj = (C30191Jj) this.A01;
                String str7 = this.A02;
                String str8 = this.A03;
                C18700oZ A0n = C3WF.A0n(c4Dw.A0J);
                C58J c58j = new C58J(c4Dw, 9);
                File A5A = c4Dw.A5A();
                byte[] A0W = A5A != null ? AbstractC1856987s.A0W(A5A) : null;
                if (C3WH.A1Y(A0n) && AbstractC39441iN.A06(AbstractC34821ac.A0h(A0n.A05), c30191Jj, C18700oZ.A01(A0n))) {
                    AbstractC037407d abstractC037407d = (AbstractC037407d) C05V.A02(A0n.A0X);
                    C4HQ c4hq = C4HQ.A03;
                    C00X.A07(abstractC037407d);
                    try {
                        EWy eWy = new EWy(c30191Jj, c4hq, c58j, str7, str8, A0W);
                        C00X.A06();
                        eWy.A03();
                        return;
                    } catch (Throwable th) {
                        C00X.A06();
                        throw th;
                    }
                }
                return;
        }
        AbstractC68002w1.A02(C4P0.A00(C4H6.A04, str, str2, A0G), supportFragmentManager);
    }
}
