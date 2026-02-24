package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.calling.ui.callhistory.view.CallsHistoryFragment;
import com.whatsapp.calling.ui.vcoverscroll.view.VCOverscrollEntryPointView;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.3Kn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class RunnableC75733Kn implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final boolean A03;

    public RunnableC75733Kn(Object obj, Object obj2, int i, int i2, boolean z) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
        this.A02 = obj2;
        this.A03 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ArrayList A16;
        C1CU c1cu;
        switch (this.$t) {
            case 0:
                C33261Vf c33261Vf = (C33261Vf) this.A01;
                CallsHistoryFragment callsHistoryFragment = (CallsHistoryFragment) this.A02;
                boolean z = this.A03;
                int i = this.A00;
                GroupJid groupJid = c33261Vf.A0C;
                if (!(groupJid instanceof C1CU) || (c1cu = (C1CU) groupJid) == null) {
                    ArrayList A0C = c33261Vf.A0C();
                    A16 = AbstractC34801aa.A16();
                    Iterator it = A0C.iterator();
                    while (it.hasNext()) {
                        C198438nF A0a = AbstractC34861ag.A0a(it);
                        C039007t A0f = AbstractC34831ad.A0f(callsHistoryFragment.A11);
                        UserJid userJid = A0a.A00;
                        if (!A0f.A0O(userJid)) {
                            if (AbstractC28351Bx.A03(userJid)) {
                                InterfaceC024600q interfaceC024600q = callsHistoryFragment.A0d.A00;
                                if (((C105474m9) interfaceC024600q.get()).A03() && ((C105474m9) interfaceC024600q.get()).A01(z) == IO7.A00) {
                                }
                            }
                            A16.add(AbstractC34851af.A0X(callsHistoryFragment.A0r, userJid));
                        }
                    }
                } else {
                    A16 = AbstractC68042w7.A04(AbstractC34831ad.A0c(callsHistoryFragment.A0x), AbstractC34831ad.A0f(callsHistoryFragment.A11), c1cu);
                }
                CallsHistoryFragment.A0B(callsHistoryFragment).A0L(new C3L0(c33261Vf, callsHistoryFragment, A16, i, 3, z));
                return;
            case 1:
                View view = (View) this.A01;
                int i2 = this.A00;
                VCOverscrollEntryPointView vCOverscrollEntryPointView = (VCOverscrollEntryPointView) this.A02;
                boolean z2 = this.A03;
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                if (layoutParams == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type android.widget.AbsListView.LayoutParams");
                }
                layoutParams.height = i2;
                if (z2) {
                    if (vCOverscrollEntryPointView.isAttachedToWindow()) {
                        InterfaceC023900h interfaceC023900h = vCOverscrollEntryPointView.A07;
                        if (interfaceC023900h != null) {
                            interfaceC023900h.invoke();
                        }
                    } else {
                        vCOverscrollEntryPointView.addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC69082xq(vCOverscrollEntryPointView, vCOverscrollEntryPointView, 0));
                    }
                }
                view.setLayoutParams(layoutParams);
                return;
            case 2:
                ((C37257Giv) ((C36321d8) this.A01).A00.get()).A08((AbstractC05520Fq) this.A02, null, null, null, this.A00, 11, this.A03);
                return;
            case 3:
                C506327g.A04((C30771Lp) this.A02, (C506327g) this.A01, this.A00, this.A03);
                return;
            default:
                C39871j5 c39871j5 = (C39871j5) this.A01;
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A02;
                int i3 = this.A00;
                boolean z3 = this.A03;
                Integer A06 = ((C12760eH) C05V.A02(c39871j5.A01)).A06((UserJid) abstractC05520Fq);
                if (A06 == null || A06.intValue() == i3) {
                    return;
                }
                C39871j5.A00(c39871j5, 2, z3);
                return;
        }
    }
}
