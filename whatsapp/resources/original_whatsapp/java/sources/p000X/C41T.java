package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.newsletter.mex.GetNewsletterAdminMetadataJob;
import com.whatsapp.newsletter.multiadmin.NewsletterSendAdminInviteSheet;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.41T, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C41T extends AbstractC39141hs {
    public Integer A00;
    public Integer A01;
    public Set A02;
    public boolean A03;
    public boolean A04;
    public final LinearLayout A05;
    public final TextView A06;
    public final Optional A07;
    public final C07T A08;
    public final C1JI A09;
    public final C23570wo A0A;
    public final C23570wo A0B;
    public final C23570wo A0C;
    public final C23570wo A0D;
    public final C23570wo A0E;
    public final C23570wo A0F;
    public final C23570wo A0G;
    public final C23570wo A0H;
    public final WDSProfilePhoto A0I;
    public final Drawable A0J;
    public final C05V A0K;
    public final C05V A0L;
    public final C05V A0M;
    public final C05V A0N;
    public final C05V A0O;
    public final C05V A0P;
    public final C05V A0Q;
    public final C05V A0R;
    public final C05V A0S;
    public final C05V A0T;
    public final C05V A0U;
    public final C05V A0V;
    public final Optional A0W;
    public final Optional A0X;
    public final C0ZL A0Y;
    public final C09880Yi A0Z;
    public final C16230kR A0a;
    public final InterfaceC024100j A0b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C41T(Context context, InterfaceC78113Vf interfaceC78113Vf, C1JI c1ji) {
        super(context, interfaceC78113Vf, c1ji);
        C00C.A0A(context, 0);
        this.A09 = c1ji;
        this.A0V = AbstractC34821ac.A0L();
        this.A0U = AbstractC037707g.A00(1028);
        this.A0K = AbstractC037707g.A00(933);
        this.A0N = AbstractC037707g.A00(1045);
        this.A0M = AbstractC037707g.A00(968);
        this.A0Q = AbstractC037707g.A00(969);
        this.A0R = AbstractC037707g.A00(1049);
        this.A0Z = AbstractC34841ae.A0C();
        this.A0O = C05Q.A00(98874);
        this.A0a = AbstractC34841ae.A0F();
        this.A0X = C00X.A01(7421);
        this.A0S = AbstractC037707g.A00(17527);
        this.A0W = C00X.A01(7420);
        this.A07 = C00X.A01(360);
        this.A0T = C05Q.A00(5849);
        this.A0P = C05Q.A00(5418);
        this.A0L = C05Q.A00(98999);
        this.A08 = AbstractC34841ae.A0d();
        this.A02 = C21270sv.A00;
        this.A0Y = new C0ZM() { // from class: X.53i
            public long A00;

            @Override // p000X.C0ZL
            public /* synthetic */ void BEj(UserJid userJid) {
            }

            @Override // p000X.C0ZL
            public /* synthetic */ void BHD(Collection collection) {
            }

            @Override // p000X.C0ZL
            public /* synthetic */ void BLL(Integer num) {
            }

            @Override // p000X.C0ZL
            public /* synthetic */ void BLN(UserJid userJid) {
            }

            @Override // p000X.C0ZL
            public /* synthetic */ void BLR(Collection collection) {
            }

            @Override // p000X.C0ZL
            public /* synthetic */ void BLT(Collection collection) {
            }

            @Override // p000X.C0ZL
            public /* synthetic */ void BLV(Collection collection) {
            }

            @Override // p000X.C0ZL
            public /* synthetic */ void BLW(Collection collection) {
            }

            @Override // p000X.C0ZL
            public /* synthetic */ void BLw(AbstractC05520Fq abstractC05520Fq) {
            }

            @Override // p000X.C0ZL
            public /* synthetic */ void BNs(UserJid userJid) {
            }

            @Override // p000X.C0ZL
            public /* synthetic */ void BQ3(UserJid userJid) {
            }

            @Override // p000X.C0ZL
            public void BbE(AbstractC05520Fq abstractC05520Fq) {
                C00C.A0A(abstractC05520Fq, 0);
                C41T c41t = C41T.this;
                if (!C3WF.A1Z(c41t.A09, abstractC05520Fq) || SystemClock.uptimeMillis() - this.A00 <= 2000) {
                    return;
                }
                this.A00 = SystemClock.uptimeMillis();
                C41T.setupNewsletterIcon$default(c41t, false, 1, null);
                C41T.A0O(c41t);
                C41T.A0A(c41t);
            }

            @Override // p000X.C0ZL
            public /* synthetic */ void BbH(AbstractC05520Fq abstractC05520Fq) {
            }

            @Override // p000X.C0ZL
            public /* synthetic */ void BGS() {
            }
        };
        Drawable A00 = AbstractC1855687e.A00(context, 2131231184);
        C00N.A05(A00);
        C00C.A06(A00);
        this.A0J = A00;
        this.A06 = AbstractC34831ad.A0E(this, 2131434472);
        this.A0C = AbstractC34841ae.A0y(this, 2131434471);
        this.A0I = (WDSProfilePhoto) AbstractC34821ac.A0D(this, 2131434510);
        this.A0B = AbstractC34841ae.A0y(this, 2131427720);
        this.A0A = AbstractC34841ae.A0y(this, 2131427664);
        this.A0G = AbstractC34841ae.A0y(this, 2131437457);
        this.A0D = AbstractC34841ae.A0y(this, 2131432958);
        this.A0H = AbstractC34841ae.A0y(this, 2131437476);
        this.A0E = AbstractC34841ae.A0y(this, 2131437240);
        this.A0F = AbstractC34841ae.A0y(this, 2131437436);
        this.A05 = (LinearLayout) AbstractC34821ac.A0D(this, 2131434479);
        this.A01 = IO7.A01;
        this.A00 = IO7.A00;
        this.A0b = AbstractC024000i.A01(new C5DK(this, 33));
        setClickable(false);
        this.A1z = true;
        UXLog.setOnClickListener(this, null, 1535688511);
        A08();
    }

    public static final void A0P(C41T c41t, C43A c43a) {
        Optional optional = c41t.A07;
        if (optional.isPresent()) {
            optional.get();
            throw AbstractC34801aa.A12("logMetaVerifiedChannelAction");
        }
        C0MF baseActivity = c41t.getBaseActivity();
        c41t.getNewsletterMvIntents();
        Context A08 = AbstractC34821ac.A08(c41t);
        C30191Jj A0e = c43a.A0e();
        Intent A05 = AbstractC34831ad.A05(A0e, 1);
        A08.getPackageName();
        C3WG.A10(A05, A0e, "com.whatsapp.newsletter.mv.ui.NewsletterUpgradeToMVActivity");
        A05.putExtra("mv_referral_surface", 6);
        baseActivity.startActivityForResult(A05, 1054, null);
        c41t.A01 = IO7.A00;
    }

    private final EnumC32793Ej0 getAdminContextCardVariantCapability() {
        int A0K = AbstractC34821ac.A0e(((AbstractC39141hs) this).A0r).A0K(20058);
        if (A0K != 0) {
            if (A0K == 1) {
                return EnumC32793Ej0.A02;
            }
            if (A0K == 2) {
                return EnumC32793Ej0.A03;
            }
            if (A0K == 3) {
                return EnumC32793Ej0.A04;
            }
            return null;
        }
        C43A newsletterInfo = getNewsletterInfo();
        Object obj = null;
        if (newsletterInfo == null) {
            return null;
        }
        EnumC32793Ej0[] enumC32793Ej0Arr = new EnumC32793Ej0[3];
        enumC32793Ej0Arr[0] = EnumC32793Ej0.A02;
        enumC32793Ej0Arr[1] = EnumC32793Ej0.A03;
        Iterator it = AbstractC34801aa.A1F(EnumC32793Ej0.A04, enumC32793Ej0Arr, 2).iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (getNewsletterCapabilitiesManager().A05(newsletterInfo.A0e(), (EnumC32793Ej0) next, true)) {
                obj = next;
                break;
            }
        }
        return (EnumC32793Ej0) obj;
    }

    private final C1D9 getContactIntents() {
        return (C1D9) C05V.A02(this.A0K);
    }

    private final C34340FNq getNewsletterCapabilitiesManager() {
        return (C34340FNq) C05V.A02(this.A0L);
    }

    private final C4OU getNewsletterEditCreateIntents() {
        return (C4OU) C05V.A02(this.A0M);
    }

    private final C43A getNewsletterInfo() {
        return C3WI.A0x(((AbstractC39151ht) this).A0M, this.A09.A0h.A00);
    }

    private final C4OT getNewsletterIntents() {
        return (C4OT) C05V.A02(this.A0N);
    }

    private final C34732Fdr getNewsletterLogging() {
        return (C34732Fdr) C05V.A02(this.A0O);
    }

    private final C99854ab getNewsletterMultiAdminManager() {
        return (C99854ab) C05V.A02(this.A0P);
    }

    private final C4OV getNewsletterMvIntents() {
        return (C4OV) C05V.A02(this.A0Q);
    }

    private final C4OW getNewsletterProfilePhotoIntents() {
        return (C4OW) C05V.A02(this.A0R);
    }

    private final C144286Vs getNewsletterStatusMediaGenerator() {
        return (C144286Vs) C05V.A02(this.A0S);
    }

    private final C22420un getNuxManager() {
        return (C22420un) C05V.A02(this.A0T);
    }

    private final C162887Ct getStatusComposerIntents() {
        return (C162887Ct) C05V.A02(this.A0U);
    }

    private final C78333Wf getTransitionNames() {
        return (C78333Wf) this.A0b.getValue();
    }

    private final C0fJ getWaIntents() {
        return (C0fJ) C05V.A02(this.A0V);
    }

    public static final void setupAddNewsletterDescriptionButton$lambda$12(C43A c43a, C41T c41t, View view) {
        Intent A05;
        if (c43a.A09 == C4HQ.A03 && c43a.A0b == EnumC32761EiT.A03) {
            c41t.getNewsletterMvIntents();
            Context A08 = AbstractC34821ac.A08(c41t);
            C30191Jj A0e = c43a.A0e();
            A05 = AbstractC34831ad.A05(A0e, 1);
            A08.getPackageName();
            C3WG.A10(A05, A0e, "com.whatsapp.newsletter.mv.ui.NewsletterEditMVActivity");
            A05.putExtra("mv_referral_surface", 6);
        } else {
            c41t.getNewsletterEditCreateIntents();
            Context A082 = AbstractC34821ac.A08(c41t);
            C30191Jj A0e2 = c43a.A0e();
            A05 = AbstractC34831ad.A05(A0e2, 1);
            A082.getPackageName();
            C3WG.A10(A05, A0e2, "com.whatsapp.newsletter.editcreate.ui.NewsletterEditActivity");
        }
        c41t.getBaseActivity().startActivityForResult(A05, c41t.getAdminContextCardVariantCapability() != null ? 1056 : 1052, null);
        c41t.A01 = IO7.A00;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public static final void setupAddVerifiedBadgeButton$lambda$7(C41T c41t, C43A c43a) {
        ?? r3;
        C4dX A00;
        Integer num;
        Collection A0L = ((AbstractC39151ht) c41t).A0M.A0L();
        if (A0L != null) {
            ArrayList A0G = C09Q.A0G(A0L);
            for (Object obj : A0L) {
                if (!(obj instanceof C43A)) {
                    obj = null;
                }
                A0G.add(obj);
            }
            r3 = AbstractC34801aa.A16();
            Iterator it = A0G.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                C43A c43a2 = (C43A) next;
                if (c43a2 != null && c43a2.A0k() && c43a2.A09 == C4HQ.A03 && c43a2.A0b == EnumC32761EiT.A03) {
                    r3.add(next);
                }
            }
        } else {
            r3 = C025601d.A00;
        }
        Optional optional = c41t.A0W;
        if (r3.size() >= ((!optional.isPresent() || (A00 = ((C4eM) optional.get()).A00(C4HK.A0D)) == null || (num = A00.A01) == null) ? 1 : num.intValue())) {
            c41t.A0B.A07(8);
            return;
        }
        Optional optional2 = c41t.A0X;
        if (optional2.isPresent()) {
            optional2.get();
        }
        c41t.A3N.A0L(new C5C0(c41t, c43a, 6));
    }

    public static final void setupInviteAdminsButton$lambda$15(C41T c41t, View view) {
        RunnableC116545Bt runnableC116545Bt = new RunnableC116545Bt(c41t, 27);
        C43A newsletterInfo = c41t.getNewsletterInfo();
        if (newsletterInfo != null) {
            C99854ab newsletterMultiAdminManager = c41t.getNewsletterMultiAdminManager();
            C30191Jj A0e = newsletterInfo.A0e();
            C58P c58p = new C58P(c41t, runnableC116545Bt, 1);
            C00C.A0A(A0e, 0);
            newsletterMultiAdminManager.A01.A02(new GetNewsletterAdminMetadataJob(A0e, c58p, true, false, false, false));
        }
    }

    public static /* synthetic */ void setupNewsletterIcon$default(C41T c41t, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        c41t.setupNewsletterIcon(z);
    }

    @Override // p000X.AbstractC39341iD
    public boolean A1n() {
        return false;
    }

    public final InterfaceC024600q getContextualHelpHandler() {
        InterfaceC024600q interfaceC024600q = ((AbstractC39141hs) this).A0U;
        C00C.A05(interfaceC024600q);
        return interfaceC024600q;
    }

    @Override // p000X.AbstractC39151ht
    public int getParticipantHeaderLayoutOption() {
        return 3;
    }

    public static final C78333Wf A04(C41T c41t) {
        return new C78333Wf(c41t.getBaseActivity());
    }

    /* JADX WARN: Removed duplicated region for block: B:100:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0223  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0195  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A08() {
        View A03;
        int i;
        C43A newsletterInfo;
        String str;
        C43A newsletterInfo2;
        C43A newsletterInfo3;
        C43A newsletterInfo4;
        Resources resources;
        int i2;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        C43A newsletterInfo5 = getNewsletterInfo();
        if (newsletterInfo5 == null || !newsletterInfo5.A0h()) {
            this.A06.setVisibility(8);
            this.A0C.A07(8);
            this.A0I.setVisibility(8);
            this.A0A.A07(8);
            this.A0G.A07(8);
            LinearLayout linearLayout = this.A05;
            linearLayout.setVisibility(8);
            this.A0H.A07(8);
            linearLayout.setPadding(0, 0, 0, 0);
            AbstractC34871ah.A19(this, 0);
            return;
        }
        A0O(this);
        setupNewsletterIcon(false);
        C43A newsletterInfo6 = getNewsletterInfo();
        if (newsletterInfo6 != null) {
            TextView textView = this.A06;
            Context context = getContext();
            Object[] A1Y = AbstractC34801aa.A1Y();
            A1Y[0] = newsletterInfo6.A0h;
            AbstractC34871ah.A11(context, textView, A1Y, 2131894247);
            if (getAdminContextCardVariantCapability() != null) {
                Integer num = this.A00;
                if (num == IO7.A0C || num == IO7.A00) {
                    resources = textView.getResources();
                    i2 = 2131168496;
                } else {
                    resources = textView.getResources();
                    i2 = 2131168491;
                }
                int dimensionPixelSize = resources.getDimensionPixelSize(i2);
                ViewGroup.LayoutParams layoutParams = textView.getLayoutParams();
                AbstractC30481Km.A03(textView, new C29741Hp(0, (!(layoutParams instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) == null) ? 0 : marginLayoutParams.topMargin, 0, dimensionPixelSize));
            }
        }
        A0A(this);
        C43A newsletterInfo7 = getNewsletterInfo();
        if (newsletterInfo7 != null) {
            int i3 = 0;
            if (getAdminContextCardVariantCapability() != null) {
                WDSButton wDSButton = (WDSButton) this.A0A.A03();
                wDSButton.setVariant(EnumC23380wR.A02);
                AbstractC30481Km.A03(wDSButton, new C29741Hp(0, 0, 0, wDSButton.getResources().getDimensionPixelSize(2131168493)));
            }
            C23570wo c23570wo = this.A0A;
            String str2 = newsletterInfo7.A0e;
            if (str2 != null && str2.length() > 0) {
                i3 = 8;
            }
            c23570wo.A07(i3);
            c23570wo.A08(new ViewOnClickListenerC109724tc(this, newsletterInfo7, 14));
        }
        if (getAdminContextCardVariantCapability() == null || getAdminContextCardVariantCapability() == EnumC32793Ej0.A04) {
            C43A newsletterInfo8 = getNewsletterInfo();
            if (newsletterInfo8 != null) {
                C23570wo c23570wo2 = this.A0G;
                c23570wo2.A08(new ViewOnClickListenerC109724tc(this, newsletterInfo8, 12));
                A03 = c23570wo2.A03();
                i = 0;
            }
            newsletterInfo = getNewsletterInfo();
            if (newsletterInfo != null && newsletterInfo.A0k() && (AbstractC34821ac.A0e(((AbstractC39141hs) this).A0r).A0Z(16746) || getNewsletterCapabilitiesManager().A05(newsletterInfo.A0e(), EnumC32793Ej0.A0B, true) || getAdminContextCardVariantCapability() != null)) {
                C23570wo c23570wo3 = this.A0D;
                c23570wo3.A07(0);
                c23570wo3.A08(ViewOnClickListenerC109714tb.A00(this, 31));
            }
            if (getAdminContextCardVariantCapability() == EnumC32793Ej0.A03) {
                this.A0E.A03().setVisibility(8);
            } else {
                C43A newsletterInfo9 = getNewsletterInfo();
                if (newsletterInfo9 != null && ((str = newsletterInfo9.A0f) != null || (str = newsletterInfo9.A0g) != null)) {
                    int i4 = str != null ? 2131894650 : 2131894651;
                    C0MF baseActivity = getBaseActivity();
                    Object[] A1Z = AbstractC34801aa.A1Z();
                    A1Z[0] = newsletterInfo9.A0h;
                    String A0y = AbstractC34831ad.A0y(baseActivity, str, A1Z, 1, i4);
                    getContactIntents();
                    Intent A032 = C1D9.A03(getBaseActivity(), A0y);
                    C23570wo c23570wo4 = this.A0E;
                    c23570wo4.A08(new ViewOnClickListenerC109724tc(A032, this, 9));
                    C3WE.A1O(c23570wo4, 0);
                }
            }
            newsletterInfo2 = getNewsletterInfo();
            if (newsletterInfo2 != null) {
                if (getAdminContextCardVariantCapability() == null || getAdminContextCardVariantCapability() == EnumC32793Ej0.A02) {
                    C23570wo c23570wo5 = this.A0H;
                    c23570wo5.A07(0);
                    c23570wo5.A08(new ViewOnClickListenerC109724tc(this, newsletterInfo2, 13));
                } else {
                    this.A0H.A07(8);
                }
            }
            newsletterInfo3 = getNewsletterInfo();
            if (newsletterInfo3 != null) {
                if (((AbstractC39151ht) this).A0L.A0Z(6618)) {
                    InterfaceC024600q interfaceC024600q = ((AbstractC39141hs) this).A0r;
                    if (!newsletterInfo3.A0n((C22320ud) AbstractC34821ac.A19(interfaceC024600q)) && !newsletterInfo3.A0m((C22320ud) AbstractC34821ac.A19(interfaceC024600q)) && !newsletterInfo3.A0x && newsletterInfo3.A0k() && !newsletterInfo3.A0l()) {
                        this.A3I.BwT(new C5C0(this, newsletterInfo3, 5));
                    }
                }
                this.A0B.A07(8);
            }
            newsletterInfo4 = getNewsletterInfo();
            if (newsletterInfo4 != null) {
                if (getAdminContextCardVariantCapability() == null || !newsletterInfo4.A0g()) {
                    this.A0F.A03().setVisibility(8);
                } else {
                    String str3 = newsletterInfo4.A0f;
                    if (str3 != null || (str3 = newsletterInfo4.A0g) != null) {
                        int i5 = str3 != null ? 2131894650 : 2131894651;
                        C0MF baseActivity2 = getBaseActivity();
                        Object[] A1Z2 = AbstractC34801aa.A1Z();
                        A1Z2[0] = newsletterInfo4.A0h;
                        String A0y2 = AbstractC34831ad.A0y(baseActivity2, str3, A1Z2, 1, i5);
                        Intent A0G = C3WE.A0G();
                        AbstractC34911al.A0s(A0G, "android.intent.extra.TEXT", A0y2);
                        C23570wo c23570wo6 = this.A0F;
                        c23570wo6.A08(new ViewOnClickListenerC109724tc(A0G, this, 11));
                        C3WE.A1O(c23570wo6, 0);
                    }
                }
            }
            if (AbstractC128005jH.A00) {
                return;
            }
            C0MF baseActivity3 = getBaseActivity();
            Window window = baseActivity3.getWindow();
            C00C.A06(window);
            if (baseActivity3.getIntent().getBooleanExtra("circular_transition", false)) {
                window.requestFeature(12);
                C23704Afk c23704Afk = new C23704Afk(true, false);
                c23704Afk.addTarget(C78333Wf.A00(baseActivity3));
                window.setSharedElementEnterTransition(c23704Afk);
                c23704Afk.addListener(new C4As(this, 1));
            }
            C3WJ.A0f(window);
            return;
        }
        A03 = this.A0G.A03();
        i = 8;
        A03.setVisibility(i);
        newsletterInfo = getNewsletterInfo();
        if (newsletterInfo != null) {
            C23570wo c23570wo32 = this.A0D;
            c23570wo32.A07(0);
            c23570wo32.A08(ViewOnClickListenerC109714tb.A00(this, 31));
        }
        if (getAdminContextCardVariantCapability() == EnumC32793Ej0.A03) {
        }
        newsletterInfo2 = getNewsletterInfo();
        if (newsletterInfo2 != null) {
        }
        newsletterInfo3 = getNewsletterInfo();
        if (newsletterInfo3 != null) {
        }
        newsletterInfo4 = getNewsletterInfo();
        if (newsletterInfo4 != null) {
        }
        if (AbstractC128005jH.A00) {
        }
    }

    public static final void A09(final C41T c41t) {
        if (c41t.getNuxManager().A01(null, "newsletter_multi_admin")) {
            c41t.A2y();
            return;
        }
        InterfaceC123775cE interfaceC123775cE = new InterfaceC123775cE() { // from class: X.58U
            @Override // p000X.InterfaceC123775cE
            public void BTS(UserJid userJid) {
                C41T.this.A2y();
            }

            @Override // p000X.InterfaceC123775cE
            public void BU9() {
                C0MF baseActivity;
                C41T c41t2 = C41T.this;
                InterfaceC024600q interfaceC024600q = ((AbstractC39141hs) c41t2).A0U;
                C00C.A05(interfaceC024600q);
                C1858788l A0J = AbstractC34861ag.A0J(interfaceC024600q);
                baseActivity = c41t2.getBaseActivity();
                A0J.A01(baseActivity, "newsletter-about-channel-admin-controls");
            }
        };
        NewsletterSendAdminInviteSheet newsletterSendAdminInviteSheet = new NewsletterSendAdminInviteSheet();
        newsletterSendAdminInviteSheet.A1h(AbstractC34801aa.A07());
        newsletterSendAdminInviteSheet.A00 = interfaceC123775cE;
        AbstractC68002w1.A02(newsletterSendAdminInviteSheet, AbstractC34871ah.A0J(c41t.getBaseActivity()));
    }

    public static final void A0A(C41T c41t) {
        int i;
        View A03;
        int i2;
        if (c41t.getAdminContextCardVariantCapability() != null) {
            A03 = c41t.A0C.A03();
            i2 = 8;
        } else {
            int intValue = c41t.A00.intValue();
            if (intValue == 0) {
                i = 2131894243;
            } else if (intValue == 1) {
                i = 2131894244;
            } else if (intValue == 2) {
                i = 2131894245;
            } else {
                if (intValue != 3) {
                    throw AbstractC34861ag.A1B();
                }
                i = 2131894246;
            }
            C23570wo c23570wo = c41t.A0C;
            TextView A0J = AbstractC34801aa.A0J(c23570wo);
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append(AbstractC34831ad.A0z(c41t, i));
            A04.append(' ');
            A0J.setText(AnonymousClass000.A03(c41t.getContext().getString(2131894240), A04));
            A03 = c23570wo.A03();
            i2 = 0;
        }
        A03.setVisibility(i2);
    }

    public static final void A0O(C41T c41t) {
        C43A newsletterInfo = c41t.getNewsletterInfo();
        if (newsletterInfo != null) {
            String str = newsletterInfo.A0e;
            c41t.A00 = (str != null && str.length() == 0 && newsletterInfo.A0j == null) ? IO7.A00 : (str == null || str.length() != 0) ? newsletterInfo.A0j == null ? IO7.A01 : IO7.A0N : IO7.A0C;
        }
    }

    private final EnumC32793Ej0 getAdminContextCardVariant() {
        return getAdminContextCardVariantCapability();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C0MF getBaseActivity() {
        Activity A01 = AbstractC28311Bt.A01(getContext(), C0M3.class);
        C00C.A0C(A01, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity");
        return (C0MF) A01;
    }

    public static final void setupAddVerifiedBadgeButton$lambda$7$lambda$6$lambda$5(C41T c41t, C43A c43a, View view) {
        C23860Ajp A00 = AbstractC26103BmF.A00(c41t.getBaseActivity());
        A00.A0C(2131894612);
        A00.A0B(2131894610);
        C1137850x.A00(c41t.getBaseActivity(), A00, 8, 2131901851);
        A00.A0g(c41t.getBaseActivity(), new AnonymousClass510(c41t, c43a, 21), 2131894611);
        AbstractC34871ah.A1L(A00);
    }

    private final void setupNewsletterIcon(boolean z) {
        C29681Hj c29681Hj;
        C43A newsletterInfo = getNewsletterInfo();
        if (newsletterInfo != null) {
            AnonymousClass169 A07 = this.A0a.A07(getContext(), "newsletter-admin-context-card");
            C0IB A01 = this.A37.A01(newsletterInfo.A09());
            int A012 = AbstractC34831ad.A01(this, z ? 2131169292 : 2131169297);
            WDSProfilePhoto wDSProfilePhoto = this.A0I;
            A07.AJ8(wDSProfilePhoto, A01, A012);
            if (!this.A04) {
                this.A04 = true;
                this.A0Z.A0J(this.A0Y);
            }
            AbstractC34801aa.A1O(wDSProfilePhoto);
            C24650yd.A06(wDSProfilePhoto, 2131894224);
            AbstractC34821ac.A1M(getContext(), wDSProfilePhoto, 2131894225);
            if (newsletterInfo.A0j == null) {
                c29681Hj = wDSProfilePhoto.A02 == null ? new C29681Hj() : null;
                wDSProfilePhoto.setClickable(true);
                UXLog.setOnClickListener(wDSProfilePhoto, new ViewOnClickListenerC109724tc(this, newsletterInfo, 10), -533642506);
            }
            wDSProfilePhoto.setProfileBadge(c29681Hj);
            wDSProfilePhoto.setClickable(true);
            UXLog.setOnClickListener(wDSProfilePhoto, new ViewOnClickListenerC109724tc(this, newsletterInfo, 10), -533642506);
        }
    }

    public static final void setupNewsletterIcon$lambda$2(C41T c41t, C43A c43a, View view) {
        C0MF baseActivity = c41t.getBaseActivity();
        if (c41t.A03) {
            return;
        }
        int A09 = C3WF.A09(baseActivity);
        int A0A = AbstractC035706m.A04() ? C3WF.A0A(baseActivity) : 0;
        C30191Jj A0e = c43a.A0e();
        c41t.getNewsletterProfilePhotoIntents();
        C0MF baseActivity2 = c41t.getBaseActivity();
        C00C.A0A(baseActivity2, 0);
        Intent A05 = AbstractC34831ad.A05(A0e, 1);
        baseActivity2.getPackageName();
        C3WG.A10(A05, A0e, "com.whatsapp.newsletter.profilephoto.ui.ViewNewsletterProfilePhoto");
        A05.putExtra("circular_transition", true);
        A05.putExtra("start_transition_alpha", 0.0f);
        A05.putExtra("start_transition_status_bar_color", A09);
        A05.putExtra("return_transition_status_bar_color", 0);
        A05.putExtra("start_transition_navigation_bar_color", A0A);
        A05.putExtra("return_transition_navigation_bar_color", 0);
        A05.putExtra("open_pic_selection_sheet", true);
        baseActivity.startActivityForResult(A05, 1053, AbstractC34901ak.A0E(baseActivity, AbstractC34821ac.A0D(c41t, 2131438797), c41t.getTransitionNames()));
    }

    public static final void setupShareNewsletterLinkButton$lambda$13(C41T c41t, C43A c43a, View view) {
        c41t.getNewsletterIntents();
        C0MF baseActivity = c41t.getBaseActivity();
        C30191Jj A0e = c43a.A0e();
        C00C.A0A(baseActivity, 0);
        Intent A05 = AbstractC34831ad.A05(A0e, 1);
        baseActivity.getPackageName();
        C3WG.A10(A05, A0e, "com.whatsapp.newsletter.ui.ui.ShareNewsletterInviteLinkActivity");
        A05.putExtra("entry_point", 12);
        c41t.getBaseActivity().startActivity(A05, null);
    }

    public static final void setupShareToMyStatusButton$lambda$22(C41T c41t, C43A c43a, View view) {
        int i;
        c41t.getNewsletterLogging().A0N(c43a.A0e(), null, 2, 1);
        if (((AbstractC39151ht) c41t).A0L.A0Z(6445)) {
            C5C2.A00(c41t.A3I, c41t.getContext(), c41t, c43a, 35);
            return;
        }
        String str = c43a.A0f;
        if (str != null) {
            i = 2131894650;
        } else {
            str = c43a.A0g;
            if (str == null) {
                return;
            } else {
                i = 2131894651;
            }
        }
        C0MF baseActivity = c41t.getBaseActivity();
        Object[] objArr = new Object[2];
        objArr[0] = c43a.A0h;
        String A0y = AbstractC34831ad.A0y(baseActivity, str, objArr, 1, i);
        c41t.getStatusComposerIntents();
        c41t.getBaseActivity().startActivity(C162887Ct.A00(c41t.getBaseActivity(), null, AbstractC34821ac.A13(), A0y, false, false), null);
    }

    public static final void setupShareToMyStatusButton$lambda$22$lambda$21(C43A c43a, C41T c41t, Context context) {
        C30191Jj A0e = c43a.A0e();
        ArrayList A16 = AbstractC34801aa.A16();
        C177737ou c177737ou = new C177737ou();
        C0IB A01 = c41t.A37.A01(A0e);
        String A0O = c41t.A36.A0O(A01);
        if (A0O == null) {
            A0O = "";
        }
        C168657Zt c168657Zt = new C168657Zt(A0e, EnumC147286fh.A02, A0O, A0O, null, 0);
        C144286Vs newsletterStatusMediaGenerator = c41t.getNewsletterStatusMediaGenerator();
        C00C.A09(context);
        C177747ov A05 = newsletterStatusMediaGenerator.A05(context, A01, c168657Zt);
        if (A05 != null && A05.A0L() != null) {
            A16.add(A05.A0m);
            c177737ou.A0C(A05);
        }
        c41t.A3N.A0L(new RunnableC116535Bs(c177737ou, c41t, A16, context, 6));
    }

    public static final void setupShareToMyStatusButton$lambda$22$lambda$21$lambda$20(Context context, ArrayList arrayList, C177737ou c177737ou, C41T c41t) {
        C00C.A09(context);
        C164167Ib c164167Ib = new C164167Ib(context);
        c164167Ib.A04 = 46;
        c164167Ib.A0w = arrayList;
        c164167Ib.A0D = c177737ou.A01();
        c164167Ib.A0i = C43N.A00.getRawString();
        c164167Ib.A1D = true;
        c164167Ib.A12 = true;
        c164167Ib.A06 = 25;
        c41t.getBaseActivity().startActivity(c164167Ib.A03(), null);
    }

    @Override // p000X.AbstractC39141hs
    public void A2g(C1J0 c1j0, boolean z) {
        super.A2g(getFMessage(), z);
        if (z || this.A01 == IO7.A00) {
            A08();
            this.A01 = IO7.A01;
        }
    }

    public final void A2y() {
        C43A newsletterInfo = getNewsletterInfo();
        if (newsletterInfo != null) {
            Set set = this.A02;
            ArrayList A16 = AbstractC34801aa.A16();
            Iterator it = set.iterator();
            while (it.hasNext()) {
                C3WI.A1P(A16, it);
            }
            getWaIntents();
            AbstractC34831ad.A0J().A05(getBaseActivity(), C0fJ.A0E(getBaseActivity(), newsletterInfo.A0e(), newsletterInfo.A0h, A16), 1055);
        }
    }

    @Override // p000X.AbstractC39141hs, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (this.A04) {
            this.A0Z.A0H(this.A0Y);
        }
    }

    private final int getLayoutRes() {
        return 2131625243;
    }

    @Override // p000X.AbstractC39151ht
    public int getCenteredLayoutId() {
        return 2131625243;
    }

    @Override // p000X.AbstractC39151ht
    public int getIncomingLayoutId() {
        return 2131625243;
    }

    @Override // p000X.AbstractC39151ht
    public int getOutgoingLayoutId() {
        return 2131625243;
    }
}
