package p000X;

import androidx.fragment.app.Fragment;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.calling.ui.callconfirmationsheet.CallConfirmationSheet;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;

/* renamed from: X.3RF, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3RF extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3RF(Object obj, Object obj2, int i) {
        super(0);
        this.$t = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        InterfaceC06650Ln interfaceC06650Ln;
        C0OY AWX;
        Object invoke;
        Object invoke2;
        InterfaceC06650Ln interfaceC06650Ln2;
        Object invoke3;
        switch (this.$t) {
            case 8:
            case 9:
            case 10:
            case 16:
            case 17:
            case 22:
            case 23:
            case 25:
            case 27:
            case 34:
            case 36:
            case 39:
            case 42:
            case 43:
            case 45:
            case 47:
                InterfaceC06660Lo A0N = AbstractC34881ai.A0N(this.A00);
                return (!(A0N instanceof InterfaceC06650Ln) || (interfaceC06650Ln = (InterfaceC06650Ln) A0N) == null || (AWX = interfaceC06650Ln.AWX()) == null) ? ((Fragment) this.A01).AWX() : AWX;
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 19:
            case 20:
                InterfaceC023900h interfaceC023900h = (InterfaceC023900h) this.A00;
                return (interfaceC023900h == null || (invoke = interfaceC023900h.invoke()) == null) ? AbstractC34861ag.A0B(this.A01).AWW() : invoke;
            case 18:
            case 31:
            case 49:
                InterfaceC023900h interfaceC023900h2 = (InterfaceC023900h) this.A00;
                return (interfaceC023900h2 == null || (invoke2 = interfaceC023900h2.invoke()) == null) ? ((ActivityC06760Ly) this.A01).AWW() : invoke2;
            case 21:
            case 24:
            case 26:
            case 28:
            case 33:
            case 35:
            case 38:
            case 40:
            case 41:
            case 44:
            case 46:
            case 48:
            default:
                InterfaceC023900h interfaceC023900h3 = (InterfaceC023900h) this.A00;
                if (interfaceC023900h3 != null && (invoke3 = interfaceC023900h3.invoke()) != null) {
                    return invoke3;
                }
                InterfaceC06660Lo A0N2 = AbstractC34881ai.A0N(this.A01);
                return (!(A0N2 instanceof InterfaceC06650Ln) || (interfaceC06650Ln2 = (InterfaceC06650Ln) A0N2) == null) ? C07320Oh.A00 : interfaceC06650Ln2.AWW();
            case 29:
                ((C58872eg) this.A01).A02.A0H(this.A00);
                break;
            case 30:
                ((C61882jm) this.A01).A04.A0N((C1J0) this.A00, 17);
                break;
            case 32:
                CallConfirmationSheet callConfirmationSheet = (CallConfirmationSheet) this.A01;
                AbstractC34881ai.A0T(callConfirmationSheet).A0X(callConfirmationSheet.A1K(), ((C32X) ((C3SR) this.A00)).A00, true);
                break;
            case 37:
                C497923n c497923n = (C497923n) this.A01;
                C0ZC c0zc = (C0ZC) C05V.A02(c497923n.A06);
                AbstractC22930vc abstractC22930vc = (AbstractC22930vc) this.A00;
                if (abstractC22930vc == null) {
                    throw AbstractC34871ah.A0e();
                }
                C1W7 A0H = c0zc.A0H(abstractC22930vc);
                ImmutableSet A0F = A0H.A0Z() ? A0H.A0F() : A0H.A0G();
                C00C.A09(A0F);
                ArrayList<C67832vj> A16 = AbstractC34801aa.A16();
                for (Object obj : A0F) {
                    if (!AbstractC28351Bx.A03(((C67832vj) obj).A05)) {
                        A16.add(obj);
                    }
                }
                ArrayList A162 = AbstractC34801aa.A16();
                for (C67832vj c67832vj : A16) {
                    C039007t c039007t = (C039007t) C05V.A02(c497923n.A05);
                    UserJid userJid = c67832vj.A05;
                    if (!c039007t.A0O(userJid)) {
                        A162.add(AbstractC34851af.A0X(c497923n.A00, userJid));
                    }
                }
                return C3MV.A00(A162, c497923n, 5);
        }
        return C06930Mq.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3RF(InterfaceC024100j interfaceC024100j, int i) {
        super(0);
        this.$t = i;
        this.A00 = null;
        this.A01 = interfaceC024100j;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3RF(ActivityC06760Ly activityC06760Ly, int i) {
        super(0);
        this.$t = i;
        this.A00 = null;
        this.A01 = activityC06760Ly;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3RF(Fragment fragment, int i) {
        super(0);
        this.$t = i;
        this.A00 = null;
        this.A01 = fragment;
    }
}
