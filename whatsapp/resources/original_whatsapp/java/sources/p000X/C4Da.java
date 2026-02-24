package p000X;

import android.content.Context;
import android.os.Bundle;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.List;

/* renamed from: X.4Da, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4Da extends WDSButton implements InterfaceC77733Tp {
    public final Context A00;
    public final C90913wW A01;
    public final C1CU A02;
    public final C07C A03;
    public final InterfaceC024100j A04;

    public C4Da(Context context, C1CU c1cu) {
        super(context, null);
        this.A00 = context;
        this.A02 = c1cu;
        this.A01 = (C90913wW) C00X.A03(33121);
        this.A03 = AbstractC34841ae.A0l();
        this.A04 = AbstractC024000i.A01(new C5MH(this, 17));
        setVariant(EnumC23380wR.A04);
        setText(2131889607);
        setIcon(2131231932);
        AbstractActivityC06640Lm abstractActivityC06640Lm = (AbstractActivityC06640Lm) AbstractC28311Bt.A01(context, C0MF.class);
        AnonymousClass513.A00(abstractActivityC06640Lm, getViewModel().A00, C5TK.A01(this, 38), 40);
        AnonymousClass513.A00(abstractActivityC06640Lm, getViewModel().A01, C5TK.A01(this, 39), 40);
        UXLog.setOnClickListener(this, ViewOnClickListenerC109714tb.A00(this, 28), -551831524);
        final C0MF c0mf = (C0MF) AbstractC28311Bt.A01(this.A00, C0MF.class);
        c0mf.getSupportFragmentManager().A0u(new InterfaceC08180Rq() { // from class: X.50l
            @Override // p000X.InterfaceC08180Rq
            public final void BRv(String str, Bundle bundle) {
                C4Da c4Da = C4Da.this;
                C0MF c0mf2 = c0mf;
                C00C.A0A(bundle, 3);
                String string = bundle.getString("arg_result_text");
                if (string != null) {
                    c4Da.A03.BwT(new C5BL(10, string, new C101964gA(null, c4Da.A02, c0mf2)));
                }
            }
        }, c0mf, "EditGroupNameDialog");
    }

    private final C81683g3 getViewModel() {
        return (C81683g3) this.A04.getValue();
    }

    public static final void A01(C4Da c4Da) {
        C81683g3 viewModel = c4Da.getViewModel();
        AbstractC34801aa.A1U(viewModel.A06, C5KR.A02(viewModel, null, 28), AbstractC29171Ff.A00(viewModel));
    }

    @Override // p000X.InterfaceC77733Tp
    public List getCTAViews() {
        return AbstractC34811ab.A1M(this);
    }
}
