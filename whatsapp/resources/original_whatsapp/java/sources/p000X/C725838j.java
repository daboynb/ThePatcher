package p000X;

import android.view.View;
import com.whatsapp.conversation.delegate.ConversationDelegate;
import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.expressions.BaseExpressionsTray;
import java.util.List;

/* renamed from: X.38j, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C725838j implements C0OC {
    public final int $t;

    public C725838j(int i) {
        this.$t = i;
    }

    public static void A00(AbstractC035906o abstractC035906o, C0OB c0ob, int i) {
        AbstractC035906o.A00(abstractC035906o, c0ob, new C725838j(i));
    }

    public static void A01(Object obj) {
        List list = AbstractC035906o.A0A;
        C00C.A0A(obj, 0);
    }

    @Override // p000X.C0OC
    public final void BwS(Object obj) {
        ConversationsFragment conversationsFragment;
        boolean z;
        C05V c05v;
        C38U c38u;
        int i;
        switch (this.$t) {
            case 0:
                ((C13X) obj).BHs();
                return;
            case 1:
                ((C13X) obj).BHv();
                return;
            case 2:
                List list = AbstractC035906o.A0A;
                throw AbstractC34801aa.A12("onNoInternetConnection");
            case 3:
                List list2 = AbstractC035906o.A0A;
                throw AbstractC34801aa.A12("onRegistrationSuccessful");
            case 4:
                C38U c38u2 = (C38U) obj;
                A01(c38u2);
                ((ConversationDelegate) c38u2.A00).A1U = true;
                return;
            case 5:
                InterfaceC262313e interfaceC262313e = (InterfaceC262313e) obj;
                A01(interfaceC262313e);
                interfaceC262313e.BQm();
                return;
            case 6:
                A01(obj);
                return;
            case 7:
                List list3 = AbstractC035906o.A0A;
                ((C0QV) obj).onAppBackgrounded();
                return;
            case 8:
                List list4 = AbstractC035906o.A0A;
                throw AbstractC34801aa.A12("onSignalStoreCreated");
            case 9:
                C34301Zl c34301Zl = (C34301Zl) obj;
                A01(c34301Zl);
                ((C0VL) c34301Zl.A00).A0N();
                return;
            case 10:
                C34261Zh c34261Zh = (C34261Zh) obj;
                A01(c34261Zh);
                conversationsFragment = (ConversationsFragment) c34261Zh.A00;
                z = true;
                break;
            case 11:
                C16Z c16z = (C16Z) obj;
                A01(c16z);
                c16z.BU0();
                return;
            case 12:
                C16Z c16z2 = (C16Z) obj;
                A01(c16z2);
                c16z2.BU1();
                return;
            case 13:
                InterfaceC29361Gb interfaceC29361Gb = (InterfaceC29361Gb) obj;
                A01(interfaceC29361Gb);
                interfaceC29361Gb.A8w();
                return;
            case 14:
                C266715a c266715a = (C266715a) obj;
                A01(c266715a);
                if (AbstractC34891aj.A1R(c266715a.A0B.A00)) {
                    AbstractC34811ab.A1T(new C76703Pk(c266715a, null, 38), AbstractC29171Ff.A00(c266715a));
                    return;
                }
                return;
            case 15:
                C34261Zh c34261Zh2 = (C34261Zh) obj;
                A01(c34261Zh2);
                ConversationsFragment conversationsFragment2 = (ConversationsFragment) c34261Zh2.A00;
                ConversationsFragment.A16(conversationsFragment2, "BUSINESS_AI_FILTER");
                ConversationsFragment.A0e(conversationsFragment2);
                return;
            case 16:
                List list5 = AbstractC035906o.A0A;
                C3MH.A01((View) ((C35091b3) obj).A00.get(), 24);
                return;
            case 17:
                C34261Zh c34261Zh3 = (C34261Zh) obj;
                AbstractC34861ag.A1V(c34261Zh3);
                conversationsFragment = (ConversationsFragment) c34261Zh3.A00;
                z = false;
                break;
            case 18:
                C3W4 c3w4 = (C3W4) obj;
                A01(c3w4);
                C724938a c724938a = (C724938a) c3w4;
                switch (c724938a.$t) {
                    case 0:
                        C42311oA c42311oA = (C42311oA) c724938a.A00;
                        c42311oA.A0N.CBw(C06930Mq.A00);
                        c05v = c42311oA.A0C;
                        break;
                    case 1:
                        AbstractC34861ag.A1U(c724938a.A00);
                        return;
                    default:
                        C40021jK c40021jK = (C40021jK) c724938a.A00;
                        c40021jK.A0A.CBw(C06930Mq.A00);
                        c05v = c40021jK.A06;
                        break;
                }
                ((C52792Gb) C05V.A02(((C61802je) C05V.A02(c05v)).A01)).A0H(c724938a);
                return;
            case 19:
                C726638r c726638r = (C726638r) obj;
                A01(c726638r);
                c726638r.A00();
                return;
            case 20:
                C38U c38u3 = (C38U) obj;
                A01(c38u3);
                C36361dC c36361dC = (C36361dC) c38u3.A00;
                ((C5k2) c36361dC.A0i.get()).A01(c36361dC.A18.BvL(), C36361dC.A04(c36361dC), 12);
                return;
            case 21:
                C38U c38u4 = (C38U) obj;
                A01(c38u4);
                C36361dC c36361dC2 = (C36361dC) c38u4.A00;
                BaseExpressionsTray baseExpressionsTray = c36361dC2.A06;
                if (baseExpressionsTray != null) {
                    baseExpressionsTray.A2O();
                    C36361dC.A0B(c36361dC2);
                    return;
                }
                return;
            case 22:
                c38u = (C38U) obj;
                List list6 = AbstractC035906o.A0A;
                i = 1;
                C00C.A0A(c38u, i);
                ((C36841e3) c38u.A00).A01.A0D(null);
                return;
            default:
                c38u = (C38U) obj;
                List list7 = AbstractC035906o.A0A;
                i = 0;
                C00C.A0A(c38u, i);
                ((C36841e3) c38u.A00).A01.A0D(null);
                return;
        }
        conversationsFragment.A2m(z);
    }
}
