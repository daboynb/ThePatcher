package p000X;

import android.text.TextUtils;
import android.util.Base64;
import android.view.View;
import com.whatsapp.infra.graphql.generated.indianupimex.PaymentsIsAccountRecoverableResponseImpl;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiIncentivePrimerDialogFragment;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public class DGP extends AbstractC033004y implements Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DGP(Object obj, Object obj2, int i) {
        super(1);
        this.$t = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        boolean z;
        boolean z2;
        EMH A0g;
        Object obj2;
        Object obj3;
        int i;
        InterfaceC44302JzT AuA;
        String token;
        Function1 dgp;
        switch (this.$t) {
            case 0:
                A0g = C3WE.A0g(obj);
                Object obj4 = this.A00;
                A0g.A00 = new DJ3(obj4, A0g, 48);
                dgp = new DJ3(obj4, this.A01, 49);
                A0g.A01 = dgp;
                return C06930Mq.A00;
            case 1:
                C107854qT c107854qT = (C107854qT) obj;
                z2 = false;
                C00C.A0A(c107854qT, 0);
                DNJ dnj = (DNJ) this.A00;
                COl A01 = AbstractC27363CJz.A01(((C26823BzC) this.A01).A01, c107854qT);
                C29228CyV c29228CyV = (C29228CyV) dnj;
                C27463COp c27463COp = c29228CyV.A00;
                if (c27463COp.A03 != null) {
                    D4S.A01(c27463COp.A0L, A01, c29228CyV, 19);
                }
                return Boolean.valueOf(z2);
            case 2:
                A0g = C3WE.A0g(obj);
                obj2 = this.A00;
                obj3 = this.A01;
                A0g.A00 = DJ6.A0B(obj2, A0g, obj3, 28);
                i = 1;
                dgp = new DGP(obj3, obj2, i);
                A0g.A01 = dgp;
                return C06930Mq.A00;
            case 3:
                C107854qT c107854qT2 = (C107854qT) obj;
                z2 = false;
                C00C.A0A(c107854qT2, 0);
                C26854Bzh c26854Bzh = (C26854Bzh) this.A01;
                AbstractC23472Abv.A18(c26854Bzh.A04, c107854qT2, "getUpiLiteDetails error: ", AnonymousClass000.A04());
                AbstractC23472Abv.A18(((C29229CyW) ((DNK) this.A00)).A01.A0K, AbstractC27363CJz.A01(AbstractC34821ac.A0f(c26854Bzh.A00), c107854qT2), "Error refreshing UPI Lite details: ", AnonymousClass000.A04());
                return Boolean.valueOf(z2);
            case 4:
                A0g = C3WE.A0g(obj);
                Object obj5 = this.A01;
                Object obj6 = this.A00;
                A0g.A00 = DJ6.A0B(obj6, A0g, obj5, 29);
                dgp = new DGP(obj5, obj6, 3);
                A0g.A01 = dgp;
                return C06930Mq.A00;
            case 5:
                C107854qT c107854qT3 = (C107854qT) obj;
                z = false;
                C00C.A0A(c107854qT3, 0);
                ((InterfaceC29978DQk) this.A00).BPJ(AbstractC27363CJz.A01(((C26824BzD) this.A01).A01, c107854qT3));
                return Boolean.valueOf(z);
            case 6:
                InterfaceC44304JzV interfaceC44304JzV = (InterfaceC44304JzV) obj;
                C00C.A0A(interfaceC44304JzV, 0);
                DNM dnm = (DNM) this.A00;
                InterfaceC44303JzU AZQ = interfaceC44304JzV.AZQ();
                if (AZQ == null || (AuA = AZQ.AuA()) == null || (token = AuA.getToken()) == null) {
                    ((C29232CyZ) dnm).A00.A05.BS9(COl.A00(), false);
                } else {
                    C29232CyZ c29232CyZ = (C29232CyZ) dnm;
                    if (TextUtils.isEmpty(token)) {
                        c29232CyZ.A00.A05.BS9(null, false);
                    } else {
                        Log.m223i("PAY: IndiaUpiSetupCoordinator/token stored");
                        C25257BQu c25257BQu = c29232CyZ.A00;
                        c25257BQu.A06.A0X(token);
                        Base64.decode(token, 0);
                        InterfaceC30051DTf interfaceC30051DTf = c25257BQu.A05;
                        interfaceC30051DTf.BS9(null, true);
                        CGP.A00(c25257BQu.A03, interfaceC30051DTf, c25257BQu.A08, c25257BQu.A0A, c25257BQu.A0C);
                    }
                }
                return C06930Mq.A00;
            case 7:
                C107854qT c107854qT4 = (C107854qT) obj;
                z = false;
                C00C.A0A(c107854qT4, 0);
                ((C29232CyZ) ((DNM) this.A00)).A00.A05.BS9(AbstractC27363CJz.A01(((C26796Byl) this.A01).A01, c107854qT4), false);
                return Boolean.valueOf(z);
            case 8:
                A0g = C3WE.A0g(obj);
                obj2 = this.A00;
                A0g.A00 = new DGP(A0g, obj2, 6);
                obj3 = this.A01;
                i = 7;
                dgp = new DGP(obj3, obj2, i);
                A0g.A01 = dgp;
                return C06930Mq.A00;
            case 9:
                CharSequence charSequence = (CharSequence) obj;
                if (charSequence != null) {
                    TextEmojiLabel textEmojiLabel = (TextEmojiLabel) this.A00;
                    IndiaUpiIncentivePrimerDialogFragment indiaUpiIncentivePrimerDialogFragment = (IndiaUpiIncentivePrimerDialogFragment) this.A01;
                    AbstractC34831ad.A1C(indiaUpiIncentivePrimerDialogFragment.A08, textEmojiLabel);
                    AbstractC34881ai.A1J(indiaUpiIncentivePrimerDialogFragment.A0B, textEmojiLabel);
                    textEmojiLabel.setText(charSequence);
                } else {
                    ((View) this.A00).setVisibility(8);
                }
                return C06930Mq.A00;
            case 10:
                COs cOs = (COs) obj;
                C00C.A0A(cOs, 0);
                DR5 dr5 = (DR5) this.A00;
                COs A06 = cOs.A06(PaymentsIsAccountRecoverableResponseImpl.Xwa2PaymentsIsAccountRecoverable.class, "xwa2_payments_is_account_recoverable");
                if (A06 != null) {
                    C29321D0a c29321D0a = (C29321D0a) dr5;
                    CNE cne = c29321D0a.A02;
                    C12550ds c12550ds = cne.A07;
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("checkIsAccountRecoverable onSuccess: isRecoverable : ");
                    A04.append(A06.A0H("is_recoverable"));
                    A04.append(" skipDeviceBinding : ");
                    AbstractC23471Abu.A1P(c12550ds, A04, A06.A0H("skip_device_binding"));
                    CPL A03 = CPL.A03(new CPL[0]);
                    A03.A08("status", "eligibility_check_success");
                    A03.A09("isRecoverable", A06.A0H("is_recoverable"));
                    A03.A09("skipDeviceBinding", A06.A0H("skip_device_binding"));
                    InterfaceC30087DUq interfaceC30087DUq = c29321D0a.A00;
                    CNE.A00(interfaceC30087DUq, A03);
                    if (A06.A0H("is_recoverable")) {
                        InterfaceC024600q interfaceC024600q = cne.A05.A00;
                        if (((C12650e2) interfaceC024600q.get()).A02() && ((C12650e2) interfaceC024600q.get()).A02.A0Z(1644)) {
                            c12550ds.A06("triggering account recovery");
                            DYH dyh = c29321D0a.A01;
                            boolean A0H = A06.A0H("skip_device_binding");
                            InterfaceC024600q interfaceC024600q2 = cne.A01.A00;
                            C14090gz c14090gz = (C14090gz) interfaceC024600q2.get();
                            C14100h0 c14100h0 = C14100h0.A08;
                            if (!c14090gz.A07(c14100h0)) {
                                ((C14090gz) interfaceC024600q2.get()).A03(new C28923Cta(dyh, cne, 1, A0H), c14100h0);
                            } else if (dyh != null) {
                                CNE.A01(dyh.AZU(), null, "user_already_onboarded");
                            }
                        } else {
                            CNE.A01(interfaceC30087DUq, null, "user_ineligible_for_upi_payments");
                            StringBuilder A042 = AnonymousClass000.A04();
                            A042.append("checkAndTriggerAccountRecovery/skipping account recovery cause: payments-enabled:account-recovery-enabled  -- ");
                            A042.append(((C12650e2) interfaceC024600q.get()).A02());
                            C3WD.A1Q(A042);
                            c12550ds.A05(AbstractC34821ac.A1I(A042, ((C12650e2) interfaceC024600q.get()).A02.A0Z(1644)));
                        }
                    }
                } else {
                    dr5.BPJ(new COl(-1, "Invalid response"));
                }
                return C06930Mq.A00;
            case 11:
                C107854qT c107854qT5 = (C107854qT) obj;
                z = false;
                C00C.A0A(c107854qT5, 0);
                ((DR5) this.A00).BPJ(AbstractC27363CJz.A01(AbstractC34821ac.A0f(((C26802Byr) this.A01).A00), c107854qT5));
                return Boolean.valueOf(z);
            default:
                A0g = C3WE.A0g(obj);
                obj2 = this.A00;
                A0g.A00 = new DGP(A0g, obj2, 10);
                obj3 = this.A01;
                i = 11;
                dgp = new DGP(obj3, obj2, i);
                A0g.A01 = dgp;
                return C06930Mq.A00;
        }
    }
}
