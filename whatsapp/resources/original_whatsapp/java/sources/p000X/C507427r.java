package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.text.SpannableString;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.whatsapp.conversation.ui.conversationrow.RowImageView;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.components.TextAndDateLayout;
import java.io.File;
import java.util.Collections;

/* renamed from: X.27r, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C507427r extends AbstractC39641ih {
    public InterfaceC024600q A00;
    public int A01;
    public InterfaceC024600q A02;
    public boolean A03;
    public final RowImageView A04;
    public final C30229DaE A05;
    public final ViewGroup A06;
    public final LinearLayout A07;
    public final TextView A08;
    public final TextView A09;
    public final C23570wo A0A;
    public final C23570wo A0B;
    public final C23570wo A0C;
    public final C23570wo A0D;
    public final TextAndDateLayout A0E;
    public final View A0F;
    public final C85X A0G;

    @Override // p000X.AbstractC39141hs
    public void A24() {
        AbstractC39141hs.A0N(this, false);
        A08(false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void A08(boolean z) {
        AnonymousClass195 downloadOnClickListener;
        int i;
        String str;
        int A00;
        C165467Nh c165467Nh;
        C1NX c1nx = (C1NX) super.getFMessage();
        C128385k8 c128385k8 = ((C1ML) c1nx).A01;
        C00N.A05(c128385k8);
        if (z) {
            this.A08.setTag(Collections.singletonList(c1nx));
        }
        RowImageView rowImageView = this.A04;
        rowImageView.setImageBitmap(null);
        C30229DaE c30229DaE = this.A05;
        c30229DaE.A08(new C128965l5(c128385k8.A0D, c128385k8.A07, c128385k8.A03, c128385k8.A04));
        c30229DaE.A0E(false);
        c30229DaE.A0D(((AbstractC39151ht) this).A0v.B4g(super.getFMessage()));
        c30229DaE.A09(new C30236DaM(EnumC39381iH.A05, null));
        if (AbstractC39431iM.A00(getFMessage())) {
            View view = this.A0F;
            view.setVisibility(0);
            C23570wo c23570wo = this.A0D;
            C23570wo c23570wo2 = this.A0A;
            TextView textView = this.A08;
            AbstractC30219Da4.A01(view, textView, c23570wo, c23570wo2, true, !z, false, false);
            AbstractC34821ac.A1M(getContext(), rowImageView, 2131892460);
            if (c1nx.A0h.A02) {
                UXLog.setOnClickListener(rowImageView, ((AbstractC39641ih) this).A0G, -1403042203);
            } else {
                UXLog.setOnClickListener(rowImageView, null, 673590525);
            }
            AnonymousClass195 anonymousClass195 = ((AbstractC39641ih) this).A0D;
            UXLog.setOnClickListener(textView, anonymousClass195, -116413227);
            c23570wo.A08(anonymousClass195);
        } else {
            boolean A01 = AbstractC39431iM.A01(getFMessage());
            View view2 = this.A0F;
            if (A01) {
                view2.setVisibility(8);
                C23570wo c23570wo3 = this.A0D;
                C23570wo c23570wo4 = this.A0A;
                TextView textView2 = this.A08;
                AbstractC30219Da4.A01(view2, textView2, c23570wo3, c23570wo4, false, false, false, false);
                AbstractC34821ac.A1M(getContext(), rowImageView, 2131900797);
                downloadOnClickListener = ((AbstractC39641ih) this).A0G;
                UXLog.setOnClickListener(textView2, downloadOnClickListener, 1454041924);
                i = 1208705163;
            } else {
                view2.setVisibility(0);
                C23570wo c23570wo5 = this.A0D;
                C23570wo c23570wo6 = this.A0A;
                TextView textView3 = this.A08;
                AbstractC30219Da4.A01(view2, textView3, c23570wo5, c23570wo6, false, !z, false, false);
                rowImageView.setContentDescription(null);
                if (C2ZI.A00(getFMessage())) {
                    A2M(textView3, null, Collections.singletonList(c1nx), c1nx.Afi());
                    textView3.setCompoundDrawablesWithIntrinsicBounds(2131231923, 0, 0, 0);
                    UXLog.setOnClickListener(textView3, getDownloadOnClickListener(), 1572215595);
                    downloadOnClickListener = getDownloadOnClickListener();
                    i = -1244728942;
                } else {
                    textView3.setText(2131897514);
                    textView3.setCompoundDrawablesWithIntrinsicBounds(2131232459, 0, 0, 0);
                    UXLog.setOnClickListener(textView3, ((AbstractC39641ih) this).A0F, 324999624);
                    downloadOnClickListener = ((AbstractC39641ih) this).A0G;
                    i = -1154071744;
                }
            }
            UXLog.setOnClickListener(rowImageView, downloadOnClickListener, i);
        }
        A29();
        UXLog.setOnLongClickListener(rowImageView, this.A2g, -2023931229);
        InterfaceC024600q interfaceC024600q = this.A02;
        SpannableString A002 = ((C34322FMs) interfaceC024600q.get()).A00(c1nx);
        C34322FMs c34322FMs = (C34322FMs) interfaceC024600q.get();
        if ((c1nx instanceof InterfaceC31531On) && C05V.A00(c34322FMs.A00).A0Z(22141)) {
            C7O8 AU8 = ((InterfaceC31531On) c1nx).AU8();
            str = (AU8 == null || (c165467Nh = AU8.A08) == null) ? null : c165467Nh.A02;
        } else {
            str = c1nx.A0A;
        }
        String str2 = c1nx.A02;
        String str3 = c1nx.A05;
        Resources A0B = AbstractC34821ac.A0B(this);
        A37();
        ((AbstractC39641ih) this).A04.setTextSize(A1o());
        C1KQ.A09(((AbstractC39641ih) this).A04);
        ((AbstractC39641ih) this).A04.setTextColor(getSecondaryTextColor());
        ((AbstractC39641ih) this).A04.setVisibility(8);
        TextAndDateLayout textAndDateLayout = this.A0E;
        textAndDateLayout.setMaxTextLineCount(2);
        textAndDateLayout.invalidate();
        boolean isEmpty = TextUtils.isEmpty(str);
        C23570wo c23570wo7 = this.A0C;
        if (isEmpty) {
            c23570wo7.A07(8);
        } else {
            TextEmojiLabel textEmojiLabel = (TextEmojiLabel) AbstractC34811ab.A08(c23570wo7, 0);
            textEmojiLabel.setTextSize(getTextFontSize());
            textEmojiLabel.setAutoLinkMask(0);
            textEmojiLabel.setLinksClickable(false);
            textEmojiLabel.setFocusable(false);
            textEmojiLabel.setLongClickable(false);
            setMessageText(str, textEmojiLabel, c1nx);
        }
        if (!AbstractC34841ae.A1U(c1nx) && !AbstractC34841ae.A1T(c1nx) && (c1nx.A0h.A02 || AbstractC163497Fj.A01(c1nx))) {
            this.A0B.A07(8);
            this.A06.setVisibility(0);
        } else if (TextUtils.isEmpty(str2) && TextUtils.isEmpty(str3)) {
            this.A0B.A07(8);
        } else {
            View A08 = AbstractC34811ab.A08(this.A0B, 0);
            TextEmojiLabel textEmojiLabel2 = (TextEmojiLabel) AbstractC08120Rk.A04(A08, 2131435872);
            TextEmojiLabel textEmojiLabel3 = (TextEmojiLabel) AbstractC08120Rk.A04(A08, 2131435886);
            AbstractC08120Rk.A04(A08, 2131435877);
            if (TextUtils.isEmpty(str2)) {
                textEmojiLabel2.setVisibility(8);
            } else {
                setMessageText(str2, textEmojiLabel2, c1nx);
                textEmojiLabel2.setVisibility(0);
            }
            if (TextUtils.isEmpty(str3)) {
                textEmojiLabel3.setVisibility(8);
            } else {
                A2P(null, c1nx, textEmojiLabel3, str3, true, false, false);
                textEmojiLabel3.setVisibility(0);
            }
            this.A06.setVisibility(8);
        }
        A2T(c1nx);
        if (!TextUtils.isEmpty(A002) || this.A01 > 0) {
            ((AbstractC39641ih) this).A04.setMinLines(this.A01);
            ((AbstractC39641ih) this).A04.A09(C1KJ.A00, A002, getHighlightTerms(), 300, false);
            ((AbstractC39641ih) this).A04.setVisibility(0);
        } else if (!TextUtils.isEmpty(str)) {
            c23570wo7.A07(8);
            textAndDateLayout.setMaxTextLineCount(1);
            ((AbstractC39641ih) this).A04.setVisibility(0);
            ((AbstractC39641ih) this).A04.A0B(str, null, 150, false);
            ((AbstractC39641ih) this).A04.setTextSize(getTextFontSize());
            ((AbstractC39641ih) this).A04.applyDefaultBoldTypeface();
            TextEmojiLabel textEmojiLabel4 = ((AbstractC39641ih) this).A04;
            textEmojiLabel4.setTextColor(AbstractC34821ac.A02(textEmojiLabel4.getContext(), A0B, 2130970222, 2131099985));
        }
        c30229DaE.A0F(c1nx.A0h.A02);
        C171667ep A003 = AbstractC152106nV.A00(c1nx);
        int i2 = c128385k8.A0D;
        if (i2 == 0 || (A00 = c128385k8.A07) == 0) {
            i2 = 100;
            A00 = C18310nu.A00(A003, 100);
            if (A00 <= 0) {
                i2 = AbstractC39331iC.A01(getContext());
                A00 = (i2 * 9) / 16;
            }
        }
        c30229DaE.A07(i2, A00);
        rowImageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
        if (!z && this.A03) {
            this.A1i.A0M(A003, IO7.A00);
        }
        this.A03 = false;
        A3M();
        if (!c1nx.A0Z(549755813888L) && (!(c1nx instanceof C1PM) || ((C1PM) c1nx).A01 == null)) {
            InterfaceC024600q interfaceC024600q2 = this.A00;
            ((C59392fW) interfaceC024600q2.get()).A00.A0Z(3544);
            ((C59392fW) interfaceC024600q2.get()).A00.A0Z(3545);
        }
        A2W(c1nx);
    }

    @Override // p000X.AbstractC39151ht
    public boolean A1i() {
        return AbstractC30551Kt.A0L(((AbstractC39141hs) this).A0P, super.getFMessage());
    }

    @Override // p000X.AbstractC39141hs
    public void A29() {
        C23570wo c23570wo = this.A0D;
        A2z(c23570wo, A30(super.getFMessage(), c23570wo));
    }

    @Override // p000X.AbstractC39151ht
    public int getMainChildMaxWidth() {
        if (((AbstractC39151ht) this).A0v.B4g(super.getFMessage())) {
            return 0;
        }
        return Math.min(AbstractC39341iD.A0k(this), AbstractC128985l7.A01(getContext(), A2k() ? 100 : 72));
    }

    @Override // p000X.AbstractC39641ih, p000X.AbstractC39151ht
    public void setFMessage(C1J0 c1j0) {
        C00N.A0B(c1j0 instanceof C1NX);
        super.setFMessage(c1j0);
    }

    public C507427r(Context context, InterfaceC78113Vf interfaceC78113Vf, DZ8 dz8, C1NX c1nx, C36281d4 c36281d4, int i) {
        super(context, interfaceC78113Vf, dz8, c1nx, c36281d4);
        this.A02 = C00H.A00(2681);
        this.A00 = AbstractC34801aa.A0O(17271);
        this.A0G = new C73993Du(this, 6);
        this.A01 = i;
        this.A08 = AbstractC34801aa.A0H(this, 2131430101);
        RowImageView rowImageView = (RowImageView) AbstractC08120Rk.A04(this, 2131432578);
        this.A04 = rowImageView;
        C30229DaE c30229DaE = new C30229DaE(rowImageView);
        this.A05 = c30229DaE;
        c30229DaE.A09 = A1g();
        C23570wo A0y = AbstractC34841ae.A0y(this, 2131435959);
        this.A0D = A0y;
        A0y.A0A(new C3JU(3));
        this.A0A = AbstractC34841ae.A0y(this, 2131429233);
        this.A0F = AbstractC08120Rk.A04(this, 2131430104);
        this.A0E = (TextAndDateLayout) AbstractC08120Rk.A04(this, 2131438384);
        TextEmojiLabel A0v = AbstractC34801aa.A0v(this, 2131439291);
        this.A0C = AbstractC34841ae.A0y(this, 2131435901);
        this.A0B = AbstractC34841ae.A0y(this, 2131435879);
        this.A06 = (ViewGroup) AbstractC08120Rk.A04(this, 2131430465);
        this.A09 = super.getDateView();
        LinearLayout linearLayout = (LinearLayout) AbstractC08120Rk.A04(this, 2131435897);
        this.A07 = linearLayout;
        if (A0v != null) {
            A0v.A0A(getContext().getString(2131900797));
        }
        UXLog.setOnLongClickListener(linearLayout, this.A2g, 391152302);
        UXLog.setOnClickListener(linearLayout, ViewOnClickListenerC69352yH.A00(this, 38), 851432983);
        A08(true);
    }

    @Override // p000X.AbstractC39151ht
    public boolean A1h() {
        return AbstractC39431iM.A01(getFMessage()) && A1e();
    }

    @Override // p000X.AbstractC39141hs
    public void A25() {
        C1ML fMessage = super.getFMessage();
        this.A03 = true;
        this.A1i.A0M(AbstractC152106nV.A00(fMessage), IO7.A00);
        A3M();
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0035, code lost:
    
        if (r0.exists() == false) goto L16;
     */
    @Override // p000X.AbstractC39641ih, p000X.AbstractC39141hs
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A2B() {
        if (getWaPermissionsHelperProperty() == null || AbstractC220689qY.A0R(getContext(), getWaPermissionsHelperProperty())) {
            C1NX c1nx = (C1NX) super.getFMessage();
            C128385k8 c128385k8 = ((C1ML) c1nx).A01;
            C00N.A05(c128385k8);
            boolean z = c1nx.A0h.A02;
            if (z || c128385k8.A0q) {
                File file = c128385k8.A0P;
                boolean z2 = file != null;
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("viewmessage/ from_me:");
                A04.append(z);
                A04.append(" type:");
                A04.append(c1nx.A0g);
                A04.append(" url:");
                A04.append(FYA.A00(c1nx.Afm()));
                A04.append(" file:");
                A04.append(c128385k8.A0P);
                A04.append(" progress:");
                A04.append(c128385k8.A0J);
                A04.append(" transferred:");
                A04.append(c128385k8.A0q);
                A04.append(" transferring:");
                A04.append(c128385k8.A14);
                A04.append(" fileSize:");
                A04.append(c128385k8.A0F);
                A04.append(" media_size:");
                A04.append(c1nx.Afi());
                A04.append(" timestamp:");
                AbstractC34891aj.A1L(A04, ((C1J0) c1nx).A0E);
                if (z2 || !A3H()) {
                    A2H(this.A04, c1nx, false);
                } else {
                    Log.m230w("viewmessage/ no file to download from receiver side");
                }
            }
        }
    }

    @Override // p000X.AbstractC39141hs
    public void A2g(C1J0 c1j0, boolean z) {
        boolean A1Z = AbstractC34881ai.A1Z(c1j0, super.getFMessage());
        super.A2g(c1j0, z);
        if (z || A1Z) {
            A08(A1Z);
        }
    }

    public void A3M() {
        this.A1i.A0F(this.A04, this.A0G, AbstractC152106nV.A00(super.getFMessage()));
    }

    public /* synthetic */ void A3N() {
        A2H(this.A04, (C1NX) super.getFMessage(), false);
    }

    @Override // p000X.AbstractC39141hs, android.view.ViewGroup, android.view.View
    public void dispatchSetPressed(boolean z) {
        super.dispatchSetPressed(z);
        RowImageView rowImageView = this.A04;
        boolean isPressed = isPressed();
        if (rowImageView.A03 != isPressed) {
            rowImageView.A03 = isPressed;
            RowImageView.A00(rowImageView);
            rowImageView.invalidate();
        }
    }

    @Override // p000X.AbstractC39141hs
    public int getBroadcastDrawableId() {
        return TextUtils.isEmpty(super.getFMessage().AfI()) ? 2131231247 : 2131231246;
    }

    @Override // p000X.AbstractC39151ht
    public int getCenteredLayoutId() {
        return 2131625282;
    }

    @Override // p000X.AbstractC39141hs
    public TextView getDateView() {
        C1NX c1nx = (C1NX) super.getFMessage();
        if ((TextUtils.isEmpty(c1nx.A02) && TextUtils.isEmpty(c1nx.A05)) || c1nx.A0h.A02 || AbstractC163497Fj.A01(c1nx)) {
            return this.A09;
        }
        C23570wo c23570wo = this.A0B;
        if (c23570wo != null) {
            return AbstractC39191hx.A00(c23570wo.A03(), 2131430440, this.A22);
        }
        return null;
    }

    @Override // p000X.AbstractC39141hs
    public ViewGroup getDateWrapper() {
        C1NX c1nx = (C1NX) super.getFMessage();
        if ((TextUtils.isEmpty(c1nx.A02) && TextUtils.isEmpty(c1nx.A05)) || c1nx.A0h.A02 || AbstractC163497Fj.A01(c1nx)) {
            return this.A06;
        }
        C23570wo c23570wo = this.A0B;
        if (c23570wo != null) {
            return (ViewGroup) AbstractC08120Rk.A04(c23570wo.A03(), 2131430465);
        }
        return null;
    }

    @Override // p000X.AbstractC39641ih, p000X.AbstractC39151ht, p000X.InterfaceC77603Tc
    public /* bridge */ /* synthetic */ C1J0 getFMessage() {
        return super.getFMessage();
    }

    @Override // p000X.AbstractC39151ht
    public int getIncomingLayoutId() {
        return 2131625282;
    }

    @Override // p000X.AbstractC39151ht
    public int getOutgoingLayoutId() {
        return 2131625283;
    }

    @Override // p000X.AbstractC39641ih, p000X.AbstractC39611ie, p000X.AbstractC39141hs, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
    }

    @Override // p000X.AbstractC39141hs, p000X.AbstractC39151ht, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // p000X.AbstractC39141hs, p000X.AbstractC39151ht, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
    }

    @Override // p000X.AbstractC39641ih, p000X.AbstractC39151ht, p000X.InterfaceC77603Tc
    public /* bridge */ /* synthetic */ C1ML getFMessage() {
        return super.getFMessage();
    }

    @Override // p000X.AbstractC39641ih, p000X.AbstractC39151ht, p000X.InterfaceC77603Tc
    public C1NX getFMessage() {
        return (C1NX) super.getFMessage();
    }
}
