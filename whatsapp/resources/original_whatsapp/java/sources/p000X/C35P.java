package p000X;

import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import com.whatsapp.conversation.ui.ForwardMessagesRouter;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: X.35P, reason: invalid class name */
/* loaded from: classes2.dex */
public class C35P implements C3VT {
    public final C05V A00;
    public final C05V A01;
    public final InterfaceC024600q A02;
    public final InterfaceC024600q A03;
    public final C62332kX A04;
    public final C0NI A05;

    public C35P(InterfaceC024600q interfaceC024600q, InterfaceC024600q interfaceC024600q2, C62332kX c62332kX, C0NI c0ni) {
        AbstractC34831ad.A1G(c0ni, 0, c62332kX);
        this.A05 = c0ni;
        this.A03 = interfaceC024600q;
        this.A02 = interfaceC024600q2;
        this.A04 = c62332kX;
        C05Q.A00(155);
        this.A00 = AbstractC34811ab.A0u();
        this.A01 = C05Q.A00(4297);
    }

    @Override // p000X.C3VT
    public boolean AZi() {
        return false;
    }

    @Override // p000X.C3VT
    public Drawable Abb(Context context, C00V c00v) {
        C00C.A0A(context, 0);
        return AbstractC1855687e.A00(context, 2131231982);
    }

    @Override // p000X.C3VT
    public boolean C5y(Collection collection) {
        C00C.A0A(collection, 0);
        AbstractC05520Fq A0U = AbstractC34901ak.A0U(collection);
        if (((C10870au) C05V.A02(this.A01)).A07(A0U)) {
            return false;
        }
        if ((!C0I3.A0i(A0U) || !AbstractC34811ab.A11(this.A03).A05(A0U)) && !C0I3.A0V(A0U)) {
            if (collection.isEmpty()) {
                return true;
            }
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                if (!((C35821cJ) this.A02.get()).A01(AbstractC34811ab.A18(it))) {
                }
            }
            return true;
        }
        return false;
    }

    public boolean A00(Activity activity, Collection collection) {
        C0NI c0ni;
        int i;
        C128385k8 c128385k8;
        C128385k8 c128385k82;
        if (!(this instanceof C508728i)) {
            ((C38841hN) C05V.A02(this.A00)).A0B(C2U3.A03, new ArrayList(collection));
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                C1J0 A18 = AbstractC34811ab.A18(it);
                if ((A18 instanceof C1ML) && (c128385k8 = ((C1ML) A18).A01) != null && !c128385k8.A0q) {
                    Integer[] numArr = new Integer[4];
                    AbstractC34811ab.A1V(numArr, 4, 0);
                    AbstractC34811ab.A1V(numArr, 5, 1);
                    AbstractC34831ad.A1N(numArr, 14);
                    AbstractC34831ad.A1O(numArr, 30);
                    if (!AbstractC34831ad.A1b(AbstractC34821ac.A1J(numArr), A18.A0g) && A18.A0h.A02) {
                        Log.m230w("ForwardSelectionAction/execute unfinished-upload");
                        c0ni = this.A05;
                        i = 2131893552;
                        c0ni.A08(i, 0);
                        return false;
                    }
                }
                if (A18.A0g == 10) {
                    Log.m230w("ForwardSelectionAction/execute failed call");
                    c0ni = this.A05;
                    i = 2131893551;
                    c0ni.A08(i, 0);
                    return false;
                }
            }
            AbstractC34831ad.A0J().A05(activity, this.A04.A00(activity, collection), 2);
            return true;
        }
        C508728i c508728i = (C508728i) this;
        AbstractC05520Fq A0U = AbstractC34901ak.A0U(collection);
        if (!(A0U instanceof C1CU)) {
            return false;
        }
        Iterator it2 = collection.iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            Object next = it2.next();
            C1J0 c1j0 = (C1J0) next;
            if ((c1j0 instanceof C1ML) && (c128385k82 = ((C1ML) c1j0).A01) != null && !c128385k82.A0q) {
                if (next != null) {
                    C23860Ajp A00 = AbstractC26103BmF.A00(activity);
                    A00.A0Q(activity.getResources().getQuantityString(2131755084, collection.size()));
                    A00.A0X(new DialogInterfaceOnClickListenerC68262wV(activity, c508728i, next, 3), 2131889192);
                    A00.A0V(null, 2131901851);
                    AbstractC34871ah.A1L(A00);
                    return false;
                }
            }
        }
        C1CU A06 = c508728i.A00.A06((C1CU) A0U);
        C260112h c260112h = new C260112h(AbstractC34871ah.A0J((C0M0) activity));
        ForwardMessagesRouter forwardMessagesRouter = new ForwardMessagesRouter();
        Bundle A07 = AbstractC34801aa.A07();
        A07.putString("parent_group", AbstractC34891aj.A0k(A06));
        A07.putInt("entry_point", 1);
        ArrayList A0G = C09Q.A0G(collection);
        Iterator it3 = collection.iterator();
        while (it3.hasNext()) {
            AbstractC34901ak.A1P(A0G, it3);
        }
        AbstractC25130zR.A0J(A07, A0G);
        forwardMessagesRouter.A1h(A07);
        c260112h.A0E(forwardMessagesRouter, "forward_messages_router");
        c260112h.A06();
        return true;
    }

    @Override // p000X.C3VT
    public String Asp(InterfaceC77903Uh interfaceC77903Uh) {
        return AbstractC34821ac.A1C(AbstractC34901ak.A09(interfaceC77903Uh), 2131889688);
    }

    @Override // p000X.C3VT
    public /* synthetic */ boolean C6B(Collection collection) {
        return C2Y9.A00(this, collection);
    }

    @Override // p000X.C3VT
    public int getId() {
        return 8;
    }

    public C35P() {
        this(AbstractC34811ab.A0p(), C05Q.A00(17858), (C62332kX) C00X.A03(16889), AbstractC34841ae.A0u());
    }
}
