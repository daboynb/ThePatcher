package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.35l, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C718235l implements InterfaceC77933Uk {
    public final C05V A04 = AbstractC34811ab.A0O();
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A03 = AbstractC037707g.A00(17264);
    public final C05V A01 = AbstractC037707g.A00(114793);
    public final C05V A02 = AbstractC037707g.A00(114792);
    public final InterfaceC024600q A05 = C76203Mj.A00(this, 29);

    @Override // p000X.InterfaceC77933Uk
    public void AJa(Bundle bundle, final C1ML c1ml, final WeakReference weakReference) {
        C00C.A0A(c1ml, 0);
        View view = (View) weakReference.get();
        if (view != null) {
            AbstractActivityC06640Lm abstractActivityC06640Lm = (AbstractActivityC06640Lm) AbstractC34891aj.A09(view);
            final WeakReference A14 = AbstractC34801aa.A14(abstractActivityC06640Lm);
            if (AbstractC39431iM.A01(c1ml)) {
                A00(this, c1ml, weakReference);
                return;
            }
            final C29261Fr A01 = A01(bundle, c1ml);
            final C78403Wm c78403Wm = new C78403Wm();
            InterfaceC07420Or interfaceC07420Or = new InterfaceC07420Or() { // from class: X.Ioo
                @Override // p000X.InterfaceC07420Or
                public final void BJ2(Object obj) {
                    C1ML c1ml2 = c1ml;
                    C718235l c718235l = this;
                    WeakReference weakReference2 = A14;
                    WeakReference weakReference3 = weakReference;
                    AbstractC034906d abstractC034906d = A01;
                    C78403Wm c78403Wm2 = c78403Wm;
                    AbstractC40419I0t abstractC40419I0t = (AbstractC40419I0t) obj;
                    C00C.A0A(abstractC40419I0t, 6);
                    boolean z = abstractC40419I0t instanceof HKN;
                    if (C00C.areEqual(((HKL) (z ? ((HKN) abstractC40419I0t).A00 : ((HKM) abstractC40419I0t).A00)).A01, c1ml2)) {
                        C40244HxM c40244HxM = (C40244HxM) C05V.A02(c718235l.A02);
                        C00C.A0A(weakReference2, 1);
                        Iterator it = c40244HxM.A00.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                break;
                            }
                            InterfaceC43862Jqv interfaceC43862Jqv = (InterfaceC43862Jqv) it.next();
                            if (interfaceC43862Jqv.Ayc(abstractC40419I0t, weakReference2)) {
                                StringBuilder A04 = AnonymousClass000.A04();
                                A04.append("MediaActionResultHandlerService/handleResult/handled by ");
                                AbstractC34851af.A1N(A04, AbstractC34911al.A0a(interfaceC43862Jqv));
                                break;
                            }
                        }
                        if (z) {
                            InterfaceC43710Jno interfaceC43710Jno = ((HKN) abstractC40419I0t).A01;
                            if (!C00C.areEqual(interfaceC43710Jno, J8B.A00) && !C00C.areEqual(interfaceC43710Jno, J8G.A00)) {
                                return;
                            } else {
                                C718235l.A00(c718235l, c1ml2, weakReference3);
                            }
                        } else if (!(abstractC40419I0t instanceof HKM)) {
                            return;
                        }
                        Object obj2 = c78403Wm2.element;
                        if (obj2 == null) {
                            C00C.A0F("observer");
                            throw null;
                        }
                        abstractC034906d.A0B((InterfaceC07420Or) obj2);
                    }
                }
            };
            c78403Wm.element = interfaceC07420Or;
            A01.A08(abstractActivityC06640Lm, interfaceC07420Or);
        }
    }

    @Override // p000X.InterfaceC77933Uk
    public void AJc(Context context, Bundle bundle, C1ML c1ml) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ConversationRowMediaDownloadHelperV2/downloadSingleMedia/");
        AbstractC34851af.A1M(A04, c1ml.A0g);
        A01(null, c1ml);
    }

    public static final void A00(C718235l c718235l, C1ML c1ml, WeakReference weakReference) {
        View view = (View) weakReference.get();
        if (view != null) {
            Context context = view.getContext();
            List A00 = AbstractC56012Zt.A00(c1ml);
            if (A00 != null) {
                Iterator it = A00.iterator();
                while (it.hasNext()) {
                    C1ML A0Y = AbstractC34861ag.A0Y(it);
                    if (A0Y.A0g == 3 && AbstractC34811ab.A1Z(AbstractC34821ac.A19(c718235l.A05))) {
                        C3MC.A00(AbstractC34831ad.A0m(c718235l.A04), c718235l, weakReference, C10W.A00((AbstractActivityC06640Lm) AbstractC28311Bt.A01(context, C0MA.class)), 18);
                    }
                    c718235l.A01(null, A0Y);
                }
            }
        }
    }

    public final C29261Fr A01(Bundle bundle, C1ML c1ml) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ConversationRowMediaDownloadHelperV2/downloadSingleMediaV2/");
        AbstractC34851af.A1M(A04, c1ml.A0g);
        AbstractC34831ad.A0m(this.A04).BwT(new RunnableC42766JIc(bundle, this, c1ml, 15));
        return ((I5N) C05V.A02(this.A01)).A01;
    }
}
