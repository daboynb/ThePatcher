package p000X;

import android.view.View;
import android.view.ViewStub;
import com.whatsapp.payments.common.ui.MessageWithLinkWebViewActivity;
import com.whatsapp.webview.ui.WaInAppBrowsingActivity;
import java.util.Collections;
import java.util.List;

/* loaded from: classes7.dex */
public class GR8 extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public final Object A01;
    public final String A02;
    public final String A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GR8(Object obj, String str, String str2, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A01 = obj;
        this.A03 = str;
        this.A02 = str2;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        String str;
        String str2;
        int i;
        switch (this.$t) {
            case 0:
                obj2 = this.A01;
                str2 = this.A02;
                str = this.A03;
                i = 0;
                break;
            case 1:
                obj2 = this.A01;
                str = this.A03;
                str2 = this.A02;
                i = 1;
                break;
            default:
                str = this.A03;
                obj2 = this.A01;
                str2 = this.A02;
                i = 2;
                break;
        }
        return new GR8(obj2, str, str2, interfaceC13670gH, i);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        C12550ds c12550ds;
        StringBuilder A10;
        String str;
        switch (this.$t) {
            case 0:
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj);
                    return obj;
                }
                AbstractC13980go.A01(obj);
                InterfaceC37192Ghg interfaceC37192Ghg = (InterfaceC37192Ghg) this.A01;
                String str2 = this.A02;
                C00C.A09(str2);
                String str3 = this.A03;
                C00C.A09(str3);
                this.A00 = 1;
                C36301GDo c36301GDo = (C36301GDo) interfaceC37192Ghg;
                if (!C05V.A00(c36301GDo.A00).A0Z(17201)) {
                    c12550ds = (C12550ds) c36301GDo.A05.getValue();
                    A10 = AbstractC34881ai.A10('[');
                    A10.append(str2);
                    str = "] RBM Lite Payments is not enabled for transaction";
                } else {
                    if (C36301GDo.A00(c36301GDo)) {
                        Object A02 = c36301GDo.A03.A02(str2, str3, this, ((C12660e3) C05V.A02(c36301GDo.A01)).A0G());
                        return A02 == enumC14170h7 ? enumC14170h7 : A02;
                    }
                    c12550ds = (C12550ds) c36301GDo.A05.getValue();
                    A10 = AbstractC34881ai.A10('[');
                    A10.append(str2);
                    str = "] RBM Lite Payments - UPI Lite onboarding is not completed";
                }
                c12550ds.A05(AnonymousClass000.A03(str, A10));
                return new C32405EYi(IO7.A01);
            case 1:
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj);
                    break;
                } else {
                    AbstractC13980go.A01(obj);
                    C33824F1u c33824F1u = (C33824F1u) C05V.A02(((C33941F6i) this.A01).A00);
                    C34212FIh c34212FIh = new C34212FIh(this.A03, this.A02);
                    this.A00 = 1;
                    if (c33824F1u.A00.AKK(c34212FIh, this) == enumC14170h72) {
                        return enumC14170h72;
                    }
                }
                break;
            default:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                boolean areEqual = C00C.areEqual(this.A03, "web_page_ssl_error");
                MessageWithLinkWebViewActivity messageWithLinkWebViewActivity = (MessageWithLinkWebViewActivity) this.A01;
                if (!areEqual) {
                    View view = messageWithLinkWebViewActivity.A01;
                    if (view == null) {
                        ViewStub viewStub = ((WaInAppBrowsingActivity) messageWithLinkWebViewActivity).A02;
                        view = viewStub != null ? viewStub.inflate() : null;
                        messageWithLinkWebViewActivity.A01 = view;
                    }
                    if (view != null) {
                        view.setVisibility(0);
                    }
                    ((FGV) C05V.A02(messageWithLinkWebViewActivity.A0e)).A06 = false;
                    View view2 = messageWithLinkWebViewActivity.A01;
                    int A0C = C3WF.A0C(view2 != null ? view2.findViewById(2131439716) : null);
                    View view3 = messageWithLinkWebViewActivity.A01;
                    if (view3 != null) {
                        C3WG.A12(view3, 2131439713, A0C);
                    }
                    String str4 = this.A02;
                    Integer A0s = AbstractC34861ag.A0s(2131897514);
                    C36642GTt c36642GTt = new C36642GTt(messageWithLinkWebViewActivity, 13);
                    if (C3WE.A0R(messageWithLinkWebViewActivity) != C0MO.DESTROYED) {
                        BCD A022 = BCD.A02(((C0MA) messageWithLinkWebViewActivity).A00, str4, -2);
                        List emptyList = Collections.emptyList();
                        C00C.A06(emptyList);
                        ViewTreeObserverOnGlobalLayoutListenerC69772yx viewTreeObserverOnGlobalLayoutListenerC69772yx = new ViewTreeObserverOnGlobalLayoutListenerC69772yx(messageWithLinkWebViewActivity, A022, (C88B) messageWithLinkWebViewActivity.A0E.get(), emptyList, false);
                        viewTreeObserverOnGlobalLayoutListenerC69772yx.A08(AbstractC34871ah.A0n(messageWithLinkWebViewActivity.getResources(), A0s.intValue()), ViewOnClickListenerC35272Fmw.A00(c36642GTt, 10));
                        AbstractC30167DYa.A0p(messageWithLinkWebViewActivity, viewTreeObserverOnGlobalLayoutListenerC69772yx);
                        viewTreeObserverOnGlobalLayoutListenerC69772yx.A04();
                        break;
                    }
                } else {
                    FXW fxw = (FXW) C05V.A02(messageWithLinkWebViewActivity.A0d);
                    View view4 = ((C0MA) messageWithLinkWebViewActivity).A00;
                    C00C.A06(view4);
                    fxw.A05(view4, messageWithLinkWebViewActivity.A07);
                    ((FGV) C05V.A02(messageWithLinkWebViewActivity.A0e)).A01(((WaInAppBrowsingActivity) messageWithLinkWebViewActivity).A0L);
                    messageWithLinkWebViewActivity.finish();
                    break;
                }
                break;
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((GR8) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
