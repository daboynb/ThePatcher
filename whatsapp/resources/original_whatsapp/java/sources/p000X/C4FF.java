package p000X;

import android.app.Activity;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.transition.Transition;
import android.transition.TransitionSet;
import android.view.View;
import android.view.Window;
import android.widget.CompoundButton;
import com.whatsapp.chat.info.views.StarredMessageInfoView;
import com.whatsapp.chatinfo.BroadcastListChatInfoActivity;
import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.chatinfo.group.GroupChatInfoActivity;
import com.whatsapp.chatinfo.newsletter.NewsletterInfoActivity;
import com.whatsapp.chatinfo.view.custom.ChatInfoLayoutV2;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.media.ui.MediaCard;
import com.whatsapp.ui.coreui.ListItemWithLeftIcon;
import java.util.Arrays;
import java.util.List;
import java.util.Set;

/* renamed from: X.4FF, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C4FF extends AbstractActivityC35171bD implements InterfaceC260512l {
    public long A00;
    public View A01;
    public AbstractC82253hD A0E;
    public C7E8 A0I;
    public C62992lf A0J;
    public C23570wo A0R;
    public C23570wo A0S;
    public boolean A0U;
    public C1ML A0Z;
    public C30488Dfn A0c;
    public List A0e;
    public boolean A0n;
    public AnonymousClass437 A0Y = null;
    public C15700ja A0Q = (C15700ja) C00H.A02(2543);
    public C0IV A0O = AbstractC34841ae.A0V();
    public InterfaceC024600q A0B = C00H.A00(5464);
    public InterfaceC024600q A07 = C00H.A00(3730);
    public final InterfaceC024600q A0u = C00H.A00(65778);
    public C09590Xd A0k = (C09590Xd) C00H.A02(711);
    public final InterfaceC024600q A0p = C00H.A00(3066);
    public C255210e A0F = (C255210e) C00H.A02(4391);
    public InterfaceC024600q A04 = AbstractC34801aa.A0O(4389);
    public C10260Zv A0M = AbstractC34841ae.A0R();
    public C09820Yc A0D = AbstractC34841ae.A09();
    public C0e9 A0P = (C0e9) C00H.A02(2391);
    public C3X2 A0h = (C3X2) C00H.A02(2672);
    public C0XG A0j = C3WD.A0k();
    public C10040Yy A0G = AbstractC34841ae.A0H();
    public C0Z2 A0N = AbstractC34841ae.A0T();
    public InterfaceC024600q A0g = C00H.A00(3046);
    public C90873wS A0i = (C90873wS) C00X.A03(33122);
    public InterfaceC024600q A06 = C00H.A00(695);
    public C22060uD A0C = (C22060uD) C00X.A03(5702);
    public C91423xL A0H = (C91423xL) C00X.A03(33112);
    public C91433xM A0K = (C91433xM) C00X.A03(17546);
    public C91053wk A0m = (C91053wk) C00X.A03(33115);
    public InterfaceC024600q A05 = C00H.A00(2051);
    public InterfaceC024600q A0A = C00H.A00(6440);
    public final InterfaceC024600q A0r = C00H.A00(16635);
    public InterfaceC024600q A0f = C00H.A00(114854);
    public C90883wT A0L = (C90883wT) C00X.A03(33123);
    public InterfaceC024600q A03 = C00H.A00(1782);
    public final InterfaceC024600q A0s = AbstractC34801aa.A0O(66221);
    public C0fJ A0a = AbstractC34841ae.A0q();
    public C21920tz A0l = AbstractC34841ae.A0r();
    public C16150kJ A0b = (C16150kJ) C00X.A03(944);
    public C30431Kh A0X = (C30431Kh) C00X.A03(6473);
    public InterfaceC024600q A09 = C00H.A00(2744);
    public InterfaceC024600q A0W = C00H.A00(4297);
    public InterfaceC024600q A08 = C00H.A00(2845);
    public C0PQ A0V = null;
    public boolean A0T = false;
    public boolean A0o = false;
    public C0PQ A02 = null;
    public C23570wo A0d = null;
    public final CompoundButton.OnCheckedChangeListener A0q = new C69972zH(this, 5);
    public final C0ZN A0t = new C54E(this, 0);

    public static void A1Q(C4FF c4ff) {
        if (c4ff.A5A() != null) {
            C21150sg c21150sg = C21150sg.A01;
            if (AbstractC34811ab.A1a(c4ff.A5A()) || !((C37151eZ) c4ff.A0f.get()).A05()) {
                return;
            }
            C23570wo c23570wo = c4ff.A0d;
            if (c23570wo == null) {
                View findViewById = ((C0MA) c4ff).A00.findViewById(2131434047);
                if (findViewById == null) {
                    return;
                }
                c23570wo = AbstractC34801aa.A0w(findViewById);
                c4ff.A0d = c23570wo;
            }
            ListItemWithLeftIcon listItemWithLeftIcon = (ListItemWithLeftIcon) c23570wo.A03();
            C90883wT c90883wT = c4ff.A0L;
            CompoundButton.OnCheckedChangeListener onCheckedChangeListener = c4ff.A0q;
            AbstractC05520Fq A5A = c4ff.A5A();
            C0N0 supportFragmentManager = c4ff.getSupportFragmentManager();
            C00X.A07(c90883wT);
            try {
                C4YQ c4yq = new C4YQ(c4ff, onCheckedChangeListener, supportFragmentManager, A5A, listItemWithLeftIcon);
                C00X.A06();
                AbstractC34811ab.A1T(new C118365Ke(c4yq, null, 39), AbstractC34831ad.A0F(c4ff));
                listItemWithLeftIcon.setVisibility(0);
            } catch (Throwable th) {
                C00X.A06();
                throw th;
            }
        }
    }

    public void A5H(int i) {
        findViewById(2131428708).setBackground(new GradientDrawable(GradientDrawable.Orientation.BOTTOM_TOP, new int[]{0, i}));
        findViewById(2131438658).setBackground(new GradientDrawable(GradientDrawable.Orientation.TOP_BOTTOM, new int[]{855638016, i}));
    }

    public static AnonymousClass437 A1N(C4FF c4ff) {
        if (!((C0MA) c4ff).A04.A0Z(20154)) {
            return (AnonymousClass437) c4ff.findViewById(2131430061);
        }
        AnonymousClass437 anonymousClass437 = c4ff.A0Y;
        if (anonymousClass437 != null) {
            return anonymousClass437;
        }
        AnonymousClass437 anonymousClass4372 = (AnonymousClass437) c4ff.findViewById(2131430061);
        c4ff.A0Y = anonymousClass4372;
        return anonymousClass4372;
    }

    public static boolean A1R(ContactInfoActivity contactInfoActivity) {
        return ((C10870au) contactInfoActivity.A38.get()).A02(contactInfoActivity.A1P, contactInfoActivity.A5P());
    }

    @Override // p000X.C0MF, p000X.C0M6
    public void A3U() {
        if (((C0MA) this).A04.A0Z(3858)) {
            ((C10P) this.A0g.get()).A02(A5A(), C4FF.class, null, 11, 5);
        }
    }

    public AbstractC05520Fq A5A() {
        return this instanceof NewsletterInfoActivity ? ((NewsletterInfoActivity) this).A5Q() : this instanceof GroupChatInfoActivity ? ((GroupChatInfoActivity) this).A5Q() : this instanceof ContactInfoActivity ? ((ContactInfoActivity) this).A5P() : ((BroadcastListChatInfoActivity) this).A5P();
    }

    public void A5C() {
        this.A0E.A0Z();
    }

    public void A5D() {
        if (AbstractC34841ae.A1a(((I5L) this.A03.get()).A03)) {
            this.A0c = (C30488Dfn) new C07250Oa((C0OY) this.A0s.get(), this).A00(C30488Dfn.class);
        }
    }

    public void A5L(AbstractC82253hD abstractC82253hD) {
        this.A0E = abstractC82253hD;
        C50y.A00(this, abstractC82253hD.A02, 7);
        C50y.A00(this, abstractC82253hD.A05, 8);
        C50y.A00(this, abstractC82253hD.A07, 9);
        C50y.A00(this, abstractC82253hD.A03, 10);
        C50y.A00(this, abstractC82253hD.A06, 11);
        C50y.A00(this, abstractC82253hD.A04, 12);
        C50y.A00(this, abstractC82253hD.A01, 13);
    }

    public void A5O(List list) {
        this.A0e = list;
        this.A0I.A02(list);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:24:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v9, types: [X.7E8] */
    /* JADX WARN: Type inference failed for: r3v0, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // p000X.InterfaceC260512l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BVh(C4e5 c4e5) {
        C30488Dfn c30488Dfn;
        ?? r3;
        AbstractC95554Jp abstractC95554Jp = c4e5.A00;
        if (abstractC95554Jp != C45I.A00) {
            this.A03.get();
            List list = this.A0e;
            C45H c45h = (C45H) abstractC95554Jp;
            C00C.A0A(c45h, 1);
            Set A1E = C0JL.A1E(c45h.A00.A01);
            if (list != null) {
                r3 = AbstractC34801aa.A16();
                for (Object obj : list) {
                    if (!AbstractC34831ad.A1b(A1E, ((C1J0) obj).A0g)) {
                        r3.add(obj);
                    }
                }
            } else {
                r3 = C025601d.A00;
            }
            if (!r3.isEmpty()) {
                this.A0I.A02(r3);
                c30488Dfn = this.A0c;
                if (c30488Dfn == null) {
                    c30488Dfn.A0X(c4e5.A02);
                    return;
                }
                return;
            }
        }
        this.A0I.A0F.setVisibility(8);
        c30488Dfn = this.A0c;
        if (c30488Dfn == null) {
        }
    }

    @Override // p000X.AbstractActivityC35171bD, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        C30541Ks A07;
        if (AbstractC128005jH.A00) {
            Window window = getWindow();
            window.requestFeature(13);
            if (getIntent().getBooleanExtra("circular_transition", false)) {
                window.requestFeature(12);
                C23704Afk c23704Afk = new C23704Afk(true, false);
                c23704Afk.addTarget(C78333Wf.A00(this));
                window.setSharedElementEnterTransition(c23704Afk);
                c23704Afk.addListener(new C4As(this, 0));
            }
            C3WJ.A0f(window);
        }
        A2s(5);
        super.onCreate(bundle);
        this.A02 = this.A0F.A07(this, null, this, 4);
        if (((C0V7) this.A09.get()).A01()) {
            this.A0V = ((C0U1) this.A08.get()).A00(this, new C1158258x(this, 0));
        }
        if (bundle != null && (A07 = AbstractC25130zR.A07(bundle, "requested_message")) != null) {
            this.A0Z = (C1ML) ((C0YH) this.A07.get()).A02.Afr(A07);
        }
        this.A0G.A0F(this, this.A0t);
    }

    @Override // p000X.AbstractActivityC35171bD, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        if (this.A0T) {
            C255210e c255210e = this.A0F;
            if (!c255210e.A01) {
                c255210e.A0O(false);
                this.A0T = false;
            }
        }
        if (A5A() != null) {
            if (((C10870au) this.A0W.get()).A02(AbstractC34801aa.A0S(this.A0p).A04(A5A()), A5A())) {
                ((C0U1) this.A08.get()).A02(C93P.A05);
            }
        }
        super.onDestroy();
        A5C();
        this.A0d = null;
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        ((C0MA) this).A0C.A0L(new C5C3(this, 44));
        super.onResume();
        if (this.A0o) {
            this.A0o = false;
            return;
        }
        if (A5A() != null) {
            if (!((C10870au) this.A0W.get()).A02(AbstractC34801aa.A0S(this.A0p).A04(A5A()), A5A()) || this.A0V == null) {
                return;
            }
            ((C0U1) this.A08.get()).A01(this, this.A0V, C93P.A05);
        }
    }

    public static void A1O(Activity activity, Transition transition, TransitionSet transitionSet, View view) {
        transition.addTarget(view);
        transitionSet.addTransition(transition);
        activity.getWindow().setReturnTransition(transitionSet);
    }

    public static void A1P(C4FF c4ff) {
        AnonymousClass437 A1N = A1N(c4ff);
        int A00 = C04L.A00(c4ff, 2131099883);
        A1N.setColor(C04L.A00(c4ff, AbstractC38001fy.A00(c4ff)));
        c4ff.A5H(A00);
    }

    public void A5B() {
        if (AbstractC035706m.A01()) {
            AbstractC24700yi.A06(this, AbstractC38001fy.A00(this));
        } else {
            AbstractC24700yi.A05(this, AbstractC23400wT.A00(this, 2130970072, 2131100992));
        }
    }

    public void A5E() {
        this.A0R = AbstractC34841ae.A0x(this, 2131433662);
        AbstractC05520Fq A5A = A5A();
        if (A5A != null) {
            C90873wS c90873wS = this.A0i;
            MediaCard mediaCard = (MediaCard) this.A0R.A03();
            C00X.A07(c90873wS);
            try {
                C7E8 c7e8 = new C7E8(A5A, mediaCard, this);
                C00X.A06();
                this.A0I = c7e8;
            } catch (Throwable th) {
                C00X.A06();
                throw th;
            }
        }
    }

    public void A5F() {
        View findViewById;
        C23570wo A0w;
        AbstractC05520Fq A5A = A5A();
        if (A5A == null || (this instanceof NewsletterInfoActivity) || (this instanceof BroadcastListChatInfoActivity) || (findViewById = findViewById(2131432226)) == null || (A0w = AbstractC34801aa.A0w(findViewById)) == null || !AbstractC34841ae.A1a(((I5L) this.A03.get()).A01)) {
            return;
        }
        if (this.A0X.A01(A5A)) {
            A0w.A07(8);
        } else {
            A0w.A07(0);
            A0w.A08(ViewOnClickListenerC109634tT.A00(this, 39));
        }
    }

    public void A5G() {
        View findViewById;
        C23570wo A0w;
        AbstractC05520Fq A5A = A5A();
        if (A5A == null || (this instanceof NewsletterInfoActivity) || (this instanceof BroadcastListChatInfoActivity) || (findViewById = findViewById(2131432224)) == null || (A0w = AbstractC34801aa.A0w(findViewById)) == null || this.A0c == null || !AbstractC34841ae.A1a(((I5L) this.A03.get()).A02)) {
            return;
        }
        A0w.A08(new ViewOnClickListenerC35256Fmg(this, A5A, this.A0c));
        A08(this, new AnonymousClass510(this, A0w, 1));
    }

    public void A5I(long j) {
        ((StarredMessageInfoView) findViewById(2131437734)).A08(j, AbstractC34811ab.A11(this.A0A).A05(A5A()));
    }

    public void A5J(Bitmap bitmap) {
        ChatInfoLayoutV2 chatInfoLayoutV2 = (ChatInfoLayoutV2) A1N(this);
        AbstractC34901ak.A0y(chatInfoLayoutV2, 2131435499);
        chatInfoLayoutV2.A08.setImageBitmap(bitmap);
        UXLog.setOnClickListener(chatInfoLayoutV2.A08, ((AnonymousClass437) chatInfoLayoutV2).A0A, -376076953);
        A1P(this);
    }

    public void A5K(View view) {
        AbstractC05520Fq A5A = A5A();
        if (A5A != null) {
            AbstractC68002w1.A03(AbstractC33542Evi.A00(Arrays.asList(A5A)), getSupportFragmentManager(), "MediaClearChatsBottomSheetFragment");
        }
    }

    public void A5M(EnumC16270kV enumC16270kV, Integer num) {
        A1N(this).A0J(enumC16270kV, num);
    }

    public void A5N(Integer num) {
        EnumC16270kV A01;
        AnonymousClass437 A1N = A1N(this);
        C0IB A04 = AbstractC34801aa.A0S(this.A0p).A04(A5A());
        InterfaceC024600q interfaceC024600q = this.A05;
        if (A04 != null) {
            A01 = ((C16260kU) interfaceC024600q.get()).A0A(A04, null, false);
        } else {
            interfaceC024600q.get();
            A01 = C16260kU.A01(A5A(), false);
        }
        A5M(A01, num);
        A1N.setColor(C04L.A00(this, AbstractC38001fy.A00(this)));
        findViewById(2131428708).setBackgroundColor(0);
        findViewById(2131438658).setBackgroundColor(0);
    }

    @Override // android.app.Activity
    public void finishAfterTransition() {
        A5C();
        super.finishAfterTransition();
    }

    @Override // p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 34 && i2 == -1) {
            this.A0I.A01(null);
        }
    }

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M0, android.app.Activity
    public void onPause() {
        super.onPause();
        if (isFinishing()) {
            A5C();
        }
    }

    @Override // p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onPostResume() {
        C30488Dfn c30488Dfn;
        super.onPostResume();
        AbstractC05520Fq A5A = A5A();
        if (A5A == null || (c30488Dfn = this.A0c) == null) {
            return;
        }
        c30488Dfn.A0X(Arrays.asList(A5A));
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        C1ML c1ml = this.A0Z;
        if (c1ml != null) {
            AbstractC25130zR.A0I(bundle, c1ml.A0h, "requested_message");
        }
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onStart() {
        super.onStart();
        A1Q(this);
    }

    @Override // p000X.C0MA, android.app.Activity, android.view.Window.Callback
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        AbstractC05520Fq A5A = A5A();
        if (A5A == null || !this.A0F.A0O.A0X(A5A)) {
            return;
        }
        if (!z) {
            ((C61022iD) this.A0r.get()).A00(getWindow());
            return;
        }
        if (this.A0n) {
            return;
        }
        this.A0r.get();
        Window window = getWindow();
        if (window != null) {
            window.clearFlags(8192);
        }
    }
}
