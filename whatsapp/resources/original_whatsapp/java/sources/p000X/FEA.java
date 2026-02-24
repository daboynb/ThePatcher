package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.whatsapp.conversation.ui.conversationrow.TemplateButtonListBottomSheet;
import com.whatsapp.conversation.ui.conversationrow.TemplateButtonListLayout;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public final /* synthetic */ class FEA {
    public final /* synthetic */ AbstractC39141hs A00;
    public final /* synthetic */ TemplateButtonListBottomSheet A01;
    public final /* synthetic */ TemplateButtonListLayout A02;
    public final /* synthetic */ GZZ A03;
    public final /* synthetic */ List A04;

    public final void A00(List list, List list2) {
        View.OnClickListener onClickListener;
        int i;
        TemplateButtonListLayout templateButtonListLayout = this.A02;
        List list3 = this.A04;
        final TemplateButtonListBottomSheet templateButtonListBottomSheet = this.A01;
        AbstractC39141hs abstractC39141hs = this.A00;
        final GZZ gzz = this.A03;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                TemplateButtonListLayout.A00((C23570wo) it.next());
            }
        }
        if (list2 != null) {
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                C23570wo c23570wo = (C23570wo) it2.next();
                if (c23570wo.A0D()) {
                    AbstractC30167DYa.A1I(c23570wo);
                }
            }
        }
        if (list != null) {
            int A06 = DYY.A06(list3, list.size());
            for (int i2 = 0; i2 < A06; i2++) {
                C23570wo c23570wo2 = (C23570wo) list.get(i2);
                View A03 = c23570wo2.A03();
                AbstractC34861ag.A0n(A03, 2131438355).applyMediumTypeface();
                final C163767Gk c163767Gk = (C163767Gk) list3.get(i2);
                if (c163767Gk != null) {
                    int i3 = c163767Gk.A06;
                    if (i3 == 1) {
                        final FYw fYw = (FYw) templateButtonListLayout.A02.get();
                        final Context context = templateButtonListLayout.getContext();
                        C00C.A0A(context, 0);
                        AbstractC34831ad.A1H(templateButtonListBottomSheet, 2, gzz);
                        final TextEmojiLabel A0v = AbstractC34801aa.A0v(A03, 2131438355);
                        C36421dI.A00(context, A0v, (C36421dI) C05V.A02(fYw.A01));
                        final Drawable A00 = FYw.A00(context, c163767Gk, true);
                        FYw.A01(context, A00, fYw, c163767Gk, A0v);
                        boolean z = c163767Gk.A05;
                        A0v.setSelected(z);
                        if (z) {
                            A03.setClickable(false);
                            A03.setEnabled(false);
                            onClickListener = null;
                            i = 637598922;
                        } else {
                            A03.setClickable(true);
                            A03.setEnabled(true);
                            onClickListener = new View.OnClickListener() { // from class: X.Fmq
                                @Override // android.view.View.OnClickListener
                                public final void onClick(View view) {
                                    Context context2 = context;
                                    TextEmojiLabel textEmojiLabel = A0v;
                                    Drawable drawable = A00;
                                    C163767Gk c163767Gk2 = c163767Gk;
                                    GZZ gzz2 = gzz;
                                    TemplateButtonListBottomSheet templateButtonListBottomSheet2 = templateButtonListBottomSheet;
                                    C00C.A09(textEmojiLabel);
                                    c163767Gk2.A05 = true;
                                    textEmojiLabel.setSelected(true);
                                    gzz2.Bbp(c163767Gk2, false);
                                    AnonymousClass100.A0D(drawable, AbstractC34831ad.A00(context2, 2130971208, 2131100273));
                                    templateButtonListBottomSheet2.A2O();
                                }
                            };
                            i = -1724791918;
                        }
                        UXLog.setOnClickListener(A03, onClickListener, i);
                    } else if (i3 == 2 || i3 == 3) {
                        templateButtonListLayout.A04.A01(templateButtonListLayout.getContext(), new ViewOnClickListenerC35281Fn6(c163767Gk, abstractC39141hs, templateButtonListLayout, 13), A03, abstractC39141hs, templateButtonListBottomSheet, c163767Gk, templateButtonListLayout.isEnabled(), true);
                    }
                }
                c23570wo2.A07(0);
            }
        }
        if (list2 != null) {
            Iterator it3 = list3.iterator();
            int i4 = 0;
            boolean z2 = false;
            while (it3.hasNext()) {
                boolean A1N = AbstractC34841ae.A1N(((C163767Gk) it3.next()).A06, 1);
                if (i4 == 0) {
                    z2 = A1N;
                } else if (z2 != A1N) {
                    ((C23570wo) list2.get(i4 - 1)).A07(0);
                    return;
                }
                i4++;
            }
        }
    }

    public /* synthetic */ FEA(AbstractC39141hs abstractC39141hs, TemplateButtonListBottomSheet templateButtonListBottomSheet, TemplateButtonListLayout templateButtonListLayout, GZZ gzz, List list) {
        this.A02 = templateButtonListLayout;
        this.A04 = list;
        this.A01 = templateButtonListBottomSheet;
        this.A00 = abstractC39141hs;
        this.A03 = gzz;
    }
}
