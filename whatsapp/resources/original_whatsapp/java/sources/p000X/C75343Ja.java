package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import com.whatsapp.consumer.conversation.ConversationEntryActionButton;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* renamed from: X.3Ja, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C75343Ja implements C19N {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C75343Ja(C3SV c3sv, ConversationEntryActionButton conversationEntryActionButton, C37701fT c37701fT, int i) {
        this.$t = i;
        if (1 - i != 0) {
            this.A00 = c37701fT;
            this.A01 = conversationEntryActionButton;
        } else {
            this.A00 = conversationEntryActionButton;
            this.A01 = c37701fT;
        }
        this.A02 = c3sv;
    }

    @Override // p000X.C19N
    public final void BT7(View view) {
        int i;
        switch (this.$t) {
            case 0:
                C23570wo c23570wo = (C23570wo) this.A00;
                Context context = (Context) this.A01;
                WDSButton wDSButton = (WDSButton) view;
                c23570wo.A08(new C202028uy(this.A02, 11));
                wDSButton.setIcon(AbstractC34901ak.A0D(context, 2131233560, 2131102069));
                AbstractC220579q9.A0A(wDSButton, context.getString(2131901045), null);
                break;
            case 1:
                Object obj = this.A00;
                Object obj2 = this.A01;
                Object obj3 = this.A02;
                C00C.A09(view);
                C00C.A0A(view, 0);
                AbstractC37901fo.A00(view, 2131233781);
                AbstractC162217Aa.A01(new C77333Rx(obj3, obj, obj2, 1), view);
                break;
            case 2:
                C37701fT c37701fT = (C37701fT) this.A00;
                ConversationEntryActionButton conversationEntryActionButton = (ConversationEntryActionButton) this.A01;
                Object obj4 = this.A02;
                C35361bW c35361bW = c37701fT.A02;
                if (!AbstractC34901ak.A1Z(((C37711fU) c35361bW.A04()).A02)) {
                    if (((C37711fU) c35361bW.A04()).A07) {
                        C00C.A09(view);
                        i = 2131231720;
                        C00C.A0A(view, 0);
                        AbstractC37901fo.A00(view, i);
                        view.setOutlineProvider(new C23753Agp(3));
                        UXLog.setOnClickListener(view, ViewOnClickListenerC69392yL.A00(obj4, conversationEntryActionButton, 32), -1045627220);
                        UXLog.setOnLongClickListener(view, new ViewOnLongClickListenerC69522yY(conversationEntryActionButton, obj4, 1), 1776358796);
                        break;
                    } else {
                        C00C.A0A(conversationEntryActionButton.A03, 0);
                    }
                }
                C00C.A09(view);
                i = 2131232660;
                C00C.A0A(view, 0);
                AbstractC37901fo.A00(view, i);
                view.setOutlineProvider(new C23753Agp(3));
                UXLog.setOnClickListener(view, ViewOnClickListenerC69392yL.A00(obj4, conversationEntryActionButton, 32), -1045627220);
                UXLog.setOnLongClickListener(view, new ViewOnLongClickListenerC69522yY(conversationEntryActionButton, obj4, 1), 1776358796);
            case 3:
                Object obj5 = this.A00;
                Object obj6 = this.A01;
                Object obj7 = this.A02;
                UXLog.setOnClickListener(view.findViewById(2131438895), ViewOnClickListenerC69432yP.A00(obj6, obj5, 5), -1603313689);
                UXLog.setOnClickListener(view.findViewById(2131430566), ViewOnClickListenerC69432yP.A00(obj7, obj5, 6), -14708977);
                break;
            default:
                View view2 = (View) this.A00;
                C1J0 c1j0 = (C1J0) this.A01;
                Context context2 = (Context) this.A02;
                C00C.A0A(view, 3);
                Drawable background = view.getBackground();
                C00C.A0C(background, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable");
                GradientDrawable gradientDrawable = (GradientDrawable) background;
                gradientDrawable.mutate();
                gradientDrawable.setStroke(AbstractC33691Wx.A01(view2.getContext(), 1.0f), AbstractC34821ac.A02(context2, view2.getResources(), 2130971218, c1j0.A0h.A02 ? 2131101144 : 2131101143));
                break;
        }
    }

    public C75343Ja(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj;
        this.A02 = obj2;
    }
}
