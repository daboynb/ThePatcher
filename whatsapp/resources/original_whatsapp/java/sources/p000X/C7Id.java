package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.7Id, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7Id {
    public C1MK A00;
    public Integer A01;
    public static final C34676FcZ A07 = new C34676FcZ(0);
    public static final C34676FcZ A06 = new C34676FcZ(13);
    public static final C34676FcZ A08 = new C34676FcZ(21);
    public final C17950nK A03 = (C17950nK) C00H.A02(4041);
    public final C07B A02 = AbstractC34851af.A0P();
    public final ArrayList A04 = AbstractC34801aa.A16();
    public final ConcurrentHashMap A05 = AbstractC34801aa.A1I();

    public final boolean A03(C1MK c1mk, InterfaceC1838180g interfaceC1838180g, boolean z) {
        StringBuilder sb;
        String str;
        C34676FcZ c34676FcZ;
        C00C.A0A(c1mk, 0);
        this.A05.put(c1mk, interfaceC1838180g);
        if (!c1mk.AdX().A02 || !c1mk.B0g(true) || ((c1mk instanceof C1PP) && C7J2.A04(c1mk))) {
            C128385k8 A0V = AbstractC127895iw.A0V(c1mk);
            if (A0V.A0q && (A0V.A0C == 1 || !c1mk.B5g())) {
                c34676FcZ = A08;
                A00(c34676FcZ, c1mk, this);
                return false;
            }
            if (!A0V.A0q) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("StatusDownloadManager/downloadFMediaIfNeeded ");
                A04.append(z);
                A04.append(' ');
                A04.append(c1mk.AdX().A01);
                A04.append(' ');
                AbstractC34851af.A1F(c1mk.Aos(), A04);
                if (!z) {
                    if (this.A00 == null) {
                        A01(c1mk, this, C7J2.A02(this.A02, c1mk) ? 6 : 0);
                        return true;
                    }
                    this.A04.add(c1mk);
                    return true;
                }
                C17950nK c17950nK = this.A03;
                Iterator it = c17950nK.A0B().iterator();
                while (it.hasNext()) {
                    C1MK A0Z = AbstractC127845ir.A0Z(it);
                    if (AbstractC127895iw.A1X(A0Z) && !C00C.areEqual(A0Z.AdX(), c1mk.AdX())) {
                        C07B c07b = this.A02;
                        if (C7J2.A02(c07b, A0Z) && c07b.A0Z(14467)) {
                            this.A04.add(A0Z);
                        } else {
                            c17950nK.A0G(A0Z);
                            this.A04.add(A0Z);
                            sb = AnonymousClass000.A04();
                            str = "StatusDownloadManager/cancel ";
                            sb.append(AbstractC127865it.A0T(A0Z, str, sb).A01);
                            sb.append(' ');
                            AbstractC34851af.A1F(A0Z.Aos(), sb);
                        }
                    } else if (C00C.areEqual(A0Z.AdX(), c1mk.AdX())) {
                        sb = AnonymousClass000.A04();
                        str = "StatusDownloadManager/is-current ";
                        sb.append(AbstractC127865it.A0T(A0Z, str, sb).A01);
                        sb.append(' ');
                        AbstractC34851af.A1F(A0Z.Aos(), sb);
                    }
                }
                A01(c1mk, this, 0);
                return true;
            }
        }
        c34676FcZ = A07;
        A00(c34676FcZ, c1mk, this);
        return false;
    }

    public static final void A00(C34676FcZ c34676FcZ, C1MK c1mk, C7Id c7Id) {
        ConcurrentHashMap concurrentHashMap = c7Id.A05;
        InterfaceC1838180g interfaceC1838180g = (InterfaceC1838180g) concurrentHashMap.get(c1mk);
        if (interfaceC1838180g != null) {
            AbstractC144426Wi abstractC144426Wi = ((C172777gf) interfaceC1838180g).A00;
            abstractC144426Wi.A00 = c34676FcZ;
            abstractC144426Wi.A0X.A0L(RunnableC179027qz.A00(abstractC144426Wi, 9));
            concurrentHashMap.remove(c1mk);
        }
    }

    public final void A02() {
        Log.m223i("StatusDownloadManager/cancel-all-status-downloads");
        C17950nK c17950nK = this.A03;
        Iterator it = c17950nK.A0B().iterator();
        while (it.hasNext()) {
            C1MK A0Z = AbstractC127845ir.A0Z(it);
            if (AbstractC127895iw.A1X(A0Z)) {
                c17950nK.A0G(A0Z);
            }
        }
        this.A04.clear();
        this.A00 = null;
        this.A01 = null;
    }

    public static final void A01(C1MK c1mk, C7Id c7Id, int i) {
        Integer num;
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC127885iv.A1M(A04, AbstractC127865it.A0T(c1mk, "StatusDownloadManager/queue-status-download ", A04).A01);
        A04.append(c1mk.Aos());
        AbstractC34851af.A1I(", mode = ", A04, i);
        if (!c1mk.equals(c7Id.A00) || ((num = c7Id.A01) != null && i < num.intValue())) {
            c7Id.A00 = c1mk;
            c7Id.A01 = Integer.valueOf(i);
            c7Id.A03.A0E(new C170867dW(c7Id, c1mk, 6), c1mk, i);
        }
    }
}
