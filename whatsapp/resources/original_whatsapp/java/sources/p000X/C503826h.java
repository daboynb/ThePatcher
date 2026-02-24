package p000X;

import android.app.Activity;
import android.os.Bundle;
import android.view.View;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.UXLog;

/* renamed from: X.26h, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C503826h extends AbstractC36681dj {
    public final View.OnClickListener A00;
    public final C05V A01;
    public final C05V A02;
    public final Optional A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C503826h(C0M3 c0m3, C0IB c0ib, AbstractC05520Fq abstractC05520Fq, C78333Wf c78333Wf) {
        super(c0m3, null, AbstractC34831ad.A0a(), c0ib, abstractC05520Fq, c78333Wf, null);
        C00C.A0A(c0ib, 1);
        this.A02 = AbstractC21810to.A00(c0m3, 16866);
        this.A03 = C00X.A01(583);
        this.A01 = AbstractC34821ac.A0N();
        this.A00 = ViewOnClickListenerC69422yO.A00(this, 17);
    }

    @Override // p000X.AbstractC36681dj, p000X.AbstractC78513Wx, p000X.C0OE, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        C00C.A0A(activity, 0);
        super.onActivityCreated(activity, bundle);
        A08().setClickable(false);
        View view = super.A02;
        if (view != null) {
            view.setClickable(false);
        }
    }

    private final void A01() {
        Optional optional = this.A03;
        if (optional.isPresent()) {
            optional.get();
            throw AbstractC34801aa.A12("getIncognitoSubtitle");
        }
        A0A().setText(AbstractC34871ah.A0m(this.A0V, 2131886939));
        A0A().setVisibility(0);
        A09().setVisibility(0);
    }

    @Override // p000X.AbstractC36681dj
    public void A0H() {
        A01();
    }

    @Override // p000X.AbstractC36681dj
    public void A0I(C0IB c0ib) {
        super.A0I(c0ib);
        A01();
        UXLog.setOnClickListener(A09(), null, -224206502);
    }

    @Override // p000X.AbstractC36681dj
    public void A0K(boolean z) {
        super.A0K(z);
        View view = super.A01;
        if (view != null) {
            UXLog.setOnClickListener(view, this.A00, 1797962514);
        }
    }

    @Override // p000X.AbstractC36681dj
    public void A0L() {
        super.A0L();
        A01();
    }

    @Override // p000X.InterfaceC78173Vn
    public String ARx() {
        return "MetaAiIncognitoConversationTitle";
    }
}
