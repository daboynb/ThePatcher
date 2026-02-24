package p000X;

import android.widget.AbsListView;
import com.whatsapp.conversation.ConversationListView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentLinkedDeque;

/* renamed from: X.2zC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C69922zC implements AbsListView.OnScrollListener {
    public InterfaceC07740Px A00;
    public int A01;
    public int A02;
    public int A03;
    public long A04;
    public Boolean A05;
    public final C05V A06;
    public final C18310nu A07;
    public final Set A08;
    public final ConcurrentLinkedDeque A09;
    public final C0QP A0A;
    public final ConversationListView A0B;
    public final C07T A0C;
    public volatile boolean A0D;

    public C69922zC(ConversationListView conversationListView, C0QP c0qp) {
        C00C.A0A(conversationListView, 0);
        this.A0B = conversationListView;
        this.A0A = c0qp;
        this.A0C = AbstractC34841ae.A0d();
        this.A07 = (C18310nu) C00H.A02(5395);
        this.A06 = AbstractC34811ab.A0H();
        this.A02 = -1;
        this.A03 = -1;
        this.A01 = -1;
        this.A09 = new ConcurrentLinkedDeque();
        Set newSetFromMap = Collections.newSetFromMap(AbstractC34801aa.A1I());
        C00C.A06(newSetFromMap);
        this.A08 = newSetFromMap;
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public void onScrollStateChanged(AbsListView absListView, int i) {
        if (i == 0) {
            this.A0D = false;
            this.A02 = -1;
            this.A03 = -1;
        } else {
            if (i == 1) {
                this.A0D = false;
                return;
            }
            if (i == 2) {
                this.A0D = true;
                InterfaceC07740Px interfaceC07740Px = this.A00;
                if (interfaceC07740Px != null) {
                    interfaceC07740Px.ACw(null);
                }
                this.A00 = null;
                this.A09.clear();
                this.A08.clear();
            }
        }
    }

    private final void A00(C67522v9 c67522v9, int i, int i2, boolean z) {
        int i3;
        if (i > i2 || i < 0) {
            return;
        }
        ArrayList A16 = AbstractC34801aa.A16();
        C07680Pr c07680Pr = z ? new C07680Pr(i2, i, -1) : new C07700Pt(i, i2);
        int i4 = c07680Pr.A00;
        int i5 = c07680Pr.A01;
        int i6 = c07680Pr.A02;
        if (i6 <= 0 ? !(i6 >= 0 || i5 > i4) : i4 <= i5) {
            while (true) {
                C1J0 item = c67522v9.A01.getItem(i4);
                if (item != null && (!(item instanceof C1O5) ? !(!(item instanceof C1ML) || ((i3 = item.A0g) != 1 && i3 != 3 && i3 != 13)) : C7A4.A00(item) != null)) {
                    A16.add(item);
                }
                if (i4 == i5) {
                    break;
                } else {
                    i4 += i6;
                }
            }
        }
        if (A16.isEmpty()) {
            return;
        }
        Iterator it = A16.iterator();
        while (it.hasNext()) {
            C1J0 A18 = AbstractC34811ab.A18(it);
            String obj = A18.A0h.toString();
            Set set = this.A08;
            if (set.add(obj)) {
                ConcurrentLinkedDeque concurrentLinkedDeque = this.A09;
                concurrentLinkedDeque.addLast(A18);
                while (concurrentLinkedDeque.size() > 10) {
                    C1J0 c1j0 = (C1J0) concurrentLinkedDeque.pollFirst();
                    if (c1j0 != null) {
                        set.remove(c1j0.A0h.toString());
                    }
                }
            }
        }
        InterfaceC07740Px interfaceC07740Px = this.A00;
        if (interfaceC07740Px == null || !interfaceC07740Px.B2r()) {
            this.A00 = AbstractC13710gM.A02(IO7.A00, AbstractC34881ai.A15(this.A06), C3PU.A03(this, null, 2), this.A0A);
        }
    }

    public final void A01(Boolean bool) {
        ConversationListView conversationListView = this.A0B;
        C67522v9 A0P = AbstractC34831ad.A0P(conversationListView);
        if (A0P.A06()) {
            int firstVisiblePosition = conversationListView.getFirstVisiblePosition() - conversationListView.getHeaderViewsCount();
            int childCount = (conversationListView.getChildCount() + firstVisiblePosition) - 1;
            int count = A0P.A01.getCount();
            if (count != 0) {
                int max = Math.max(0, firstVisiblePosition - 3);
                int max2 = Math.max(0, firstVisiblePosition - 1);
                int min = Math.min(count - 1, childCount + 1);
                int min2 = Math.min(count - 1, childCount + 3);
                if (max < this.A02 || min2 > this.A03 || !C00C.areEqual(bool, this.A05)) {
                    this.A02 = max;
                    this.A03 = min2;
                    this.A05 = bool;
                    if (bool == null) {
                        A00(A0P, max, max2, true);
                    } else if (bool.booleanValue()) {
                        A00(A0P, max, max2, true);
                        return;
                    }
                    A00(A0P, min, min2, false);
                }
            }
        }
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public void onScroll(AbsListView absListView, int i, int i2, int i3) {
        if (this.A0D) {
            return;
        }
        long A00 = C07T.A00(this.A0C);
        if (A00 - this.A04 >= 100) {
            this.A04 = A00;
            boolean z = i < this.A01;
            this.A01 = i;
            A01(Boolean.valueOf(z));
        }
    }
}
