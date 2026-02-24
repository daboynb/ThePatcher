package p000X;

import androidx.fragment.app.Fragment;
import com.whatsapp.infra.core.jid.Jid;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.40Y, reason: invalid class name */
/* loaded from: classes3.dex */
public class C40Y extends AnonymousClass449 {
    public void A0e(ArrayList arrayList, List list, List list2) {
        int i;
        Fragment fragment;
        if (this instanceof C48V) {
            Fragment fragment2 = (Fragment) this.A05.get();
            if (fragment2 != null && fragment2.A1q()) {
                A0Z(arrayList, list, AbstractC34801aa.A16(), AbstractC34801aa.A16(), AbstractC34801aa.A16(), list2, AbstractC34801aa.A16(), AbstractC34801aa.A16(), false);
            }
        } else {
            if (!(this instanceof C48U)) {
                AnonymousClass449.A0H(this, arrayList, list, list2);
                i = 6;
                AnonymousClass449.A0J(arrayList, list2, i);
            }
            WeakReference weakReference = this.A05;
            Fragment fragment3 = (Fragment) weakReference.get();
            if (fragment3 != null && fragment3.A1q() && (fragment = (Fragment) weakReference.get()) != null && fragment.A1q() && !list2.isEmpty()) {
                arrayList.add(new C1145353y(AbstractC34871ah.A0p(fragment, A0V()), false));
            }
        }
        i = 10;
        AnonymousClass449.A0J(arrayList, list2, i);
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        if (!(this instanceof C48V)) {
            ArrayList A16 = AbstractC34801aa.A16();
            List A162 = AbstractC34801aa.A16();
            List A163 = AbstractC34801aa.A16();
            Set A1B = AbstractC34801aa.A1B();
            List A164 = AbstractC34801aa.A16();
            Set A1B2 = AbstractC34801aa.A1B();
            boolean A0b = A0b();
            A0a(this.A08, A162, A1B, A1B2, A0b);
            C1YV c1yv = ((C1YT) this).A02;
            if (!c1yv.isCancelled()) {
                A0f(A163, A164, A1B, A0b);
                if (!c1yv.isCancelled()) {
                    Collections.sort(A163, new C5CN(((AnonymousClass449) this).A01, this.A03));
                    A0Y(A16, A162, 2131895445, 10, false);
                    if (!c1yv.isCancelled()) {
                        A0e(A16, A162, A163);
                        if (!c1yv.isCancelled() && A16.isEmpty()) {
                            A0X(A16);
                        }
                    }
                }
            }
            return new C98764Wb(A16, this.A06, 0L);
        }
        ArrayList A165 = AbstractC34801aa.A16();
        ArrayList A166 = AbstractC34801aa.A16();
        ArrayList A167 = AbstractC34801aa.A16();
        List A168 = AbstractC34801aa.A16();
        List A169 = AbstractC34801aa.A16();
        HashSet A1B3 = AbstractC34801aa.A1B();
        ArrayList A1610 = AbstractC34801aa.A16();
        Set A1B4 = AbstractC34801aa.A1B();
        C039007t c039007t = ((AnonymousClass449) this).A02;
        c039007t.A0I();
        C0IC c0ic = c039007t.A0D;
        if (c0ic != null) {
            A166.add(c0ic);
            A0a(A166, A167, A1B3, A1B4, false);
            if (!A167.isEmpty()) {
                AnonymousClass449.A0I((C0IB) A167.get(0), A165, 6);
                AbstractC05520Fq A0m = C3WD.A0m(A167.get(0));
                if (A0m != null) {
                    A1B3.add(A0m);
                }
                AbstractC34871ah.A1W(A1610, ((C0IB) A167.get(0)).A02());
            }
        }
        A0a(this.A08, A168, A1B3, A1B4, false);
        C1YV c1yv2 = ((C1YT) this).A02;
        if (!c1yv2.isCancelled()) {
            A0f(A169, A1610, A1B3, false);
            if (!c1yv2.isCancelled()) {
                C0JH.A0K(A169, new C5CN(((AnonymousClass449) this).A01, this.A03));
                A0Y(A165, A168, 2131889478, 10, false);
                if (!c1yv2.isCancelled()) {
                    A0e(A165, A168, A169);
                    if (!c1yv2.isCancelled() && A165.isEmpty()) {
                        A0X(A165);
                    }
                }
            }
        }
        return new C98764Wb(A165, this.A06, 0L);
    }

    public void A0f(List list, List list2, Set set, boolean z) {
        Iterator it = this.A07.iterator();
        while (it.hasNext()) {
            C0IB A0M = AbstractC34861ag.A0M(it);
            Jid A14 = AbstractC34811ab.A14(A0M);
            if (!set.contains(A14) && A0M.A07 != null && !A0M.A0L() && ((AnonymousClass449) this).A01.A11(A0M, this.A06) && !this.A0A.contains(A14) && !C0I3.A0d(A14) && !C0I3.A0e(A14) && A0d(A0M, z)) {
                list.add(A0M);
                list2.add(Long.valueOf(A0M.A02()));
            }
        }
    }
}
