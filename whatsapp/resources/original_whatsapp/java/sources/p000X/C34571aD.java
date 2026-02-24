package p000X;

import android.content.Context;
import android.os.Looper;
import android.view.GestureDetector;
import androidx.fragment.app.Fragment;
import com.google.common.base.Optional;
import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.home.ui.HomeActivity;

/* renamed from: X.1aD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C34571aD implements C00p {
    public final int $t;
    public final Object A00;

    public C34571aD(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC024600q A00(C34571aD c34571aD) {
        InterfaceC024600q interfaceC024600q = ((C033305f) c34571aD.A00).A19;
        C00C.A0A(interfaceC024600q, 0);
        return interfaceC024600q;
    }

    @Override // p000X.C00p
    public final Object get() {
        Object c33491Wc;
        try {
            switch (this.$t) {
                case 0:
                    return Integer.valueOf(C05V.A00(((C0OG) this.A00).A06).A0K(8162));
                case 1:
                    return C05V.A01(((C0OG) this.A00).A0X);
                case 2:
                    C1EM c1em = (C1EM) this.A00;
                    return new C8C1(C1EU.A00((C07B) c1em.A03.get()) ? ((AI0) c1em.A0S.get()).A01() : Looper.getMainLooper(), c1em, 0);
                case 3:
                    C14980iQ c14980iQ = (C14980iQ) this.A00;
                    return new C8C0(C1EU.A00(c14980iQ.A07) ? ((AI0) c14980iQ.A03.get()).A01() : Looper.getMainLooper(), c14980iQ);
                case 4:
                    return ((C48021yP) C00X.A03(16626)).A00(((Fragment) this.A00).A1T());
                case 5:
                    return ((C0AH) C05V.A02(((C14120h2) this.A00).A04)).A01(C0BD.class);
                case 6:
                    Optional A01 = C00X.A01(7446);
                    if (AbstractC035706m.A03() && A01.isPresent()) {
                        return A01.get();
                    }
                    return null;
                case 7:
                    return ((C09900Yk) this.A00).A0D();
                case 8:
                    return C00H.A02(1280);
                case 9:
                    ((C09980Ys) this.A00).A08.get();
                    return false;
                case 10:
                    return new C1D3((AnonymousClass169) this.A00);
                case 11:
                    return Boolean.valueOf(((InterfaceC23407AaS) C05V.A02(((C0fO) this.A00).A05)).B4z());
                case 12:
                    return Boolean.valueOf(((InterfaceC23407AaS) C05V.A02(((C0fO) this.A00).A05)).B48(true));
                case 13:
                    return C05V.A02(((C1KT) this.A00).A07);
                case 14:
                    return C05V.A02(((C1KT) this.A00).A05);
                case 15:
                    return C05V.A02(((C1KT) this.A00).A09);
                case 16:
                    return C05V.A02(((C1KT) this.A00).A03);
                case 17:
                    ConversationsFragment conversationsFragment = (ConversationsFragment) this.A00;
                    C00X.A07((AbstractC037407d) conversationsFragment.A32.get());
                    c33491Wc = new C33491Wc(conversationsFragment);
                    break;
                case 18:
                    Context context = (Context) this.A00;
                    return new GestureDetector(context, new C129955mh(context, 0));
                case 19:
                    HomeActivity homeActivity = (HomeActivity) this.A00;
                    C00X.A07(homeActivity.A2T);
                    c33491Wc = new A4V(homeActivity);
                    break;
                case 20:
                    return C21830tq.A01((Context) this.A00, 6003);
                case 21:
                    return C00I.A03(((C07170Ns) this.A00).A01, 8084);
                case 22:
                    return C0NT.A01((C0NT) this.A00);
                case 23:
                    return ((C039007t) this.A00).A0D();
                case 24:
                    C0Y7 c0y7 = (C0Y7) this.A00;
                    return new C9M0((AnonymousClass075) C00H.A02(125), c0y7.A01, c0y7.A02);
                case 25:
                    return new C1GP(A00(this));
                case 26:
                    C033305f c033305f = (C033305f) this.A00;
                    final InterfaceC024600q interfaceC024600q = c033305f.A19;
                    final C07U c07u = c033305f.A1f;
                    return new C0En(interfaceC024600q, c07u) { // from class: X.6Jm
                        public final C07U A00;

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(interfaceC024600q);
                            C00C.A0B(interfaceC024600q, c07u);
                            this.A00 = c07u;
                        }
                    };
                case 27:
                    return new C196708kR(((C033305f) this.A00).A19);
                case 28:
                    return new C2GD(A00(this));
                case 29:
                    return new ELB(A00(this));
                case 30:
                    return new C2GE(A00(this));
                case 31:
                    return new C2GG(A00(this));
                case 32:
                    return new C11R(A00(this));
                case 33:
                    return new ELF(A00(this));
                case 34:
                    return new C2FY(A00(this));
                case 35:
                    return new C2FZ(A00(this));
                case 36:
                    return new C52532Fa(A00(this));
                case 37:
                    return new C196688kP(A00(this));
                case 38:
                    return new C12K(A00(this));
                case 39:
                    return new C268215p(A00(this));
                case 40:
                    return new C52572Fe(A00(this));
                case 41:
                    return new C52562Fd(A00(this));
                case 42:
                    return new C0JP(A00(this));
                case 43:
                    return new C141516Jl(A00(this));
                case 44:
                    return new C52552Fc(A00(this));
                case 45:
                    return new C52542Fb(A00(this));
                case 46:
                    return new C196618kI(A00(this));
                case 47:
                    return new AnonymousClass164(A00(this));
                case 48:
                    return new C1FY(A00(this));
                default:
                    return new C23760x8(A00(this));
            }
            return c33491Wc;
        } finally {
            C00X.A06();
        }
    }
}
