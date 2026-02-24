package p000X;

import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Enumeration;

/* renamed from: X.3h3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C82213h3 extends AbstractC07360Ol {
    public final C05V A03 = AbstractC037707g.A00(5449);
    public final C05V A02 = C05Q.A00(29);
    public final C05V A04 = AbstractC037707g.A00(33033);
    public final C035006e A01 = C3WD.A0a();
    public final C29261Fr A06 = AbstractC34801aa.A0d();
    public final C035006e A00 = C3WD.A0a();
    public final AbstractC026601w A07 = AbstractC34851af.A0w();
    public final Optional A05 = C00X.A01(538);

    public final C101914g5 A0X(String str) {
        C00C.A0A(str, 0);
        C101914g5 c101914g5 = (C101914g5) ((C98254Ub) C05V.A02(this.A04)).A00.get(str);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("getReportDataFromCache reportId: ");
        A04.append(str);
        A04.append(", report in cache?: ");
        AbstractC34851af.A1O(A04, AbstractC34841ae.A1X(c101914g5));
        C00N.A05(c101914g5);
        C00C.A06(c101914g5);
        return c101914g5;
    }

    public static void A00(InterfaceC024600q interfaceC024600q, C82213h3 c82213h3, C98254Ub c98254Ub, Object obj, Object obj2) {
        c98254Ub.A00.put(obj, obj2);
        c82213h3.A06.A0C(C1157858t.A00);
        C035006e c035006e = c82213h3.A01;
        Enumeration elements = ((C98254Ub) interfaceC024600q.get()).A00.elements();
        C00C.A06(elements);
        ArrayList list = Collections.list(elements);
        C00C.A06(list);
        c035006e.A0C(new C1156358e(list));
    }

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        Log.m223i("onCleared");
        ((C98254Ub) C05V.A02(this.A04)).A00.clear();
    }

    public final void A0Y() {
        Log.m223i("Fetching user reports");
        A0C(C1156658h.A00);
        AbstractC34811ab.A1T(new C118345Kc(this, (InterfaceC13670gH) null, 13), AbstractC29171Ff.A00(this));
    }
}
