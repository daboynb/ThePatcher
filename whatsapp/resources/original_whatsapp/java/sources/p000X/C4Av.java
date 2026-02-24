package p000X;

import android.content.Context;
import android.os.Bundle;
import com.whatsapp.conversation.ui.conversationrow.components.contextcard.GroupDescriptionAddUpsellViewModel;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* renamed from: X.4Av, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4Av extends TextEmojiLabel {
    public final Context A00;
    public final C90893wU A01;
    public final C4Z6 A02;
    public final C1CU A03;
    public final C0NI A04;
    public final InterfaceC024100j A05;

    public static final void A03(Bundle bundle, C4Av c4Av) {
        C00C.A0A(bundle, 2);
        c4Av.setNewDescription(bundle.getString("arg_result_text"));
    }

    private final GroupDescriptionAddUpsellViewModel getViewModel() {
        return (GroupDescriptionAddUpsellViewModel) this.A05.getValue();
    }

    private final void setNewDescription(String str) {
        if (str != null) {
            GroupDescriptionAddUpsellViewModel viewModel = getViewModel();
            AbstractC34801aa.A1U(viewModel.A06, C5KN.A01(viewModel, str, null, 18), AbstractC29171Ff.A00(viewModel));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4Av(Context context, C1CU c1cu) {
        super(context);
        C00C.A0B(context, c1cu);
        this.A00 = context;
        this.A03 = c1cu;
        this.A01 = (C90893wU) C00X.A03(33158);
        this.A02 = (C4Z6) C00H.A02(3808);
        this.A04 = AbstractC34841ae.A0v();
        this.A05 = AbstractC024000i.A01(new C5MH(this, 15));
        AnonymousClass116.A07(this, 2132083110);
        setTextColor(AbstractC34821ac.A02(context, getResources(), 2130971205, 2131101917));
        setText(2131889606);
        setLineHeight(getResources().getDimensionPixelSize(2131166062));
        setGravity(17);
        setVisibility(8);
        AbstractActivityC06640Lm abstractActivityC06640Lm = (AbstractActivityC06640Lm) AbstractC28311Bt.A01(context, C0MF.class);
        AnonymousClass513.A00(abstractActivityC06640Lm, getViewModel().A00, C5TK.A01(this, 36), 39);
        AnonymousClass513.A00(abstractActivityC06640Lm, getViewModel().A01, C5TK.A01(this, 37), 39);
        UXLog.setOnClickListener(this, ViewOnClickListenerC109714tb.A00(this, 27), -2014676659);
        C0M0 c0m0 = (C0M0) AbstractC28311Bt.A01(this.A00, C0MA.class);
        c0m0.getSupportFragmentManager().A0u(new C1136650k(this, 16), c0m0, "EditGroupDescriptionDialog");
    }

    public static final void A04(C4Av c4Av) {
        GroupDescriptionAddUpsellViewModel viewModel = c4Av.getViewModel();
        RunnableC116545Bt.A00(viewModel.A05, viewModel, 23);
    }
}
