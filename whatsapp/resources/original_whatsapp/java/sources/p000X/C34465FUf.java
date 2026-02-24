package p000X;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Parcelable;
import android.view.View;
import android.widget.LinearLayout;
import com.whatsapp.biz.linkedaccounts.LinkedAccountsMediaCard;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.media.ui.MediaCard;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.FUf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C34465FUf {
    public C36125G6u A00;
    public boolean A01;
    public final int A02;
    public final int A03;
    public final Context A04;
    public final LinkedAccountsMediaCard A05;
    public final C34585Faf A06;
    public final C35144Fkl A07;
    public final C35206Fln A08;
    public final C07B A09;
    public final C00V A0A;
    public final C32081EKt A0B;
    public final C31437Dw5 A0C;
    public final Integer A0D;
    public final boolean A0E;
    public final C0NZ A0F;

    public static void A00(C34465FUf c34465FUf) {
        C35178FlL c35178FlL;
        C35151Fku c35151Fku = c34465FUf.A08.A09;
        if (c35151Fku != null) {
            LinkedAccountsMediaCard linkedAccountsMediaCard = c34465FUf.A05;
            if (linkedAccountsMediaCard.A01 != null) {
                int i = c34465FUf.A02;
                if (i == 0) {
                    c35178FlL = c35151Fku.A00;
                } else if (i != 1) {
                    return;
                } else {
                    c35178FlL = c35151Fku.A01;
                }
                if (c35178FlL != null) {
                    Uri A00 = AbstractC106434np.A00(c35178FlL, i);
                    C0NZ c0nz = c34465FUf.A0F;
                    Context context = c34465FUf.A04;
                    C34585Faf c34585Faf = c34465FUf.A06;
                    String rawString = linkedAccountsMediaCard.A01.getRawString();
                    Integer num = c34465FUf.A0D;
                    AbstractC34851af.A15(c0nz, context);
                    C00C.A0A(c34585Faf, 5);
                    c34585Faf.A06(num, Integer.valueOf(c35178FlL.A00), rawString, null, 15, i, true);
                    C05Q.A00(3001);
                    c0nz.A04(context, C0fJ.A0K(A00));
                    c34585Faf.A03(c34465FUf.A07, i == 0 ? 20 : 23);
                }
            }
        }
    }

    public void A01(final UserJid userJid) {
        FHA fha;
        int i = this.A02;
        C32081EKt c32081EKt = this.A0B;
        synchronized (c32081EKt) {
            fha = i == 0 ? (FHA) c32081EKt.A00.get(userJid) : (FHA) c32081EKt.A02.get(userJid);
        }
        String string = this.A04.getString(2131888103);
        if (fha != null) {
            List list = fha.A00;
            if (!list.isEmpty()) {
                LinkedAccountsMediaCard linkedAccountsMediaCard = this.A05;
                C34465FUf c34465FUf = linkedAccountsMediaCard.A00;
                ArrayList A16 = AbstractC34801aa.A16();
                if (c34465FUf != null) {
                    final ArrayList A162 = AbstractC34801aa.A16();
                    for (final int i2 = 0; i2 < list.size(); i2++) {
                        C34288FLj c34288FLj = (C34288FLj) list.get(i2);
                        if (!c34288FLj.A04.isEmpty()) {
                            C35186FlT c35186FlT = (C35186FlT) c34288FLj.A04.get(0);
                            A162.add(new C7NX(c35186FlT, c34288FLj.A02, c34288FLj.A01, c34288FLj.A03, c34288FLj.A00));
                            String A0q = AbstractC34851af.A0q("thumb-transition-", AbstractC33449EuC.A00(c35186FlT.A04, 0), AnonymousClass000.A04());
                            final C34465FUf c34465FUf2 = linkedAccountsMediaCard.A00;
                            A16.add(new C34025F9o(null, null, new InterfaceC36783GaH() { // from class: X.GB0
                                @Override // p000X.InterfaceC36783GaH
                                public final void BKF(View view) {
                                    C34465FUf c34465FUf3 = C34465FUf.this;
                                    UserJid userJid2 = userJid;
                                    ArrayList<? extends Parcelable> arrayList = A162;
                                    int i3 = i2;
                                    if (view.getTag(2131433397) != null) {
                                        int i4 = c34465FUf3.A02;
                                        int i5 = i4 == 0 ? 18 : 21;
                                        C34585Faf c34585Faf = c34465FUf3.A06;
                                        C35144Fkl c35144Fkl = c34465FUf3.A07;
                                        c34585Faf.A03(c35144Fkl, i5);
                                        C07B c07b = c34465FUf3.A09;
                                        Context context = c34465FUf3.A04;
                                        String A0q2 = AbstractC34851af.A0q("thumb-transition-", ((C7NX) arrayList.get(i3)).A01.A04, AnonymousClass000.A04());
                                        boolean z = c34465FUf3.A0E;
                                        int i6 = c34465FUf3.A03;
                                        Intent A05 = AbstractC34831ad.A05(context, 0);
                                        A05.setClassName(context.getPackageName(), "com.whatsapp.biz.linkedaccounts.LinkedAccountMediaView");
                                        A05.putExtra("extra_business_jid", userJid2);
                                        A05.putExtra("extra_target_post_index", i3);
                                        A05.putExtra("extra_account_type", i4);
                                        A05.putExtra("extra_is_v2_5_enabled", z);
                                        A05.putParcelableArrayListExtra("extra_post_list", arrayList);
                                        A05.putExtra("extra_common_fields_for_analytics", c35144Fkl);
                                        A05.putExtra("extra_entry_point", 0);
                                        AbstractC128005jH.A03(context, A05, view, c07b, new C78333Wf(context), A0q2, i6);
                                    }
                                }
                            }, new GB2(linkedAccountsMediaCard, c35186FlT, 0), null, string, A0q));
                        }
                    }
                }
                linkedAccountsMediaCard.A04(Integer.MAX_VALUE, A16, false);
                int i3 = i == 0 ? 2131232360 : 2131231796;
                ViewOnClickListenerC35271Fmv A00 = ViewOnClickListenerC35271Fmv.A00(this, 22);
                View openProfileView = linkedAccountsMediaCard.getOpenProfileView();
                UXLog.setOnClickListener(openProfileView, A00, -424148775);
                C3WD.A0L(openProfileView, 2131433257).setImageResource(i3);
                LinearLayout linearLayout = ((MediaCard) linkedAccountsMediaCard).A00;
                if (linearLayout != null) {
                    linearLayout.addView(openProfileView);
                    return;
                }
                return;
            }
        }
        this.A05.A07(C32577EdH.A00(this, 0));
    }

    public boolean A02(UserJid userJid) {
        int i = this.A02;
        C32081EKt c32081EKt = this.A0B;
        synchronized (c32081EKt) {
            if (i == 0) {
                return AbstractC34841ae.A1X(c32081EKt.A02.get(userJid));
            }
            return AbstractC34841ae.A1X(c32081EKt.A02.get(userJid));
        }
    }

    public C34465FUf(LinkedAccountsMediaCard linkedAccountsMediaCard, C34585Faf c34585Faf, C35144Fkl c35144Fkl, C35206Fln c35206Fln, C07B c07b, C00V c00v, C32081EKt c32081EKt, C31437Dw5 c31437Dw5, C0NZ c0nz, Integer num, int i, int i2, boolean z) {
        this.A09 = c07b;
        this.A03 = i2;
        this.A05 = linkedAccountsMediaCard;
        this.A02 = i;
        this.A08 = c35206Fln;
        this.A04 = linkedAccountsMediaCard.getContext();
        this.A0B = c32081EKt;
        this.A0C = c31437Dw5;
        this.A0A = c00v;
        this.A0F = c0nz;
        this.A0D = num;
        this.A07 = c35144Fkl;
        this.A06 = c34585Faf;
        this.A0E = z;
    }
}
