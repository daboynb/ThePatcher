package p000X;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.net.Uri;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* renamed from: X.1lq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41201lq extends LinearLayout {
    public final C05V A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;
    public final C05V A07;
    public final C05V A08;
    public final C05V A09;
    public final C05V A0A;
    public final C05V A0B;
    public final C05V A0C;
    public final C05V A0D;
    public final WaImageView A0E;
    public final WaTextView A0F;
    public final C23570wo A0G;
    public final C23570wo A0H;
    public final C23570wo A0I;
    public final C23570wo A0J;

    public C41201lq(Context context) {
        super(context, null, 0);
        this.A08 = AbstractC34811ab.A0Y();
        this.A0A = AbstractC34811ab.A0o();
        this.A07 = AbstractC037707g.A00(6442);
        this.A04 = C05Q.A00(2704);
        this.A09 = AbstractC037707g.A00(49934);
        this.A01 = AbstractC34811ab.A0a();
        this.A0B = C05Q.A00(4924);
        this.A03 = C05Q.A00(5579);
        this.A0D = AbstractC34821ac.A0J();
        this.A0C = AbstractC34811ab.A0Q();
        this.A06 = AbstractC037707g.A00(17049);
        this.A05 = C05Q.A00(6571);
        this.A02 = AbstractC037707g.A00(1440);
        this.A00 = AbstractC34811ab.A0N();
        View.inflate(context, 2131625687, this);
        this.A0F = AbstractC34861ag.A0m(this, 2131431477);
        this.A0E = AbstractC34861ag.A0l(this, 2131431478);
        this.A0G = AbstractC34841ae.A0y(this, 2131431427);
        this.A0J = AbstractC34841ae.A0y(this, 2131431486);
        this.A0I = AbstractC34841ae.A0y(this, 2131431484);
        this.A0H = AbstractC34841ae.A0y(this, 2131431475);
    }

    private final void setUpCallLink(C31411Ob c31411Ob, C2US c2us) {
        ViewOnClickListenerC69302yC viewOnClickListenerC69302yC;
        int i;
        int i2;
        String str = c31411Ob.A06;
        if (str == null || str.length() == 0 || c31411Ob.A0A) {
            this.A0H.A07(8);
            return;
        }
        C23570wo c23570wo = this.A0H;
        TextView A0E = AbstractC34831ad.A0E(c23570wo.A03(), 2131431492);
        WaImageView waImageView = (WaImageView) AbstractC34821ac.A0D(c23570wo.A03(), 2131431491);
        A02(waImageView);
        WDSButton wDSButton = (WDSButton) AbstractC34821ac.A0D(c23570wo.A03(), 2131431490);
        View A0D = AbstractC34821ac.A0D(c23570wo.A03(), 2131431447);
        if (getDeepLinkHelper().A0P(c31411Ob.A06)) {
            wDSButton.setVisibility(getEventUtils().A03(c31411Ob) ? 0 : 8);
            if (getEventUtils().A02(c31411Ob)) {
                wDSButton.setEnabled(false);
                viewOnClickListenerC69302yC = null;
                i = -21113239;
            } else {
                wDSButton.setEnabled(true);
                viewOnClickListenerC69302yC = new ViewOnClickListenerC69302yC(c31411Ob, this, c2us, str, 1);
                i = -1622668561;
            }
            UXLog.setOnClickListener(wDSButton, viewOnClickListenerC69302yC, i);
            if (getDeepLinkHelper().A0Q(c31411Ob.A06)) {
                A0E.setText(2131901596);
                waImageView.setImageResource(2131233773);
                i2 = 2131231701;
            } else {
                A0E.setText(2131901597);
                waImageView.setImageResource(2131233907);
                i2 = 2131233908;
            }
            wDSButton.setIcon(i2);
            UXLog.setOnClickListener(A0D, new ViewOnClickListenerC69162xy(6, str, this), 953723435);
        }
        c23570wo.A07(0);
    }

    private final C07B getAbProps() {
        return (C07B) C05V.A02(this.A00);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C0NZ getActivityUtils() {
        return (C0NZ) C05V.A02(this.A01);
    }

    private final C219569o2 getCallingWamEventHelperLazy() {
        return (C219569o2) C05V.A02(this.A02);
    }

    private final C19290pZ getDeepLinkHelper() {
        return (C19290pZ) C05V.A02(this.A03);
    }

    private final C16170kL getEmojiLoader() {
        return (C16170kL) C05V.A02(this.A04);
    }

    private final C67552vC getEventMessageManager() {
        return (C67552vC) C05V.A02(this.A05);
    }

    private final C62832lN getEventTimeUtils() {
        return (C62832lN) C05V.A02(this.A06);
    }

    private final C66932u8 getEventUtils() {
        return (C66932u8) C05V.A02(this.A07);
    }

    private final C0NI getGlobalUI() {
        return (C0NI) C05V.A02(this.A08);
    }

    private final C127945j6 getLinkLauncher() {
        return (C127945j6) C05V.A02(this.A09);
    }

    private final C1AS getLinkifier() {
        return (C1AS) C05V.A02(this.A0A);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C30197DZi getLocationUtils() {
        return (C30197DZi) C05V.A02(this.A0B);
    }

    private final C039908g getSystemServices() {
        return (C039908g) C05V.A02(this.A0C);
    }

    private final C00V getWhatsAppLocale() {
        return (C00V) C05V.A02(this.A0D);
    }

    public static final void setUpCallLink$lambda$7$lambda$6(C41201lq c41201lq, String str, View view) {
        try {
            ClipboardManager A09 = c41201lq.getSystemServices().A09();
            if (A09 != null) {
                A09.setPrimaryClip(ClipData.newRawUri(null, Uri.parse(str)));
            }
            c41201lq.getGlobalUI().A08(2131891009, 0);
            c41201lq.getCallingWamEventHelperLazy().A04(AbstractC68022w4.A01(null, 1, 10, true));
        } catch (NullPointerException | SecurityException e) {
            Log.m221e("EventAdditionalInfoView/copyCallLink", e);
            c41201lq.getGlobalUI().A08(2131900720, 0);
        }
    }

    private final void setUpDate(C31411Ob c31411Ob) {
        WaTextView waTextView = this.A0F;
        C62832lN eventTimeUtils = getEventTimeUtils();
        long j = c31411Ob.A01;
        waTextView.setText(eventTimeUtils.A01(IO7.A00, c31411Ob.A04, j));
        A02(this.A0E);
        if (c31411Ob.A0A) {
            this.A0G.A07(8);
            return;
        }
        C23570wo c23570wo = this.A0G;
        UXLog.setOnClickListener(c23570wo.A03(), new C2QK(c31411Ob, this, 22), 449573996);
        c23570wo.A07(0);
    }

    public static final void setUpLocation$lambda$4$lambda$3$lambda$2(WaTextView waTextView, String str, C41201lq c41201lq, View view) {
        try {
            ClipboardManager A09 = waTextView.getSystemServices().A09();
            if (A09 != null) {
                A09.setPrimaryClip(ClipData.newPlainText(null, str));
            }
            c41201lq.getGlobalUI().A08(2131891064, 0);
        } catch (NullPointerException | SecurityException e) {
            Log.m221e("EventAdditionalInfoView/copyLocation", e);
            c41201lq.getGlobalUI().A08(2131900720, 0);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x003d, code lost:
    
        if (r2 >= 2.0f) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A02(WaImageView waImageView) {
        int i;
        float f = getResources().getConfiguration().fontScale;
        if (f <= 1.0f) {
            i = 2131168496;
        } else {
            if (f > 1.0f) {
                i = 2131168492;
            }
            i = 2131168487;
        }
        C00V whatsAppLocale = getWhatsAppLocale();
        int A01 = AbstractC34831ad.A01(this, i);
        ViewGroup.LayoutParams layoutParams = waImageView.getLayoutParams();
        AbstractC07970Qu.A09(waImageView, whatsAppLocale, 0, A01, layoutParams instanceof ViewGroup.MarginLayoutParams ? ((ViewGroup.MarginLayoutParams) layoutParams).getMarginEnd() : 0, 0);
    }

    public static final void setUpCallLink$lambda$7$lambda$5(C41201lq c41201lq, String str, C2US c2us, C31411Ob c31411Ob, View view) {
        int i;
        C127945j6 linkLauncher = c41201lq.getLinkLauncher();
        Context A08 = AbstractC34821ac.A08(c41201lq);
        Uri parse = Uri.parse(str);
        if (c2us == C2US.A02) {
            i = 32;
        } else if (c2us == C2US.A07) {
            i = 33;
        } else if (c2us == C2US.A03) {
            i = 12;
        } else {
            i = 24;
            if (AbstractC34831ad.A1Z(c31411Ob)) {
                i = 25;
            }
        }
        linkLauncher.A01(A08, parse, null, AbstractC34891aj.A0r("extra_call_lobby_entry_point", Integer.valueOf(i)), 0);
    }

    private final void setUpLocation(C31411Ob c31411Ob) {
        View.OnClickListener viewOnClickListenerC69232y5;
        int i;
        C74Y c74y;
        String A04 = getEventMessageManager().A04(c31411Ob);
        if (A04 != null) {
            C23570wo c23570wo = this.A0I;
            WaTextView waTextView = (WaTextView) AbstractC34821ac.A0D(c23570wo.A03(), 2131431483);
            TextView A0E = AbstractC34831ad.A0E(c23570wo.A03(), 2131431525);
            A02((WaImageView) AbstractC34821ac.A0D(c23570wo.A03(), 2131431485));
            AbstractC34901ak.A1C(waTextView);
            SpannableStringBuilder A08 = AbstractC34801aa.A08(A04);
            getLinkifier().A0B(AbstractC34821ac.A08(waTextView), A08);
            AbstractC34821ac.A1L(waTextView.getContext(), waTextView.getPaint(), waTextView, getEmojiLoader(), A08);
            c23570wo.A07(0);
            C1611375s c1611375s = c31411Ob.A02;
            if (c1611375s != null && (c74y = c1611375s.A00) != null) {
                double d = c74y.A00;
                if (Double.valueOf(d) == null || d != 0.0d || c74y.A01 != 0.0d) {
                    A0E.setText(2131891115);
                    viewOnClickListenerC69232y5 = new C2QL(c31411Ob, c74y, this, 11);
                    i = 1912218218;
                    UXLog.setOnClickListener(A0E, viewOnClickListenerC69232y5, i);
                }
            }
            A0E.setText(A0E.getResources().getString(2131891028));
            AbstractC34811ab.A1R(A0E.getResources(), A0E, 2131891029);
            viewOnClickListenerC69232y5 = new ViewOnClickListenerC69232y5(A0E, this, A04, 5);
            i = -548359980;
            UXLog.setOnClickListener(A0E, viewOnClickListenerC69232y5, i);
        }
    }

    private final void setUpReminder(C31411Ob c31411Ob) {
        C2VE A00;
        if (!AbstractC34901ak.A1X(getAbProps()) || (A00 = C2Z1.A00(c31411Ob.A00)) == null) {
            this.A0J.A07(8);
            return;
        }
        C23570wo c23570wo = this.A0J;
        TextView A0E = AbstractC34831ad.A0E(c23570wo.A03(), 2131431489);
        TextView A0E2 = AbstractC34831ad.A0E(c23570wo.A03(), 2131431488);
        A02((WaImageView) AbstractC34821ac.A0D(c23570wo.A03(), 2131431487));
        A0E.setText(2131891080);
        A0E2.setText(A00.stringRes);
        c23570wo.A07(0);
    }

    public final void A03(C31411Ob c31411Ob, C2US c2us) {
        setUpDate(c31411Ob);
        setUpReminder(c31411Ob);
        setUpLocation(c31411Ob);
        setUpCallLink(c31411Ob, c2us);
    }
}
