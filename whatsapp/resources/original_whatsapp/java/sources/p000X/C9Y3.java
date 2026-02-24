package p000X;

import com.whatsapp.calling.ui.incallbanner.viewmodel.InCallBannerViewModelV2;
import com.whatsapp.ui.coreui.actionfeedback.view.ActionFeedbackViewGroup;

/* renamed from: X.9Y3, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C9Y3 {
    public C09R A00;
    public final C23570wo A01;
    public final C0NI A02;

    /* JADX WARN: Removed duplicated region for block: B:19:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A02(InterfaceC23411AaW interfaceC23411AaW) {
        C8Cl A01;
        C23570wo c23570wo = this.A01;
        if (!c23570wo.A0D()) {
            C00C.A06(c23570wo.A03());
            this.A02.A0L(new AH5(interfaceC23411AaW, this, 22));
            return;
        }
        ActionFeedbackViewGroup actionFeedbackViewGroup = (ActionFeedbackViewGroup) AbstractC34811ab.A07(c23570wo);
        C09R c09r = this.A00;
        if (c09r != null) {
            InterfaceC23411AaW interfaceC23411AaW2 = (InterfaceC23411AaW) c09r.second;
            if (this instanceof C201698tN) {
                ACC acc = (ACC) interfaceC23411AaW2;
                ACC acc2 = (ACC) interfaceC23411AaW;
                C00C.A0B(acc, acc2);
                AbstractC208109Il abstractC208109Il = acc2.A02;
                if ((abstractC208109Il instanceof C192288bw) && C00C.areEqual(abstractC208109Il, acc.A02)) {
                    C09R c09r2 = this.A00;
                    if (c09r2 == null) {
                        throw AbstractC34821ac.A0r();
                    }
                    A01 = (C8Cl) c09r2.first;
                    actionFeedbackViewGroup.A04(A01, interfaceC23411AaW);
                    this.A00 = AbstractC34801aa.A1J(A01, interfaceC23411AaW);
                    if (interfaceC23411AaW.isPersistent()) {
                        Long AXI = interfaceC23411AaW.AXI();
                        actionFeedbackViewGroup.m234xd09dcf1(A01, AXI != null ? AXI.longValue() : 3000L, new AF6(this, actionFeedbackViewGroup, interfaceC23411AaW, A01, 26));
                        return;
                    }
                    return;
                }
            }
        }
        actionFeedbackViewGroup.A02();
        A01 = actionFeedbackViewGroup.A01(interfaceC23411AaW);
        this.A00 = AbstractC34801aa.A1J(A01, interfaceC23411AaW);
        if (interfaceC23411AaW.isPersistent()) {
        }
    }

    public final void A01() {
        C23570wo c23570wo = this.A01;
        if (c23570wo.A0D()) {
            ((ActionFeedbackViewGroup) AbstractC34811ab.A07(c23570wo)).A02();
            this.A00 = null;
        }
    }

    public void A03(InterfaceC23411AaW interfaceC23411AaW) {
        if (this instanceof C201688tM) {
            C9JX c9jx = ((C201688tM) this).A00;
            if (c9jx == null) {
                AbstractC34861ag.A1H();
                throw null;
            }
            c9jx.A00.C49(null);
            return;
        }
        C00C.A0A(interfaceC23411AaW, 0);
        InCallBannerViewModelV2 inCallBannerViewModelV2 = ((C201698tN) this).A00;
        if (inCallBannerViewModelV2 == null) {
            AbstractC34861ag.A1H();
            throw null;
        }
        AbstractC34801aa.A1U(inCallBannerViewModelV2.A0V, AOQ.A02(interfaceC23411AaW, inCallBannerViewModelV2, null, 6), AbstractC29171Ff.A00(inCallBannerViewModelV2));
    }

    public C9Y3(C0NI c0ni, C23570wo c23570wo) {
        this.A01 = c23570wo;
        this.A02 = c0ni;
    }
}
