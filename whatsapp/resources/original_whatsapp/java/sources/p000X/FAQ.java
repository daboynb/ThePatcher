package p000X;

import android.app.Activity;
import android.text.InputFilter;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.ImageButton;
import com.whatsapp.emoji.search.EmojiSearchContainer;
import com.whatsapp.emoji.search.EmojiSearchKeyboardContainer;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mentions.ui.MentionableEntry;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;

/* loaded from: classes7.dex */
public class FAQ {
    public final View A00;
    public final View A01;
    public final ViewTreeObserver.OnGlobalLayoutListener A02;
    public final ImageButton A03;
    public final C84H A04;
    public final ViewTreeObserverOnGlobalLayoutListenerC145546aJ A05;
    public final C1611275r A06;
    public final MentionableEntry A09;
    public final C07B A08 = AbstractC34841ae.A0L();
    public final C0NS A0A = AbstractC127835iq.A0y();
    public final C139736Cf A07 = (C139736Cf) C00X.A03(49470);

    public FAQ(Activity activity, View view, AbstractC05520Fq abstractC05520Fq) {
        C36028G2x c36028G2x = new C36028G2x(this, 2);
        this.A04 = c36028G2x;
        ViewTreeObserverOnGlobalLayoutListenerC35306FnV viewTreeObserverOnGlobalLayoutListenerC35306FnV = new ViewTreeObserverOnGlobalLayoutListenerC35306FnV(this, 9);
        this.A02 = viewTreeObserverOnGlobalLayoutListenerC35306FnV;
        this.A01 = view;
        this.A00 = view.findViewById(2131431158);
        MentionableEntry mentionableEntry = (MentionableEntry) AbstractC08120Rk.A04(view, 2131429700);
        this.A09 = mentionableEntry;
        mentionableEntry.setInputEnterAction(6);
        mentionableEntry.setFilters(new InputFilter[]{new C7OB(1024)});
        mentionableEntry.setOnEditorActionListener(new C35332Fnv(this, 2));
        mentionableEntry.addTextChangedListener(new C145976cO(mentionableEntry, AbstractC34801aa.A0H(view, 2131430294), 1024, 30, true));
        if (mentionableEntry.A0R(abstractC05520Fq)) {
            mentionableEntry.A0P(AbstractC23467Abq.A0L(view, 2131433819), abstractC05520Fq, false, true, true, false);
        }
        ImageButton imageButton = (ImageButton) view.findViewById(2131431180);
        this.A03 = imageButton;
        if (this.A08.A0Z(15710)) {
            View A0E = AbstractC128345k3.A0E(activity, 2131433377);
            KeyboardPopupLayout keyboardPopupLayout = (KeyboardPopupLayout) this.A01;
            C23570wo A0x = AbstractC34841ae.A0x(activity, 2131431189);
            Integer A00 = C7J6.A00(abstractC05520Fq);
            C139736Cf c139736Cf = this.A07;
            MentionableEntry mentionableEntry2 = this.A09;
            c139736Cf.A0N(activity, activity, A0E, imageButton, null, (EmojiSearchKeyboardContainer) A0x.A03(), null, keyboardPopupLayout, mentionableEntry2, false);
            UXLog.setOnClickListener(imageButton, ViewOnClickListenerC35277Fn1.A00(A00, this, 30), 1067081420);
            UXLog.setOnClickListener(mentionableEntry2, ViewOnClickListenerC35277Fn1.A00(A00, this, 31), -162474411);
            this.A05 = null;
            this.A06 = null;
        } else {
            ViewTreeObserverOnGlobalLayoutListenerC145546aJ viewTreeObserverOnGlobalLayoutListenerC145546aJ = new ViewTreeObserverOnGlobalLayoutListenerC145546aJ(activity, imageButton, (InterfaceC1846983q) activity.findViewById(2131433505), mentionableEntry, 19, C7J6.A00(abstractC05520Fq));
            this.A05 = viewTreeObserverOnGlobalLayoutListenerC145546aJ;
            C1611275r c1611275r = new C1611275r(activity, viewTreeObserverOnGlobalLayoutListenerC145546aJ, (EmojiSearchContainer) view.findViewById(2131431187));
            this.A06 = c1611275r;
            c1611275r.A00 = new C36029G2y(this, 0);
            viewTreeObserverOnGlobalLayoutListenerC145546aJ.A0F(c36028G2x);
            viewTreeObserverOnGlobalLayoutListenerC145546aJ.A0E = new RunnableC36411GIm(this, 11);
        }
        view.getViewTreeObserver().addOnGlobalLayoutListener(viewTreeObserverOnGlobalLayoutListenerC35306FnV);
    }
}
