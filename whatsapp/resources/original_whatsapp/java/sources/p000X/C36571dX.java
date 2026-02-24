package p000X;

import android.app.Activity;
import android.content.Context;
import android.view.MenuItem;
import android.view.View;
import com.whatsapp.infra.logging.Log;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.LinkedList;

/* renamed from: X.1dX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C36571dX {
    public View A00;
    public CGD A01;
    public CGH A02;
    public Integer A03;
    public final C05V A04;
    public final C05V A05;
    public final C07B A06;
    public final C0IB A07;
    public final WeakReference A08;
    public final C36581dY A09;

    /* JADX WARN: Removed duplicated region for block: B:24:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:59:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(View view, Integer num, boolean z) {
        CGH cgh;
        boolean z2;
        Activity activity;
        CGH cgh2;
        boolean z3 = false;
        boolean z4 = true;
        WeakReference weakReference = this.A08;
        Activity activity2 = (Activity) weakReference.get();
        if (activity2 == null || activity2.isFinishing()) {
            Log.m230w("CallMenuHelper/launchPopupMenu activity is finished/finishing");
            return;
        }
        this.A00 = view;
        view.setAlpha(0.5f);
        this.A03 = num;
        int intValue = num.intValue();
        if (intValue == 0) {
            CGD cgd = this.A01;
            if (cgd == null) {
                Activity activity3 = (Activity) weakReference.get();
                if (activity3 == null || activity3.isFinishing()) {
                    Log.m230w("CallMenuHelper/createPopUpMenu activity is finished/finishing");
                    cgd = null;
                } else {
                    cgd = new CGD(activity3, view, 0, 0, 2132084095);
                    C25070zL c25070zL = cgd.A03;
                    C00C.A06(c25070zL);
                    C1XT.A01(c25070zL, true);
                    AbstractC33355EsW.A00(c25070zL, true);
                    cgd.A01 = new C70142zY(this, 0);
                    cgd.A00 = new C70132zX(this, 1);
                    MenuItem add = c25070zL.add(0, 0, 1, 2131886572);
                    Context A04 = AbstractC34801aa.A04(weakReference);
                    add.setIcon(A04 != null ? AbstractC31851Pt.A02(A04, 2131232247) : null);
                }
                this.A01 = cgd;
                if (cgd == null) {
                    return;
                }
            }
            cgd.A00();
            return;
        }
        if (intValue == 1) {
            cgh = this.A02;
            if (cgh == null) {
                z4 = false;
                z = true;
                z3 = true;
            }
            CGH.A00(cgh, cgh.A01);
        }
        if (intValue == 2) {
            cgh = this.A02;
            if (cgh == null) {
                z4 = false;
            }
        } else if (intValue == 3) {
            cgh = this.A02;
            if (cgh == null) {
                z = false;
                z3 = true;
            }
        } else {
            if (intValue != 4) {
                return;
            }
            cgh = this.A02;
            if (cgh == null) {
                z = true;
                z3 = true;
                z2 = false;
                ArrayList A16 = AbstractC34801aa.A16();
                activity = (Activity) weakReference.get();
                if (activity != null || activity.isFinishing()) {
                    Log.m230w("CallMenuHelper/createPopUpMenu activity is finished/finishing");
                    cgh2 = null;
                } else {
                    cgh2 = new CGH(activity, view, AbstractC34831ad.A0g(this.A05), A16, new C3R2(this, 24));
                }
                cgh = null;
                r9 = null;
                r9 = null;
                C52882Gk c52882Gk = null;
                if (cgh2 != null) {
                    C07B c07b = this.A06;
                    String A0q = c07b.A0Z(16688) ? AbstractC34871ah.A0q(AbstractC34881ai.A0V(this.A04), this.A07) : null;
                    if (z4 && A0q != null && A0q.length() != 0) {
                        Object[] A1Y = AbstractC34801aa.A1Y();
                        A1Y[0] = A0q;
                        c52882Gk = AbstractC38631gz.A03(A1Y, 2131894968);
                    }
                    if (z2) {
                        A16.add(new C28894Ct7(AbstractC38631gz.A02(0, 2131901788), c52882Gk, null, AbstractC34861ag.A1F(this, 5), 1, 2131231791, false, true));
                    }
                    if (z) {
                        A16.add(new C28894Ct7(AbstractC38631gz.A02(0, 2131903239), c52882Gk, null, AbstractC34861ag.A1F(this, 6), 2, 2131231792, false, true));
                    }
                    LinkedList linkedList = new LinkedList();
                    if (z4 && AbstractC34861ag.A1a(c07b)) {
                        linkedList.add(new C28894Ct7(AbstractC38631gz.A02(0, 2131894198), null, null, AbstractC34861ag.A1F(this, 7), 9, 2131232247, false, true));
                    }
                    if (z3 && c07b.A0Z(13810)) {
                        linkedList.add(new C28894Ct7(AbstractC38631gz.A02(0, 2131897889), null, null, AbstractC34861ag.A1F(this, 8), 5, 2131232092, false, true));
                    }
                    if (z4 && c07b.A0Z(14805)) {
                        linkedList.add(new C28894Ct7(AbstractC38631gz.A02(0, 2131897646), null, null, AbstractC34861ag.A1F(this, 9), 8, 2131231798, false, true));
                    }
                    if (z4) {
                        A16.add(C28895Ct8.A00);
                        linkedList.addFirst(new C28894Ct7(AbstractC38631gz.A02(0, 2131901794), null, null, AbstractC34861ag.A1F(this, 10), 7, 2131231729, false, true));
                        A16.add(new C28894Ct7(AbstractC38631gz.A02(0, 2131902517), null, linkedList, null, 6, 0, true, true));
                    } else if (!linkedList.isEmpty()) {
                        A16.add(C28895Ct8.A00);
                        A16.addAll(linkedList);
                    }
                    cgh = cgh2;
                }
                this.A02 = cgh;
                if (cgh == null) {
                    return;
                }
            }
        }
        CGH.A00(cgh, cgh.A01);
        z2 = true;
        ArrayList A162 = AbstractC34801aa.A16();
        activity = (Activity) weakReference.get();
        if (activity != null) {
        }
        Log.m230w("CallMenuHelper/createPopUpMenu activity is finished/finishing");
        cgh2 = null;
        cgh = null;
        c52882Gk = null;
        c52882Gk = null;
        C52882Gk c52882Gk2 = null;
        if (cgh2 != null) {
        }
        this.A02 = cgh;
        if (cgh == null) {
        }
        CGH.A00(cgh, cgh.A01);
    }

    public static final void A00(C36571dX c36571dX, int i) {
        Integer num;
        if (i == 0) {
            c36571dX.A09.A00.A8M(c36571dX.A07);
            return;
        }
        if (i == 1 || i == 2) {
            C36581dY c36581dY = c36571dX.A09;
            boolean z = i == 2;
            InterfaceC21460tE interfaceC21460tE = c36581dY.A00;
            C36561dW c36561dW = c36581dY.A01;
            boolean z2 = c36561dW.A04;
            boolean z3 = c36561dW.A03;
            if (z) {
                interfaceC21460tE.BCy(z2, z3, true);
                return;
            } else {
                interfaceC21460tE.BCv(z2, z3, true);
                return;
            }
        }
        if (i == 5) {
            C36561dW c36561dW2 = c36571dX.A09.A01;
            c36561dW2.A0X(c36561dW2.A0I, null, null);
            return;
        }
        if (i == 7) {
            View view = c36571dX.A00;
            if (view == null || (num = c36571dX.A03) == null) {
                return;
            }
            c36571dX.A01(view, num, false);
            return;
        }
        if (i == 8) {
            C36561dW c36561dW3 = c36571dX.A09.A01;
            ((C37141eY) c36561dW3.A0I.get()).A01(null, null, 36, null, null, 29);
            c36561dW3.A0Q();
        } else {
            if (i != 9) {
                Log.m230w(AbstractC34851af.A0r("CallMenuHelper/onPopupMenuEventListener unknown menu item id ", AnonymousClass000.A04(), i));
                return;
            }
            C36561dW c36561dW4 = c36571dX.A09.A01;
            AbstractC05520Fq abstractC05520Fq = ((AbstractC36521dS) c36561dW4).A0K;
            if (C0I3.A0W(abstractC05520Fq)) {
                C3MH.A02(((AbstractC36521dS) c36561dW4).A0L, c36561dW4, 15);
            } else {
                C36561dW.A0F(c36561dW4, AbstractC34801aa.A0o(abstractC05520Fq));
            }
        }
    }

    public C36571dX(C0M3 c0m3, C36581dY c36581dY, C07B c07b, C0IB c0ib) {
        AbstractC34851af.A14(c0ib, c07b);
        this.A07 = c0ib;
        this.A06 = c07b;
        this.A09 = c36581dY;
        this.A04 = AbstractC34811ab.A0i();
        this.A05 = AbstractC34821ac.A0J();
        this.A08 = AbstractC34801aa.A14(c0m3);
    }
}
