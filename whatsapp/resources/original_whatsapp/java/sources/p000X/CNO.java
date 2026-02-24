package p000X;

import com.facebook.pando.PandoParseConfig;
import com.facebook.stash.core.FileStash;
import com.facebook.tigon.iface.TigonServiceHolder;
import com.whatsapp.tigon.WATigonAsyncAuthServiceHolder;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;

/* loaded from: classes6.dex */
public final class CNO {
    public final C0H9 A07 = C87T.A0i();
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A06 = AbstractC34811ab.A0O();
    public final C05V A04 = C05Q.A00(82037);
    public final C05V A05 = C05Q.A00(65863);
    public final boolean A0B = ((C07B) C05V.A02(this.A00)).A0Z(20648);
    public final C05V A03 = C05Q.A00(82036);
    public final C05V A02 = C05Q.A00(82252);
    public final ConcurrentHashMap A0C = AbstractC34801aa.A1I();
    public final C05V A01 = AbstractC037707g.A00(82034);
    public final InterfaceC024100j A08 = D5V.A01(this, 38);
    public final InterfaceC024100j A09 = D5V.A01(this, 39);
    public final InterfaceC024100j A0A = D5V.A01(this, 40);

    public static final C27962CdY A01(CNO cno, boolean z) {
        BB2 bb2;
        ExecutorC038407n executorC038407n;
        if (z && ((C07B) C05V.A02(cno.A00)).A0Z(16083)) {
            AbstractC27431CNb abstractC27431CNb = (AbstractC27431CNb) C05V.A02(cno.A02);
            int i = AbstractC26234BoM.A01.A00;
            bb2 = abstractC27431CNb.A02(abstractC27431CNb.A04(null, i), i);
            executorC038407n = new ExecutorC038407n(AbstractC34831ad.A0m(cno.A06), false);
        } else {
            bb2 = null;
            executorC038407n = null;
        }
        D5V d5v = new D5V(cno, 41);
        InterfaceC024600q interfaceC024600q = cno.A06.A00;
        ExecutorC038407n executorC038407n2 = new ExecutorC038407n(AbstractC34811ab.A16(interfaceC024600q), false);
        C209219Mu c209219Mu = (C209219Mu) C05V.A02(cno.A05);
        boolean z2 = cno.A0B;
        C206669Cq c206669Cq = WATigonAsyncAuthServiceHolder.Companion;
        WATigonAsyncAuthServiceHolder wATigonAsyncAuthServiceHolder = new WATigonAsyncAuthServiceHolder(c209219Mu.A03.A00(z2, false).A00().A00, new C23040AIs(24), (Executor) c209219Mu.A04.getValue());
        D8F d8f = new D8F(AbstractC34811ab.A16(interfaceC024600q), C0DY.A00());
        C05V c05v = cno.A00;
        return A00(bb2, wATigonAsyncAuthServiceHolder, cno.A07.A03(), d8f, executorC038407n, executorC038407n2, null, d5v, ((C07B) C05V.A02(c05v)).A0Z(21884), ((C07B) C05V.A02(c05v)).A0Z(16176), ((C07B) C05V.A02(c05v)).A0Z(21872), ((C07B) C05V.A02(c05v)).A0Z(21873));
    }

    public final InterfaceC29995DRb A03(C14100h0 c14100h0) {
        if (c14100h0 == null) {
            return (InterfaceC29995DRb) this.A09.getValue();
        }
        ConcurrentHashMap concurrentHashMap = this.A0C;
        Object obj = concurrentHashMap.get(c14100h0);
        if (obj == null) {
            C05V c05v = this.A00;
            BB2 bb2 = null;
            C024200k A01 = ((C07B) C05V.A02(c05v)).A0Z(19592) ? AbstractC024000i.A01(new D5Q(c14100h0, this, 8)) : null;
            InterfaceC024600q interfaceC024600q = this.A06.A00;
            ExecutorC038407n executorC038407n = new ExecutorC038407n(AbstractC34811ab.A16(interfaceC024600q), false);
            C209219Mu c209219Mu = (C209219Mu) C05V.A02(this.A05);
            boolean z = this.A0B;
            InterfaceC024600q interfaceC024600q2 = c209219Mu.A00.A00;
            boolean A0Z = AbstractC34801aa.A0Z(interfaceC024600q2).A0Z(22246);
            boolean A0Z2 = AbstractC34801aa.A0Z(interfaceC024600q2).A0Z(22247);
            C206669Cq c206669Cq = WATigonAsyncAuthServiceHolder.Companion;
            WATigonAsyncAuthServiceHolder wATigonAsyncAuthServiceHolder = new WATigonAsyncAuthServiceHolder(c209219Mu.A03.A00(z, false).A00().A00, new C5DU(c14100h0, c209219Mu, 0, A0Z2, A0Z), (Executor) c209219Mu.A04.getValue());
            D8F d8f = new D8F(AbstractC34811ab.A16(interfaceC024600q), C0DY.A00());
            ExecutorC038407n executorC038407n2 = new ExecutorC038407n(AbstractC34811ab.A16(interfaceC024600q), false);
            if (((C07B) C05V.A02(c05v)).A0Z(16083)) {
                AbstractC27431CNb abstractC27431CNb = (AbstractC27431CNb) C05V.A02(this.A02);
                int i = AbstractC26234BoM.A00.A00;
                bb2 = abstractC27431CNb.A02(abstractC27431CNb.A04(null, i), i);
            }
            obj = A00(bb2, wATigonAsyncAuthServiceHolder, this.A07.A03(), d8f, executorC038407n2, executorC038407n, A01, new D5V(this, 42), ((C07B) C05V.A02(c05v)).A0Z(21884), ((C07B) C05V.A02(c05v)).A0Z(16176), ((C07B) C05V.A02(c05v)).A0Z(21872), ((C07B) C05V.A02(c05v)).A0Z(21873));
            Object putIfAbsent = concurrentHashMap.putIfAbsent(c14100h0, obj);
            if (putIfAbsent != null) {
                obj = putIfAbsent;
            }
        }
        C00C.A09(obj);
        return (InterfaceC29995DRb) obj;
    }

    public static final C27962CdY A00(FileStash fileStash, TigonServiceHolder tigonServiceHolder, String str, Executor executor, Executor executor2, Executor executor3, InterfaceC024100j interfaceC024100j, InterfaceC023900h interfaceC023900h, boolean z, boolean z2, boolean z3, boolean z4) {
        ConcurrentHashMap A1I = AbstractC34801aa.A1I();
        A02(fileStash, tigonServiceHolder, str, "whatsapp-android", A1I, executor3, executor, executor2, interfaceC024100j, interfaceC023900h, z3, z4, z2);
        A02(fileStash, tigonServiceHolder, str, "whatsapp-android-www", A1I, executor3, executor, executor2, interfaceC024100j, interfaceC023900h, z3, z4, z2);
        A02(fileStash, tigonServiceHolder, str, "whatsapp-android-facebook-schema", A1I, executor3, executor, executor2, interfaceC024100j, interfaceC023900h, z3, z4, z2);
        return new C27962CdY(A1I, z);
    }

    public static final void A02(FileStash fileStash, TigonServiceHolder tigonServiceHolder, String str, String str2, ConcurrentHashMap concurrentHashMap, Executor executor, Executor executor2, Executor executor3, InterfaceC024100j interfaceC024100j, InterfaceC023900h interfaceC023900h, boolean z, boolean z2, boolean z3) {
        C78403Wm A00 = C78403Wm.A00();
        C024200k A01 = AbstractC024000i.A01(new DBA(fileStash, tigonServiceHolder, str2, str, executor2, executor3, interfaceC023900h, A00, z2, z, z3));
        C09R A1J = AbstractC34801aa.A1J(A01, AbstractC024000i.A01(DG8.A00(A00, A01, 40)));
        concurrentHashMap.put(str2, new C08(CCT.A00().A00(str2), new PandoParseConfig(false, false, null), executor, (InterfaceC024100j) A1J.first, interfaceC024100j, (InterfaceC024100j) A1J.second, z));
    }
}
