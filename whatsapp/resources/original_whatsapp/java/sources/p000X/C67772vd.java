package p000X;

import android.content.Context;
import com.whatsapp.conversation.ConversationListView;
import com.whatsapp.conversation.delegate.ConversationDelegate;
import java.util.Collections;
import java.util.List;

/* renamed from: X.2vd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C67772vd {
    public final C05V A00;
    public final C05V A01;
    public final C05V A02;
    public final C35121b7 A03;
    public final C05V A04;

    public C67772vd(Context context) {
        C00C.A0A(context, 0);
        C35121b7 c35121b7 = (C35121b7) context;
        this.A03 = c35121b7;
        this.A01 = AbstractC34821ac.A0U(c35121b7);
        this.A00 = AbstractC21810to.A00(c35121b7, 16789);
        this.A02 = AbstractC21810to.A00(c35121b7, 16673);
        this.A04 = AbstractC34821ac.A0T(c35121b7);
    }

    public void A04(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        C3W2 A0X = AbstractC34831ad.A0X(this.A01);
        C00C.A0A(A0X, 0);
        A05(c1j0, null, null, A0X.getResources().getDimensionPixelSize(2131166191));
    }

    public static final ConversationDelegate A02(C67772vd c67772vd) {
        return (ConversationDelegate) C05V.A02(c67772vd.A04);
    }

    public static ConversationListView A00(InterfaceC024600q interfaceC024600q) {
        return A02((C67772vd) interfaceC024600q.get()).A0d();
    }

    public static ConversationListView A01(C67772vd c67772vd) {
        return A02(c67772vd).A0d();
    }

    public final void A03(C63472mU c63472mU) {
        ConversationListView A01 = A01(this);
        if (A01.A09) {
            A01.A0C(c63472mU, true);
            A01.A09 = false;
        } else if (A01.getLastVisiblePosition() >= A01.getCount() - 2) {
            AbstractC34891aj.A1B(A01);
        } else {
            A01.smoothScrollBy(AbstractC34801aa.A00(A01.getResources(), 2131166191), 100);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0057  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A05(C1J0 c1j0, C1J0 c1j02, C1J0 c1j03, int i) {
        C1J0 A04;
        Integer num;
        C35981cZ c35981cZ;
        C67522v9 A0P = AbstractC34831ad.A0P(A01(this));
        C37451f3 A00 = C37561fE.A00(this.A02.A00);
        C38161gE c38161gE = A0P.A01;
        int A08 = c38161gE.A08();
        int firstVisiblePosition = A01(this).getFirstVisiblePosition();
        int count = c38161gE.getCount();
        boolean z = c1j02 instanceof C1O5;
        if ((z || (c1j02 instanceof C1P2)) && (A04 = c1j02.A04()) != null && new C30541Ks(A04.A0h).equals(c1j0.A0h) && C128695ke.A0C(c1j0)) {
            if (z) {
                num = AbstractC65202q5.A00((C1O5) c1j02);
            } else if (c1j02 instanceof C1P2) {
                num = ((C1P2) c1j02).A01;
            }
            C30541Ks c30541Ks = c1j0.A0h;
            List singletonList = Collections.singletonList(c30541Ks);
            if (num != null) {
                c35981cZ = null;
            } else {
                c35981cZ = new C35981cZ();
                int intValue = num.intValue();
                C00C.A0A(c30541Ks, 0);
                c35981cZ.A00.put(c30541Ks, Integer.valueOf(intValue));
            }
            A00.A0d(c35981cZ, c1j0, c1j03, singletonList, i, A08, firstVisiblePosition, count, true);
        }
        num = null;
        C30541Ks c30541Ks2 = c1j0.A0h;
        List singletonList2 = Collections.singletonList(c30541Ks2);
        if (num != null) {
        }
        A00.A0d(c35981cZ, c1j0, c1j03, singletonList2, i, A08, firstVisiblePosition, count, true);
    }
}
