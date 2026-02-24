package p000X;

import android.content.SharedPreferences;
import android.os.Handler;
import androidx.car.app.IOnDoneCallback;
import com.facebook.flexiblesampling.SamplingResult;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: X.JHi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC42746JHi implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final String A03;

    public RunnableC42746JHi(Object obj, Object obj2, Object obj3, String str, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A03 = str;
        this.A02 = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.$t) {
            case 0:
                C0ML c0ml = (C0ML) this.A00;
                IOnDoneCallback iOnDoneCallback = (IOnDoneCallback) this.A01;
                String str = this.A03;
                InterfaceC43729JoI interfaceC43729JoI = (InterfaceC43729JoI) this.A02;
                if (c0ml != null && c0ml.A04().A00(C0MO.CREATED)) {
                    IX0.A01(iOnDoneCallback, interfaceC43729JoI, str);
                    break;
                } else {
                    IX0.A02(iOnDoneCallback, str, AbstractC37199Ghy.A0W(interfaceC43729JoI, "Lifecycle is not at least created when dispatching ", AnonymousClass000.A04()));
                    break;
                }
                break;
            case 1:
                C42158IvN c42158IvN = (C42158IvN) this.A02;
                InterfaceC43930JsI interfaceC43930JsI = (InterfaceC43930JsI) this.A01;
                C40983IQt c40983IQt = (C40983IQt) this.A00;
                C41029ISz c41029ISz = new C41029ISz();
                c41029ISz.A00 = EnumC38894HZr.A0A;
                c41029ISz.A01 = this.A03;
                C39071HdH A01 = c41029ISz.A01();
                c42158IvN.A08.A09(A01, c40983IQt);
                interfaceC43930JsI.BQR(A01);
                break;
            case 2:
                IOH.A00((C41217IbJ) this.A01, (InterfaceC43799Jpo) this.A02, (IOH) this.A00, this.A03);
                break;
            case 3:
                C42340Iyn.A01((Handler) this.A02, (InterfaceC43936JsU) this.A01, (C42340Iyn) this.A00, this.A03, true);
                break;
            case 4:
                C42339Iym.A00((Handler) this.A02, (InterfaceC43936JsU) this.A01, (C42339Iym) this.A00, this.A03, true);
                break;
            case 5:
                C19250pT c19250pT = (C19250pT) this.A00;
                SharedPreferences sharedPreferences = (SharedPreferences) this.A01;
                String str2 = this.A03;
                Number number = (Number) this.A02;
                c19250pT.A09();
                String string = sharedPreferences.getString(str2, "");
                C00C.A0A(string, 0);
                String[] A1b = AbstractC127865it.A1b(AbstractC041709c.A0f(string, new char[]{','}), 0);
                Long A04 = AbstractC67882vo.A04(A1b, 0);
                Long A0t = AbstractC127885iv.A0t();
                if (A04 == null) {
                    A04 = A0t;
                }
                AtomicLong A1A = C87T.A1A(A04.longValue());
                Long A042 = AbstractC67882vo.A04(A1b, 2);
                if (A042 == null) {
                    A042 = A0t;
                }
                AtomicLong A1A2 = C87T.A1A(A042.longValue());
                Long A043 = AbstractC67882vo.A04(A1b, 4);
                if (A043 == null) {
                    A043 = A0t;
                }
                AtomicLong A1A3 = C87T.A1A(A043.longValue());
                Long A044 = AbstractC67882vo.A04(A1b, 5);
                if (A044 != null) {
                    A0t = A044;
                }
                AtomicLong A1A4 = C87T.A1A(A0t.longValue());
                C00C.A0A(number, 0);
                (number.intValue() != 0 ? A1A2 : A1A).incrementAndGet();
                SharedPreferences.Editor edit = sharedPreferences.edit();
                Long[] lArr = new Long[6];
                AbstractC34821ac.A1T(Long.valueOf(A1A.get()), A0t, lArr);
                AbstractC37202Gi1.A1P(lArr, A1A2.get());
                lArr[3] = A0t;
                AbstractC37202Gi1.A1Q(lArr, A1A3.get());
                AbstractC37202Gi1.A1R(lArr, A1A4.get());
                AbstractC34821ac.A1N(edit, str2, C07Z.A0G(",", "", "", null, lArr));
                break;
            default:
                ((C37374Gkx) this.A00).A00.BAm((SamplingResult) this.A02, this.A03, (Map) this.A01);
                break;
        }
    }
}
