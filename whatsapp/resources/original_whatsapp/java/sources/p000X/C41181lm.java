package p000X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.base.text.ReadMoreTextView;

/* renamed from: X.1lm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41181lm extends LinearLayout {
    public C23570wo A00;
    public C23570wo A01;
    public WaTextView A02;
    public C23570wo A03;
    public C23570wo A04;
    public final Context A05;
    public final C58302dl A06;
    public final C00V A07;
    public final C18180nh A08;
    public final C0NZ A09;
    public final C16170kL A0A;
    public final AbstractC026601w A0B;
    public final AbstractC026601w A0C;
    public final C05V A0D;
    public final C05V A0E;
    public final C05V A0F;
    public final C05V A0G;
    public final C1AS A0H;

    public C41181lm(Context context) {
        super(context, null, 0);
        this.A05 = context;
        this.A0H = AbstractC34841ae.A0s();
        this.A0E = AbstractC037707g.A00(931);
        this.A0A = AbstractC34831ad.A0v();
        this.A09 = AbstractC34831ad.A0t();
        this.A0G = AbstractC34811ab.A0Z();
        this.A0D = AbstractC34811ab.A0e();
        this.A0F = AbstractC21810to.A00(context, 1351);
        this.A07 = AbstractC34841ae.A0j();
        this.A0B = AbstractC34831ad.A16();
        this.A0C = AbstractC34831ad.A17();
        this.A06 = (C58302dl) C00H.A02(17138);
        this.A08 = (C18180nh) C00H.A02(5387);
        View.inflate(context, 2131625706, this);
        this.A00 = AbstractC34841ae.A0y(this, 2131430312);
        this.A02 = AbstractC34861ag.A0m(this, 2131431460);
        this.A04 = AbstractC34841ae.A0y(this, 2131431458);
        this.A03 = AbstractC34841ae.A0y(this, 2131431457);
        this.A01 = AbstractC34841ae.A0y(this, 2131431459);
    }

    public static /* synthetic */ void getIoDispatcher$annotations() {
    }

    public static /* synthetic */ void getMainDispatcher$annotations() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C21920tz getConversationIntents() {
        return (C21920tz) C05V.A02(this.A0E);
    }

    private final C23517Ace getRichTextUtils() {
        return (C23517Ace) C05V.A02(this.A0G);
    }

    private final void setUpCanceledEvent(C31411Ob c31411Ob) {
        if (c31411Ob.A0A) {
            this.A03.A07(0);
            WaTextView waTextView = this.A02;
            ViewGroup.LayoutParams layoutParams = waTextView.getLayoutParams();
            C00C.A0C(layoutParams, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            marginLayoutParams.setMargins(waTextView.getResources().getDimensionPixelSize(2131168490), waTextView.getResources().getDimensionPixelSize(2131168488), AbstractC34831ad.A01(waTextView, 2131168490), 0);
            waTextView.setLayoutParams(marginLayoutParams);
        }
    }

    private final void setUpCoverImage(C31411Ob c31411Ob) {
        AbstractC34811ab.A1T(new C76733Pn(c31411Ob, this, null, 11), C0QO.A02(this.A0B));
    }

    private final void setUpDescription(C31411Ob c31411Ob) {
        String str = c31411Ob.A05;
        if (str == null || str.length() == 0) {
            return;
        }
        ReadMoreTextView readMoreTextView = (ReadMoreTextView) this.A04.A03();
        readMoreTextView.setLinesLimit(5);
        AbstractC34901ak.A1C(readMoreTextView);
        SpannableStringBuilder A08 = AbstractC34801aa.A08(getRichTextUtils().A0P(c31411Ob.A05, readMoreTextView.getPaint().getTextSize()));
        if (getConversationRowUtils().A0B(c31411Ob)) {
            this.A0H.A0B(AbstractC34821ac.A08(readMoreTextView), A08);
        }
        if (AbstractC06120Jk.A07) {
            AbstractC34901ak.A0w(AbstractC34821ac.A08(readMoreTextView), readMoreTextView, 2130971206, 2131101918);
        }
        AbstractC34821ac.A1L(readMoreTextView.getContext(), readMoreTextView.getPaint(), readMoreTextView, this.A0A, A08);
        readMoreTextView.setVisibility(0);
    }

    private final void setUpGroupInfoSection(C31411Ob c31411Ob, AnonymousClass168 anonymousClass168, C2US c2us) {
        if (c2us != C2US.A05) {
            this.A01.A07(8);
        } else {
            AbstractC34811ab.A1T(new C76703Pk(c31411Ob, this, anonymousClass168, (InterfaceC13670gH) null, 43), C0QO.A02(this.A0B));
        }
    }

    private final void setUpName(C31411Ob c31411Ob) {
        WaTextView waTextView = this.A02;
        AbstractC34821ac.A1L(waTextView.getContext(), waTextView.getPaint(), waTextView, this.A0A, AbstractC34801aa.A08(c31411Ob.A07));
        if (c31411Ob.A0A) {
            waTextView.setPaintFlags(waTextView.getPaintFlags() | 16);
        }
    }

    public final C0VV getContactRetrieval() {
        return (C0VV) C05V.A02(this.A0D);
    }

    public final C39511iU getConversationRowUtils() {
        return (C39511iU) C05V.A02(this.A0F);
    }

    public final void A01(C31411Ob c31411Ob, AnonymousClass168 anonymousClass168, C2US c2us) {
        setUpCoverImage(c31411Ob);
        setUpName(c31411Ob);
        setUpDescription(c31411Ob);
        setUpCanceledEvent(c31411Ob);
        setUpGroupInfoSection(c31411Ob, anonymousClass168, c2us);
    }

    public final C16170kL getEmojiLoader() {
        return this.A0A;
    }

    public final C58302dl getEventMessageUtils() {
        return this.A06;
    }

    public final C18180nh getFMessageLazyManager() {
        return this.A08;
    }

    public final AbstractC026601w getIoDispatcher() {
        return this.A0B;
    }

    public final C1AS getLinkifier() {
        return this.A0H;
    }

    public final AbstractC026601w getMainDispatcher() {
        return this.A0C;
    }

    public final C00V getWhatsAppLocale() {
        return this.A07;
    }
}
