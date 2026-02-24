package p000X;

import android.app.Activity;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.whatsapp.infra.logging.UXLog;

/* renamed from: X.26i, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C503926i extends AbstractC36681dj {
    public String A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public final View.OnClickListener A04;
    public final C05V A05;
    public final C05V A06;
    public final C05V A07;
    public final C35081b2 A08;
    public final AbstractC05520Fq A09;
    public final InterfaceC024100j A0A;
    public final InterfaceC024100j A0B;
    public final View.OnClickListener A0C;
    public final C08660To A0D;
    public final C10G A0E;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C503926i(C0M3 c0m3, C35081b2 c35081b2, C0IB c0ib, AbstractC05520Fq abstractC05520Fq, AbstractC05520Fq abstractC05520Fq2, C78333Wf c78333Wf) {
        super(c0m3, null, AbstractC34831ad.A0a(), c0ib, abstractC05520Fq, c78333Wf, null);
        C00C.A0A(c0ib, 1);
        this.A09 = abstractC05520Fq2;
        this.A08 = c35081b2;
        this.A07 = AbstractC34821ac.A0S();
        this.A06 = AbstractC34821ac.A0R();
        this.A05 = C05Q.A00(5680);
        this.A0D = AbstractC34831ad.A0q();
        this.A0A = C3N1.A01(this, 24);
        this.A0B = C3N1.A01(this, 25);
        this.A04 = new ViewOnClickListenerC69422yO(this, 27);
        this.A0C = new ViewOnClickListenerC69422yO(this, 28);
        this.A0E = new C38Y(this, 11);
    }

    @Override // p000X.AbstractC36681dj, p000X.AbstractC78513Wx, p000X.C0OE, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        C00C.A0A(activity, 0);
        super.onActivityCreated(activity, bundle);
        A0D(this.A0C);
        this.A03 = activity.getIntent().getBooleanExtra("extra_meta_ai_finish_on_back", false);
        boolean booleanExtra = activity.getIntent().getBooleanExtra("ai_thread_view", false);
        this.A02 = booleanExtra;
        if (booleanExtra) {
            String A01 = A01();
            this.A00 = A01;
            if (A01 == null || A01.length() == 0) {
                this.A0D.A0J(this.A0E);
            }
        }
    }

    @Override // p000X.AbstractC36681dj, p000X.AbstractC78513Wx, p000X.C0OE, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        C00C.A0A(activity, 0);
        super.onActivityDestroyed(activity);
        if (this.A02) {
            this.A0D.A0H(this.A0E);
        }
    }

    private final String A01() {
        C0M3 c0m3 = this.A0V;
        String stringExtra = c0m3.getIntent().getStringExtra("ai_thread_title");
        if (stringExtra != null && stringExtra.length() != 0) {
            return stringExtra;
        }
        String stringExtra2 = c0m3.getIntent().getStringExtra("ai_thread_key");
        AbstractC05520Fq A0h = AbstractC34831ad.A0h(c0m3.getIntent(), AbstractC05520Fq.A00, "ai_thread_bot_jid");
        if (stringExtra2 == null || A0h == null) {
            return null;
        }
        AnonymousClass326 anonymousClass326 = (AnonymousClass326) ((C0YW) C05V.A02(this.A05)).A0A(AbstractC55852Zd.A00(A0h, stringExtra2));
        if (anonymousClass326 != null) {
            return anonymousClass326.A06;
        }
        return null;
    }

    public static final boolean A02(C503926i c503926i) {
        if (c503926i.A02) {
            String A01 = c503926i.A01();
            if (A01 == null) {
                A01 = c503926i.A00;
            }
            c503926i.A00 = A01;
            if (A01 != null && A01.length() != 0) {
                c503926i.A0A().setText(c503926i.A00);
                c503926i.A0A().setVisibility(0);
                return true;
            }
        }
        return false;
    }

    public final void A0N(boolean z) {
        this.A01 = z;
        if (!A02(this)) {
            String A02 = ((C23481Ac4) C05V.A02(this.A07)).A02();
            if (A02.length() == 0) {
                A0A().setVisibility(8);
            } else {
                A0A().setText(AbstractC34901ak.A0k(this.A0V, A02, 2131889705));
            }
        }
        boolean z2 = this.A01;
        ImageView A09 = A09();
        if (z2) {
            A09.setVisibility(8);
            InterfaceC024100j interfaceC024100j = this.A0B;
            View A07 = AbstractC34861ag.A07(interfaceC024100j);
            ViewGroup.LayoutParams layoutParams = A07.getLayoutParams();
            if (layoutParams == null) {
                throw AbstractC34801aa.A12("null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams");
            }
            RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) layoutParams;
            layoutParams2.removeRule(17);
            A07.setLayoutParams(layoutParams2);
            ((LinearLayout) interfaceC024100j.getValue()).setGravity(17);
            return;
        }
        A09.setVisibility(0);
        InterfaceC024100j interfaceC024100j2 = this.A0B;
        View A072 = AbstractC34861ag.A07(interfaceC024100j2);
        ViewGroup.LayoutParams layoutParams3 = A072.getLayoutParams();
        if (layoutParams3 == null) {
            throw AbstractC34801aa.A12("null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams");
        }
        RelativeLayout.LayoutParams layoutParams4 = (RelativeLayout.LayoutParams) layoutParams3;
        layoutParams4.addRule(17, AbstractC34861ag.A07(this.A0A).getId());
        A072.setLayoutParams(layoutParams4);
        ((LinearLayout) interfaceC024100j2.getValue()).setGravity(8388611);
    }

    @Override // p000X.AbstractC36681dj
    public void A0H() {
        super.A0H();
        A0N(this.A01);
    }

    @Override // p000X.AbstractC36681dj
    public void A0I(C0IB c0ib) {
        super.A0I(c0ib);
        A0N(this.A01);
        UXLog.setOnClickListener(A09(), this.A0C, -895957707);
        AbstractC34811ab.A1R(AbstractC34821ac.A0A(this.A0V), A09(), 2131893650);
        AbstractC34801aa.A1O(A09());
    }

    @Override // p000X.AbstractC36681dj
    public void A0K(boolean z) {
        super.A0K(z);
        View view = super.A01;
        if (view != null) {
            UXLog.setOnClickListener(view, this.A04, -1166816815);
        }
    }

    @Override // p000X.InterfaceC78173Vn
    public String ARx() {
        return "MetaAiConversationTitle";
    }
}
