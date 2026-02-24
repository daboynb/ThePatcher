package p000X;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.media.SendMediaMessageManager;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.util.Locale;
import java.util.Set;

/* renamed from: X.27s, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C507527s extends AbstractC39641ih {
    public final InterfaceC024100j A00;
    public final InterfaceC024100j A01;
    public final InterfaceC024100j A02;
    public final InterfaceC024100j A03;
    public final InterfaceC024100j A04;
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A06;
    public final InterfaceC024100j A07;
    public final C05V A08;
    public final C05V A09;
    public final C05V A0A;
    public final C05V A0B;
    public final C05V A0C;
    public final C85X A0D;
    public final C23570wo A0E;
    public final InterfaceC024100j A0F;
    public final InterfaceC024100j A0G;
    public final InterfaceC024100j A0H;
    public final InterfaceC024100j A0I;
    public final InterfaceC024100j A0J;
    public final InterfaceC024100j A0K;
    public final InterfaceC024100j A0L;
    public final InterfaceC024100j A0M;
    public final InterfaceC024100j A0N;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C507527s(Context context, InterfaceC78113Vf interfaceC78113Vf, DZ8 dz8, C31521Om c31521Om, C36281d4 c36281d4) {
        super(context, interfaceC78113Vf, dz8, c31521Om, c36281d4);
        AbstractC34831ad.A1H(c31521Om, 1, dz8);
        this.A0C = AbstractC34811ab.A0P();
        this.A08 = C05Q.A00(17251);
        this.A09 = AbstractC037707g.A00(4289);
        this.A0B = C05Q.A00(817);
        this.A0A = C05Q.A00(17047);
        this.A01 = C3Mx.A01(this, 30);
        this.A02 = C3Mx.A01(this, 45);
        this.A0L = C3Mx.A01(this, 31);
        this.A0K = C3Mx.A01(this, 32);
        this.A07 = C3Mx.A01(this, 33);
        this.A00 = C3Mx.A01(this, 34);
        this.A0I = C3Mx.A01(this, 35);
        this.A0J = C3Mx.A01(this, 36);
        this.A0M = C3Mx.A01(this, 37);
        this.A05 = C3Mx.A01(this, 38);
        this.A0G = C3Mx.A01(this, 39);
        this.A0N = C3Mx.A01(this, 40);
        this.A03 = C3Mx.A01(this, 41);
        this.A0H = C3Mx.A01(this, 42);
        this.A04 = C3Mx.A01(this, 43);
        C23570wo A0z = AbstractC34841ae.A0z(this, 2131435959);
        this.A0E = A0z;
        this.A06 = C3Mx.A01(this, 44);
        this.A0D = new C73993Du(this, 4);
        this.A0F = AbstractC024000i.A01(new C76253Mo(context, this, 10));
        C3JY.A00(A0z, context, 16);
        FrameLayout documentFrame = getDocumentFrame();
        if (documentFrame != null) {
            documentFrame.setForeground(getInnerFrameForegroundDrawable());
        }
        A08();
    }

    @Override // p000X.AbstractC39141hs
    public void A2g(C1J0 c1j0, boolean z) {
        C00C.A0A(c1j0, 0);
        if (c1j0 instanceof C1OC) {
            return;
        }
        boolean A1Z = AbstractC34881ai.A1Z(c1j0, getFMessage());
        super.A2g(c1j0, z);
        if (z || A1Z) {
            A08();
        }
    }

    @Override // p000X.AbstractC39641ih, p000X.AbstractC39151ht
    public void setFMessage(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        if (!(c1j0 instanceof C31521Om)) {
            throw AbstractC34801aa.A0z("Check failed.");
        }
        super.setFMessage(c1j0);
    }

    private final View getBulletInfoView() {
        return AbstractC34891aj.A0C(this.A00);
    }

    private final View getContentView() {
        return AbstractC34891aj.A0C(this.A01);
    }

    private final WaImageView getControlBtn() {
        return (WaImageView) AbstractC34811ab.A1H(this.A0G);
    }

    private final View getControlFrame() {
        return AbstractC34891aj.A0C(this.A02);
    }

    private final FrameLayout getDocumentFrame() {
        return (FrameLayout) this.A0H.getValue();
    }

    private final C39471iQ getDoubleTapTrayUtils() {
        return (C39471iQ) C05V.A02(this.A08);
    }

    private final FRB getEtaTracker() {
        return (FRB) C05V.A02(this.A09);
    }

    private final TextView getFileSizeView() {
        return (TextView) AbstractC34811ab.A1H(this.A0I);
    }

    private final TextView getFileTypeView() {
        return (TextView) AbstractC34811ab.A1H(this.A0J);
    }

    private final ImageView getIconView() {
        return (ImageView) AbstractC34811ab.A1H(this.A0K);
    }

    private final TextView getInfoView() {
        return (TextView) AbstractC34811ab.A1H(this.A0L);
    }

    private final C58472e2 getIntegritySharedPrefs() {
        return (C58472e2) C05V.A02(this.A0A);
    }

    private final TextView getMediaTransferEta() {
        return AbstractC34861ag.A0A(this.A03);
    }

    private final ViewGroup getMetadataContainer() {
        return AbstractC34801aa.A0B(this.A04);
    }

    private final View getPreviewSeparator() {
        return AbstractC34891aj.A0C(this.A05);
    }

    private final ImageView getPreviewView() {
        return (ImageView) AbstractC34811ab.A1H(this.A0M);
    }

    private final C62662l5 getSharedMediaIdsStore() {
        return (C62662l5) C05V.A02(this.A0B);
    }

    private final View getTextAndDate() {
        return AbstractC34861ag.A07(this.A06);
    }

    private final C23570wo getThumbStubHolder() {
        return AbstractC34801aa.A0x(this.A07);
    }

    private final C07T getTime() {
        return (C07T) C05V.A02(this.A0C);
    }

    private final TextEmojiLabel getTitleView() {
        return (TextEmojiLabel) AbstractC34811ab.A1H(this.A0N);
    }

    @Override // p000X.AbstractC39151ht
    public boolean A1h() {
        return ((C35821cJ) ((AbstractC39151ht) this).A0i.get()).A01(getFMessage()) && A1e();
    }

    public final View.OnTouchListener getContentViewOnTouchListner() {
        return (View.OnTouchListener) this.A0F.getValue();
    }

    @Override // p000X.AbstractC39151ht
    public int getMainChildMaxWidth() {
        if (((AbstractC39151ht) this).A0v.B4g(getFMessage())) {
            return 0;
        }
        return AbstractC39341iD.A0k(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0068, code lost:
    
        if (((p000X.AbstractC39151ht) r11).A0L.A0Z(6786) == false) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A08() {
        String Afc;
        String Afc2;
        C31521Om fMessage = getFMessage();
        getIconView().setImageDrawable(C7AY.A00(getContext(), fMessage));
        String Afc3 = fMessage.Afc();
        getTitleView().setText((Afc3 == null || Afc3.length() == 0) ? getContext().getString(2131900011) : A1w(C0IE.A0F(Afc3, 150)));
        TextEmojiLabel titleView = getTitleView();
        C00V c00v = ((AbstractC39151ht) this).A0P;
        titleView.setGravity(AbstractC34801aa.A1X(c00v) ? 5 : 3);
        int dimensionPixelSize = getResources().getDimensionPixelSize(2131166180);
        View findViewById = findViewById(2131430874);
        String Afb = fMessage.Afb();
        boolean z = Afb != null && C10380a7.A0g(Afb);
        boolean B0b = fMessage.B0b();
        ImageView iconView = getIconView();
        if (B0b) {
            iconView.setVisibility(8);
            AbstractC34811ab.A1S(findViewById, 0, findViewById.getPaddingTop(), dimensionPixelSize);
            InterfaceC024100j interfaceC024100j = this.A07;
            C23570wo A0x = AbstractC34801aa.A0x(interfaceC024100j);
            if (z) {
                A0x.A07(0);
                AbstractC34801aa.A0x(interfaceC024100j).A03().findViewById(2131439218).setVisibility(AbstractC34841ae.A01(C10380a7.A0h(Afb) ? 1 : 0));
                ImageView previewView = getPreviewView();
                previewView.setVisibility(8);
                previewView.setTag(null);
            } else {
                A0x.A07(8);
            }
            this.A1i.A0E(z ? AbstractC34801aa.A0x(interfaceC024100j).A03().findViewById(2131438468) : getPreviewView(), this.A0D, AbstractC152106nV.A00(fMessage));
        } else {
            iconView.setVisibility(0);
            findViewById.setPadding(dimensionPixelSize, findViewById.getPaddingTop(), dimensionPixelSize, findViewById.getPaddingBottom());
            AbstractC34801aa.A0x(this.A07).A07(8);
            ImageView previewView2 = getPreviewView();
            previewView2.setVisibility(8);
            previewView2.setTag(null);
            AbstractC34891aj.A0C(this.A05).setVisibility(8);
        }
        A3B(AbstractC34861ag.A07(this.A06), fMessage.A0r());
        AbstractC34861ag.A0A(this.A03).setVisibility(8);
        AbstractC34801aa.A0B(this.A04).setVisibility(0);
        A29();
        getFileSizeView().setText(AbstractC220079p3.A02(c00v, fMessage.Afi()));
        int i = fMessage.A00;
        TextView infoView = getInfoView();
        if (i != 0) {
            infoView.setVisibility(0);
            AbstractC34891aj.A0C(this.A00).setVisibility(0);
            getInfoView().setText(C18330nx.A0E.A0B(c00v, fMessage));
        } else {
            infoView.setVisibility(8);
            AbstractC34891aj.A0C(this.A00).setVisibility(8);
        }
        String A04 = C09670Xm.A04(fMessage.Afb());
        C00C.A06(A04);
        Locale locale = Locale.ROOT;
        String upperCase = A04.toUpperCase(locale);
        if (AbstractC34811ab.A01(upperCase) == 0 && (Afc = fMessage.Afc()) != null && Afc.length() != 0 && (Afc2 = fMessage.Afc()) != null) {
            String A07 = AbstractC1856987s.A07(Afc2);
            C00C.A06(A07);
            upperCase = A07.toUpperCase(locale);
            C00C.A06(upperCase);
        }
        getFileTypeView().setText(A1w(C0IE.A0F(upperCase, 10)));
        UXLog.setOnLongClickListener(AbstractC34891aj.A0C(this.A01), this.A2g, -2010806472);
        A3E(fMessage);
        A2b(fMessage);
        A2W(fMessage);
    }

    @Override // p000X.AbstractC39141hs
    public void A24() {
        A08();
        AbstractC39141hs.A0N(this, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0023, code lost:
    
        if (((p000X.AbstractC39151ht) r6).A0L.A0Z(6786) == false) goto L10;
     */
    @Override // p000X.AbstractC39141hs
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A25() {
        if (getFMessage().B0b()) {
            String Afb = getFMessage().Afb();
            boolean z = Afb != null && C10380a7.A0g(Afb);
            InterfaceC024100j interfaceC024100j = this.A07;
            if (z) {
                AbstractC34801aa.A0x(interfaceC024100j).A07(0);
                AbstractC34801aa.A0x(interfaceC024100j).A03().findViewById(2131439218).setVisibility(C10380a7.A0h(Afb) ? 0 : 8);
            } else {
                AbstractC34801aa.A0x(interfaceC024100j).A07(8);
            }
            C18310nu c18310nu = this.A1i;
            if (c18310nu == null) {
                throw AbstractC34821ac.A0r();
            }
            c18310nu.A0E(z ? AbstractC34801aa.A0x(interfaceC024100j).A03().findViewById(2131438468) : getPreviewView(), this.A0D, AbstractC152106nV.A00(getFMessage()));
        }
    }

    @Override // p000X.AbstractC39141hs
    public void A29() {
        View A0C;
        AnonymousClass195 anonymousClass195;
        int i;
        C31521Om fMessage = getFMessage();
        C07T time = getTime();
        TextView A0A = AbstractC34861ag.A0A(this.A03);
        ViewGroup A0B = AbstractC34801aa.A0B(this.A04);
        C00V c00v = ((AbstractC39151ht) this).A0P;
        C00C.A05(c00v);
        SendMediaMessageManager sendMediaMessageManagerProperty = getSendMediaMessageManagerProperty();
        FRB etaTracker = getEtaTracker();
        AbstractC34851af.A18(time, fMessage, A0A);
        C00C.A0A(A0B, 3);
        AbstractC34851af.A17(sendMediaMessageManagerProperty, etaTracker);
        AbstractC30219Da4.A02(A0B, A0A, etaTracker, c00v, fMessage, sendMediaMessageManagerProperty);
        A30(fMessage, this.A0E);
        if (AbstractC39431iM.A00(getFMessage())) {
            AbstractC34891aj.A0C(this.A02).setVisibility(0);
            WaImageView controlBtn = getControlBtn();
            controlBtn.setImageResource(2131232644);
            UXLog.setOnClickListener(controlBtn, ((AbstractC39641ih) this).A0D, 133275116);
            C24650yd.A06(getControlBtn(), 2131901851);
            if (!fMessage.A0h.A02 || fMessage.A0R()) {
                AbstractC34821ac.A1M(getContext(), getControlBtn(), 2131899311);
                A0C = AbstractC34891aj.A0C(this.A01);
                anonymousClass195 = null;
                i = -611319387;
            } else {
                AbstractC34821ac.A1M(getContext(), getControlBtn(), 2131899312);
                A0C = AbstractC34891aj.A0C(this.A01);
                anonymousClass195 = ((AbstractC39641ih) this).A0G;
                i = -160042992;
            }
        } else {
            boolean A01 = AbstractC39431iM.A01(getFMessage());
            C24650yd.A04(getControlBtn());
            View A0C2 = AbstractC34891aj.A0C(this.A02);
            if (A01) {
                A0C2.setVisibility(8);
                boolean A02 = getDoubleTapTrayUtils().A02();
                A0C = AbstractC34891aj.A0C(this.A01);
                if (A02) {
                    A0C.setOnTouchListener(getContentViewOnTouchListner());
                    return;
                } else {
                    anonymousClass195 = ((AbstractC39641ih) this).A0G;
                    i = 1938152294;
                }
            } else {
                A0C2.setVisibility(0);
                boolean A00 = C2ZI.A00(getFMessage());
                WaImageView controlBtn2 = getControlBtn();
                if (A00) {
                    controlBtn2.setImageResource(2131231921);
                    AbstractC34821ac.A1M(controlBtn2.getContext(), controlBtn2, 2131888114);
                    UXLog.setOnClickListener(controlBtn2, getDownloadOnClickListener(), -768416894);
                    A0C = AbstractC34891aj.A0C(this.A01);
                    anonymousClass195 = getDownloadOnClickListener();
                    i = 1654785417;
                } else {
                    controlBtn2.setImageResource(2131232457);
                    AbstractC34821ac.A1M(controlBtn2.getContext(), controlBtn2, 2131897514);
                    UXLog.setOnClickListener(controlBtn2, ((AbstractC39641ih) this).A0F, 1325495278);
                    A0C = AbstractC34891aj.A0C(this.A01);
                    anonymousClass195 = ((AbstractC39641ih) this).A0G;
                    i = 807411717;
                }
            }
        }
        UXLog.setOnClickListener(A0C, anonymousClass195, i);
    }

    @Override // p000X.AbstractC39641ih, p000X.AbstractC39141hs
    public void A2B() {
        C0MA c0ma;
        super.A2B();
        Log.m223i("ConversationRowDocument/viewMessage");
        Activity A03 = AbstractC34831ad.A03(this);
        if (!(A03 instanceof C0MA) || (c0ma = (C0MA) A03) == null) {
            return;
        }
        Log.m223i("ConversationRowDocument/viewMessage/Start");
        C31521Om fMessage = getFMessage();
        C07T time = getTime();
        C07B c07b = ((AbstractC39151ht) this).A0L;
        if (c07b == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        Object obj = ((AbstractC39151ht) this).A0D.get();
        if (obj == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        C163287Em c163287Em = (C163287Em) obj;
        C0NI c0ni = this.A3N;
        if (c0ni == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        AnonymousClass075 anonymousClass075 = ((AbstractC39151ht) this).A0N;
        if (anonymousClass075 == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        C07C c07c = this.A3I;
        if (c07c == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        C0NZ c0nz = this.A3M;
        if (c0nz == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        C62662l5 sharedMediaIdsStore = getSharedMediaIdsStore();
        if (sharedMediaIdsStore == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        C0XG waPermissionsHelperProperty = getWaPermissionsHelperProperty();
        if (waPermissionsHelperProperty == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        C0O7 c0o7 = this.A3G;
        C00C.A05(c0o7);
        int A00 = AbstractC150786lN.A00(c07b, anonymousClass075, c0o7, time, waPermissionsHelperProperty, c07c, fMessage, sharedMediaIdsStore, getIntegritySharedPrefs(), c163287Em, c0ma, c0nz, c0ni);
        if (A00 == 2) {
            Log.m223i("ConversationRowDocument/viewMessage/File not found");
            A3H();
        } else if (A00 == 4) {
            Log.m223i("ConversationRowDocument/viewMessage/Suspicious file deleted");
            c0ni.A06(2131899987, 1);
        }
    }

    @Override // p000X.AbstractC39641ih
    public void A3B(View view, String str) {
        int dimensionPixelSize;
        ViewGroup.LayoutParams layoutParams;
        super.A3B(view, str);
        TextView dateView = getDateView();
        if (dateView != null) {
            dateView.setTextColor(getSecondaryTextColor());
        }
        if ((str == null || str.length() == 0) && ((AbstractC39641ih) this).A04 != null) {
            ViewGroup A1r = A1r();
            C00C.A06(A1r);
            A1r.setPadding(getResources().getDimensionPixelSize(2131166126), 0, AbstractC34831ad.A01(this, 2131166126), 0);
            AbstractC34851af.A0z(A1r);
            InterfaceC024100j interfaceC024100j = this.A06;
            if (AbstractC34861ag.A07(interfaceC024100j) != null) {
                if (str == null || str.length() == 0) {
                    int dimensionPixelSize2 = getResources().getDimensionPixelSize(2131166116);
                    dimensionPixelSize = getResources().getDimensionPixelSize(2131166115);
                    View A07 = AbstractC34861ag.A07(interfaceC024100j);
                    if (A07 == null) {
                        return;
                    }
                    ViewGroup.LayoutParams layoutParams2 = A07.getLayoutParams();
                    C00C.A0C(layoutParams2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                    ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin = dimensionPixelSize2;
                    layoutParams = A07.getLayoutParams();
                } else {
                    dimensionPixelSize = (-A1r.getMeasuredHeight()) - getResources().getDimensionPixelSize(2131166116);
                    View A072 = AbstractC34861ag.A07(interfaceC024100j);
                    if (A072 == null) {
                        return;
                    } else {
                        layoutParams = A072.getLayoutParams();
                    }
                }
                C00C.A0C(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = dimensionPixelSize;
            }
        }
    }

    @Override // p000X.AbstractC39151ht
    public int getCenteredLayoutId() {
        return 2131625153;
    }

    @Override // p000X.AbstractC39141hs
    public Integer getForwardButtonAccessibilityResource() {
        return 2131891527;
    }

    @Override // p000X.AbstractC39151ht
    public int getIncomingLayoutId() {
        return 2131625153;
    }

    @Override // p000X.AbstractC39141hs
    public Set getInnerFrameLayouts() {
        Set innerFrameLayouts = super.getInnerFrameLayouts();
        if (getDocumentFrame() != null) {
            innerFrameLayouts.add(getDocumentFrame());
        }
        C00C.A09(innerFrameLayouts);
        return innerFrameLayouts;
    }

    @Override // p000X.AbstractC39151ht
    public int getOutgoingLayoutId() {
        return 2131625156;
    }

    @Override // p000X.AbstractC39641ih, p000X.AbstractC39151ht, p000X.InterfaceC77603Tc
    public C31521Om getFMessage() {
        C1ML fMessage = super.getFMessage();
        C00C.A0C(fMessage, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageDocument");
        return (C31521Om) fMessage;
    }
}
