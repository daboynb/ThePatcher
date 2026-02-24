package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.lifecycle.ViewTreeViewModelStoreOwner;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import java.util.List;

/* renamed from: X.1lB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41001lB extends FrameLayout implements AnonymousClass191 {
    public C42301o9 A00;
    public C5j9 A01;
    public boolean A02;
    public boolean A03;
    public final Context A04;
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A06;
    public final C05V A07;
    public final C05V A08;
    public final C05V A09;
    public final C05V A0A;
    public final C05V A0B;
    public final C05V A0C;
    public final C05V A0D;
    public final InterfaceC024100j A0E;
    public final InterfaceC024100j A0F;
    public final InterfaceC024100j A0G;
    public final InterfaceC024100j A0H;

    public static final void A01(View view, View view2, C41001lB c41001lB, C2XD c2xd, int i) {
        String rawString;
        UXLog.setOnClickListener(view2, null, -1219961409);
        c41001lB.getSuggestedContactsListView().removeView(view);
        if (c41001lB.getSuggestedContactsListView().getChildCount() == 0) {
            c41001lB.setSuggestionsVisibility(false);
        }
        C42301o9 c42301o9 = c41001lB.A00;
        if (c42301o9 != null) {
            ((C62782lH) C05V.A02(c42301o9.A0G)).A00(c2xd.A00, null, Integer.valueOf(i), 18, 6);
            Integer A10 = AbstractC34801aa.A10(AbstractC34881ai.A15(c42301o9.A0C), C76693Pj.A02(c2xd, c42301o9, null, 43), AbstractC29171Ff.A00(c42301o9));
            c42301o9.A0R.A0C(C2UN.A04);
            AbstractC05520Fq A05 = c2xd.A00.A05();
            if (A05 == null || (rawString = A05.getRawString()) == null) {
                return;
            }
            AbstractC13710gM.A02(A10, AbstractC34881ai.A15(c42301o9.A0B), new C3P8(c42301o9, rawString, (InterfaceC13670gH) null, 7), AbstractC29171Ff.A00(c42301o9));
        }
    }

    public static /* synthetic */ void getViewType$annotations() {
    }

    private final void setStatus(AnonymousClass798 anonymousClass798, WDSProfilePhoto wDSProfilePhoto) {
        EnumC29601Hb enumC29601Hb;
        if (anonymousClass798 != null) {
            boolean A02 = anonymousClass798.A02();
            if (A02 && anonymousClass798.A02 > 0 && getAbProps().A0Z(18020)) {
                enumC29601Hb = EnumC29601Hb.A02;
            } else if (anonymousClass798.A01 > 0 && A02) {
                enumC29601Hb = EnumC29601Hb.A08;
            }
            wDSProfilePhoto.setProfileStatus(new C29621Hd(enumC29601Hb));
            wDSProfilePhoto.setStatusIndicatorEnabled(true);
            return;
        }
        wDSProfilePhoto.setStatusIndicatorEnabled(false);
    }

    @Override // p000X.AnonymousClass191
    public int getViewType() {
        return -1;
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01e7 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A02(final C41001lB c41001lB, List list) {
        View inflate;
        ViewOnClickListenerC69412yN A00;
        int i;
        View childAt;
        String str;
        String str2;
        View inflate2;
        View inflate3;
        Log.m223i("ConversationsSuggestedContactsView/Handle Suggestions");
        Log.m223i("ConversationsSuggestedContactsView/Fill Suggestions");
        C42301o9 c42301o9 = c41001lB.A00;
        int A0K = c42301o9 != null ? ((C07B) C05V.A02(c42301o9.A04)).A0K(((C100084bb) C05V.A02(c42301o9.A0J)).A01().isEmpty() ? 18557 : 14105) : 0;
        int min = Math.min(list.size(), A0K);
        for (int i2 = 0; i2 < min; i2++) {
            final C2XD c2xd = (C2XD) C0JL.A0r(list, i2);
            if (c2xd == null) {
                break;
            }
            final int i3 = 0;
            if (i2 >= c41001lB.getSuggestedContactsListView().getChildCount()) {
                childAt = LayoutInflater.from(c41001lB.A04).inflate(2131625401, (ViewGroup) c41001lB.getSuggestedContactsListView(), false);
                c41001lB.getSuggestedContactsListView().addView(childAt);
            } else {
                childAt = c41001lB.getSuggestedContactsListView().getChildAt(i2);
            }
            if (c41001lB.getAbProps().A0Z(9240)) {
                childAt.getLayoutParams().height = AbstractC34801aa.A00(c41001lB.getResources(), 2131165808);
            }
            WDSProfilePhoto wDSProfilePhoto = (WDSProfilePhoto) childAt.findViewById(2131438222);
            if (c41001lB.getAbProps().A0Z(9240)) {
                wDSProfilePhoto.setProfilePhotoSize(C1HZ.A07);
            }
            C0I0 c0i0 = UserJid.Companion;
            UserJid A002 = C0I0.A00(c2xd.A00.A05());
            if (A002 != null) {
                C5j9 c5j9 = c41001lB.A01;
                c2xd.A01 = c5j9 != null ? C5j9.A01(A002, c5j9) : null;
            }
            c41001lB.getPhotoLoader().AJA(wDSProfilePhoto, c2xd.A00);
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append(C41001lB.class.getName());
            AbstractC05520Fq A05 = c2xd.A00.A05();
            C1K4.A05(wDSProfilePhoto, AnonymousClass000.A03(A05 != null ? A05.getRawString() : null, A04));
            C1I8 A01 = C1I8.A01(childAt, c41001lB.getTextEmojiLabelViewControllerFactory(), 2131438221);
            if (c41001lB.getAbProps().A0Z(9240)) {
                A01.A05.setTextSize(0, c41001lB.A04.getResources().getDimension(2131169200));
            }
            if (!AbstractC22330ue.A08(c41001lB.getAbProps())) {
                C1KQ.A0A(A01.A05);
            }
            c41001lB.setContactName(A01, c2xd.A00);
            TextEmojiLabel A0v = AbstractC34801aa.A0v(childAt, 2131438220);
            if (c2xd.A02 && c41001lB.getAbProps().A0Z(19657)) {
                C00C.A09(A0v);
                A0v.A0B(c41001lB.A04.getText(2131889664), null, 0, false);
            } else {
                if (!c41001lB.getAbProps().A0Z(9240)) {
                    C07B abProps = c41001lB.getAbProps();
                    C07T time = c41001lB.getTime();
                    Context context = A0v.getContext();
                    C0IB c0ib = c2xd.A00;
                    C00C.A0A(abProps, 0);
                    C00C.A0A(time, 1);
                    if (!abProps.A0Z(5839) ? !((str = c0ib.A0I) == null || AbstractC041709c.A0h(str) || (str2 = c0ib.A0I) == null) : !((str2 = AbstractC102804hg.A01(context, time, c0ib)) == null || AbstractC041709c.A0h(str2))) {
                        A0v.A0B(str2, null, 0, false);
                    }
                }
                A0v.setVisibility(8);
                AnonymousClass798 anonymousClass798 = c2xd.A01;
                C00C.A09(wDSProfilePhoto);
                c41001lB.setStatus(anonymousClass798, wDSProfilePhoto);
                final View findViewById = childAt.findViewById(2131438218);
                final int i4 = i2;
                UXLog.setOnClickListener(wDSProfilePhoto, new View.OnClickListener(c2xd, c41001lB, findViewById, i4, i3) { // from class: X.2y9
                    public final int $t;
                    public final int A00;
                    public final Object A01;
                    public final Object A02;
                    public final Object A03;

                    {
                        this.$t = i3;
                        this.A01 = c41001lB;
                        this.A02 = c2xd;
                        this.A00 = i4;
                        this.A03 = findViewById;
                    }

                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        if (this.$t != 0) {
                            C41001lB c41001lB2 = (C41001lB) this.A01;
                            C41001lB.A01((View) this.A02, view, c41001lB2, (C2XD) this.A03, this.A00);
                            return;
                        }
                        C41001lB c41001lB3 = (C41001lB) this.A01;
                        int i5 = this.A00;
                        C2XD c2xd2 = (C2XD) this.A02;
                        View view2 = (View) this.A03;
                        C42301o9 c42301o92 = c41001lB3.A00;
                        if (c42301o92 != null) {
                            c42301o92.A0Y(view, view2, C2UN.A05, c2xd2.A00, c2xd2.A01, i5, c2xd2.A02);
                        }
                    }
                }, 266859621);
                UXLog.setOnClickListener(findViewById, new ViewOnClickListenerC69192y1(c2xd, i2, 8, c41001lB), 504256665);
                if (c41001lB.getAbProps().A0Z(20412)) {
                    if (findViewById.getPaddingEnd() > 0) {
                        AbstractC34811ab.A1S(findViewById, findViewById.getPaddingStart(), findViewById.getPaddingTop(), 0);
                    }
                    ViewStub A0C = AbstractC34801aa.A0C(findViewById, 2131438217);
                    if (A0C != null && (inflate3 = A0C.inflate()) != null) {
                        UXLog.setOnClickListener(inflate3, new ViewOnClickListenerC69192y1(c2xd, i2, 9, c41001lB), 1990657849);
                    }
                }
                if (c41001lB.getAbProps().A0Z(23896)) {
                    WDSButton A0o = AbstractC34861ag.A0o(findViewById, 2131438216);
                    if (A0o != null) {
                        A0o.setVariant(EnumC23380wR.A05);
                    }
                    ViewStub A0C2 = AbstractC34801aa.A0C(findViewById, 2131438219);
                    if (A0C2 != null && (inflate2 = A0C2.inflate()) != null) {
                        final int i5 = 1;
                        final View view = childAt;
                        final int i6 = i2;
                        UXLog.setOnClickListener(inflate2, new View.OnClickListener(view, c41001lB, c2xd, i6, i5) { // from class: X.2y9
                            public final int $t;
                            public final int A00;
                            public final Object A01;
                            public final Object A02;
                            public final Object A03;

                            {
                                this.$t = i5;
                                this.A01 = c41001lB;
                                this.A02 = view;
                                this.A00 = i6;
                                this.A03 = c2xd;
                            }

                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view2) {
                                if (this.$t != 0) {
                                    C41001lB c41001lB2 = (C41001lB) this.A01;
                                    C41001lB.A01((View) this.A02, view2, c41001lB2, (C2XD) this.A03, this.A00);
                                    return;
                                }
                                C41001lB c41001lB3 = (C41001lB) this.A01;
                                int i52 = this.A00;
                                C2XD c2xd2 = (C2XD) this.A02;
                                View view22 = (View) this.A03;
                                C42301o9 c42301o92 = c41001lB3.A00;
                                if (c42301o92 != null) {
                                    c42301o92.A0Y(view2, view22, C2UN.A05, c2xd2.A00, c2xd2.A01, i52, c2xd2.A02);
                                }
                            }
                        }, 1909097350);
                    }
                }
            }
            A0v.setVisibility(0);
            AnonymousClass798 anonymousClass7982 = c2xd.A01;
            C00C.A09(wDSProfilePhoto);
            c41001lB.setStatus(anonymousClass7982, wDSProfilePhoto);
            final Object findViewById2 = childAt.findViewById(2131438218);
            final int i42 = i2;
            UXLog.setOnClickListener(wDSProfilePhoto, new View.OnClickListener(c2xd, c41001lB, findViewById2, i42, i3) { // from class: X.2y9
                public final int $t;
                public final int A00;
                public final Object A01;
                public final Object A02;
                public final Object A03;

                {
                    this.$t = i3;
                    this.A01 = c41001lB;
                    this.A02 = c2xd;
                    this.A00 = i42;
                    this.A03 = findViewById2;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    if (this.$t != 0) {
                        C41001lB c41001lB2 = (C41001lB) this.A01;
                        C41001lB.A01((View) this.A02, view2, c41001lB2, (C2XD) this.A03, this.A00);
                        return;
                    }
                    C41001lB c41001lB3 = (C41001lB) this.A01;
                    int i52 = this.A00;
                    C2XD c2xd2 = (C2XD) this.A02;
                    View view22 = (View) this.A03;
                    C42301o9 c42301o92 = c41001lB3.A00;
                    if (c42301o92 != null) {
                        c42301o92.A0Y(view2, view22, C2UN.A05, c2xd2.A00, c2xd2.A01, i52, c2xd2.A02);
                    }
                }
            }, 266859621);
            UXLog.setOnClickListener(findViewById2, new ViewOnClickListenerC69192y1(c2xd, i2, 8, c41001lB), 504256665);
            if (c41001lB.getAbProps().A0Z(20412)) {
            }
            if (c41001lB.getAbProps().A0Z(23896)) {
            }
        }
        while (c41001lB.getSuggestedContactsListView().getChildCount() > A0K) {
            c41001lB.getSuggestedContactsListView().removeViewAt(c41001lB.getSuggestedContactsListView().getChildCount() - 1);
        }
        if (c41001lB.getAbProps().A0Z(23896)) {
            ViewStub A0C3 = AbstractC34801aa.A0C(AbstractC34801aa.A0x(c41001lB.A06).A03(), 2131438223);
            if (A0C3 == null || (inflate = A0C3.inflate()) == null) {
                return;
            }
            A00 = ViewOnClickListenerC69412yN.A00(c41001lB, 4);
            i = 1921535583;
        } else {
            if (c41001lB.getAbProps().A0Z(13361) && c41001lB.getSuggestionsUtils().A01().isEmpty()) {
                c41001lB.getSuggestedContactHeader().setVisibility(8);
                return;
            }
            ViewStub A0C4 = AbstractC34801aa.A0C(AbstractC34801aa.A0x(c41001lB.A06).A03(), 2131438214);
            if (A0C4 == null || (inflate = A0C4.inflate()) == null) {
                return;
            }
            A00 = ViewOnClickListenerC69412yN.A00(c41001lB, 5);
            i = -655431909;
        }
        UXLog.setOnClickListener(inflate, A00, i);
    }

    private final C07B getAbProps() {
        return (C07B) C05V.A02(this.A07);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C16230kR getContactPhotos() {
        return (C16230kR) C05V.A02(this.A08);
    }

    private final C23570wo getLoadingSpinnerViewStub() {
        return AbstractC34801aa.A0x(this.A05);
    }

    private final AnonymousClass168 getPhotoLoader() {
        return (AnonymousClass168) this.A0E.getValue();
    }

    private final AnonymousClass134 getStatusesViewModelFactory() {
        return (AnonymousClass134) C05V.A02(this.A09);
    }

    private final WaTextView getSuggestedContactHeader() {
        return (WaTextView) AbstractC34811ab.A1H(this.A0F);
    }

    private final FrameLayout getSuggestedContactsContainer() {
        return (FrameLayout) AbstractC34811ab.A1H(this.A0G);
    }

    private final LinearLayout getSuggestedContactsListView() {
        return (LinearLayout) AbstractC34811ab.A1H(this.A0H);
    }

    private final C23570wo getSuggestedContactsViewStub() {
        return AbstractC34801aa.A0x(this.A06);
    }

    private final C100084bb getSuggestionsUtils() {
        return (C100084bb) C05V.A02(this.A0A);
    }

    private final C38591gv getTextEmojiLabelViewControllerFactory() {
        return (C38591gv) C05V.A02(this.A0B);
    }

    private final C07T getTime() {
        return (C07T) C05V.A02(this.A0C);
    }

    private final C09980Ys getWaContactNames() {
        return (C09980Ys) C05V.A02(this.A0D);
    }

    private final void setupObservers(C42301o9 c42301o9, InterfaceC06620Lk interfaceC06620Lk) {
        Log.m223i("ConversationsSuggestedContactsView/Setup Observers");
        C29261Fr c29261Fr = c42301o9.A0O;
        c29261Fr.A07(interfaceC06620Lk);
        C30Q.A01(interfaceC06620Lk, c29261Fr, AbstractC34861ag.A1F(this, 32), 5);
        C29261Fr c29261Fr2 = c42301o9.A0Q;
        c29261Fr2.A07(interfaceC06620Lk);
        C30Q.A01(interfaceC06620Lk, c29261Fr2, AbstractC34861ag.A1F(this, 33), 5);
        C29261Fr c29261Fr3 = c42301o9.A0S;
        c29261Fr3.A07(interfaceC06620Lk);
        C30Q.A01(interfaceC06620Lk, c29261Fr3, AbstractC34861ag.A1F(this, 34), 5);
    }

    public final void A04() {
        Log.m223i("ConversationsSuggestedContactsView/Loading Suggestions");
        this.A03 = true;
        C42301o9 c42301o9 = this.A00;
        if (c42301o9 != null) {
            c42301o9.A0X();
        }
    }

    @Override // p000X.AnonymousClass191
    public View BMA(Context context) {
        Log.m223i("ConversationsSuggestedContactsView/onCreateView");
        if (this.A00 == null) {
            A04();
        }
        return this;
    }

    public final void setSuggestionsVisibility(boolean z) {
        Log.m223i("ConversationsSuggestedContactsView/setSuggestionsVisibility");
        getSuggestedContactsContainer().setVisibility(AbstractC34841ae.A01(z ? 1 : 0));
    }

    public C41001lB(Context context) {
        super(context);
        this.A04 = context;
        this.A0C = AbstractC34811ab.A0P();
        this.A07 = AbstractC34811ab.A0N();
        this.A08 = AbstractC34811ab.A0k();
        this.A0D = AbstractC34811ab.A0i();
        this.A09 = AbstractC037707g.A00(6077);
        this.A0B = AbstractC037707g.A00(16958);
        this.A0A = AbstractC037707g.A00(32855);
        this.A06 = C3R1.A00(this, 21);
        this.A05 = C3R1.A00(this, 16);
        this.A0H = C3R1.A00(this, 20);
        this.A0F = C3R1.A00(this, 18);
        this.A0G = C3R1.A00(this, 19);
        this.A0E = C3R1.A00(this, 17);
    }

    private final void setContactName(C1I8 c1i8, C0IB c0ib) {
        String A0R = getWaContactNames().A0R(c0ib);
        if (A0R != null) {
            c1i8.A0H(A0R);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setLoadingVisibility(boolean z) {
        AbstractC34851af.A1K("ConversationsSuggestedContactsView/setLoadingVisibility ", AnonymousClass000.A04(), z);
        AbstractC34801aa.A0x(this.A05).A07(AbstractC34841ae.A01(z ? 1 : 0));
    }

    public final C42301o9 getViewModel() {
        return this.A00;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        C42301o9 c42301o9;
        C5j9 c5j9;
        C035006e c035006e;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ConversationsSuggestedContactsView/Attached To Window, is suggestions fetch scheduled -> ");
        AbstractC34851af.A1O(A04, this.A03);
        if (!this.A02) {
            Log.m223i("ConversationsSuggestedContactsView/inflateLayout");
            View.inflate(this.A04, 2131625398, this);
            this.A02 = true;
        }
        super.onAttachedToWindow();
        if (getAbProps().A0Z(7223)) {
            Log.m223i("ConversationsSuggestedContactsView/Attached To Window, setting up view models");
            InterfaceC06660Lo A00 = ViewTreeViewModelStoreOwner.A00(this);
            if (A00 == null) {
                throw AbstractC34821ac.A0r();
            }
            this.A00 = (C42301o9) AbstractC34801aa.A0L(A00).A00(C42301o9.class);
            InterfaceC06620Lk A002 = AbstractC23540wi.A00(this);
            if (A002 != null) {
                C42301o9 c42301o92 = this.A00;
                if (c42301o92 == null) {
                    return;
                } else {
                    setupObservers(c42301o92, A002);
                }
            }
            Log.m223i("ConversationsSuggestedContactsView/setupStatusViewModel");
            if (this.A01 == null) {
                InterfaceC06660Lo A003 = ViewTreeViewModelStoreOwner.A00(this);
                if (A003 == null) {
                    throw AbstractC34821ac.A0r();
                }
                this.A01 = (C5j9) new C07250Oa(AbstractC56292aL.A00(null, getStatusesViewModelFactory()), A003).A00(C5j9.class);
                InterfaceC06620Lk A004 = AbstractC23540wi.A00(this);
                if (A004 != null && (c5j9 = this.A01) != null && (c035006e = c5j9.A04) != null) {
                    C30Q.A01(A004, c035006e, AbstractC34861ag.A1F(this, 35), 5);
                }
            }
            if (!this.A03 || (c42301o9 = this.A00) == null) {
                return;
            }
            c42301o9.A0X();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        getPhotoLoader().stop();
    }
}
