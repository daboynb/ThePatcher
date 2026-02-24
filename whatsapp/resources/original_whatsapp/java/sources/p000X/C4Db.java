package p000X;

import android.content.Context;
import android.os.Bundle;
import com.whatsapp.conversation.ui.conversationrow.components.contextcard.GroupDescriptionAddUpsellViewModel;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.List;

/* renamed from: X.4Db, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4Db extends WDSButton implements InterfaceC77733Tp {
    public final Context A00;
    public final C90893wU A01;
    public final C4Z6 A02;
    public final C1CU A03;
    public final C0NI A04;
    public final InterfaceC024100j A05;

    public C4Db(Context context, C1CU c1cu) {
        super(context, null);
        this.A00 = context;
        this.A03 = c1cu;
        this.A01 = (C90893wU) C00X.A03(33158);
        this.A02 = (C4Z6) C00H.A02(3808);
        this.A04 = AbstractC34841ae.A0v();
        this.A05 = AbstractC024000i.A01(new C5MH(this, 14));
        setVariant(EnumC23380wR.A04);
        setText(2131889606);
        AbstractActivityC06640Lm abstractActivityC06640Lm = (AbstractActivityC06640Lm) AbstractC28311Bt.A01(context, C0MF.class);
        AnonymousClass513.A00(abstractActivityC06640Lm, getViewModel().A00, C5TK.A01(this, 34), 38);
        AnonymousClass513.A00(abstractActivityC06640Lm, getViewModel().A01, C5TK.A01(this, 35), 38);
        UXLog.setOnClickListener(this, C4Cd.A00(this, 18), -645140748);
        C0M0 c0m0 = (C0M0) AbstractC28311Bt.A01(this.A00, C0MA.class);
        c0m0.getSupportFragmentManager().A0u(new C1136650k(this, 15), c0m0, "EditGroupDescriptionDialog");
    }

    public static final void A02(Bundle bundle, C4Db c4Db) {
        C00C.A0A(bundle, 2);
        c4Db.setNewDescription(bundle.getString("arg_result_text"));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final GroupDescriptionAddUpsellViewModel getViewModel() {
        return (GroupDescriptionAddUpsellViewModel) this.A05.getValue();
    }

    private final void setNewDescription(String str) {
        GroupDescriptionAddUpsellViewModel viewModel = getViewModel();
        if (str == null) {
            str = "";
        }
        AbstractC34801aa.A1U(viewModel.A06, C5KN.A01(viewModel, str, null, 18), AbstractC29171Ff.A00(viewModel));
    }

    @Override // p000X.InterfaceC77733Tp
    public List getCTAViews() {
        return AbstractC34811ab.A1M(this);
    }
}
