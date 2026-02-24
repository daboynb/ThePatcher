package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.7DK, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7DK {
    public final C05V A02 = AbstractC34811ab.A0h();
    public final C05V A06 = AbstractC127855is.A0N();
    public final C05V A05 = C05Q.A00(1136);
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A01 = AbstractC34811ab.A0e();
    public final C05V A04 = AbstractC34811ab.A0f();
    public final C05V A07 = AbstractC127855is.A0h();
    public final C05V A08 = AbstractC34811ab.A0F();
    public final C05V A03 = AbstractC127855is.A0J();

    /* JADX WARN: Code restructure failed: missing block: B:47:0x00ac, code lost:
    
        if (r2 == null) goto L47;
     */
    /* JADX WARN: Removed duplicated region for block: B:87:0x013b A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C76M A01(C7HR c7hr, C168877aF c168877aF, C7KG c7kg, int i) {
        C7KK c7kk;
        C7KK c7kk2;
        AbstractC05520Fq abstractC05520Fq;
        int i2;
        C143326Qk c143326Qk;
        C7HR c7hr2;
        C7HR c7hr3;
        Object obj;
        C143306Qi c143306Qi;
        C7HR c7hr4;
        Object obj2;
        C76M c76m = null;
        if (c7kg != null) {
            Iterator it = c7kg.A04.iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj2 = null;
                    break;
                }
                obj2 = it.next();
                if (obj2 instanceof C143306Qi) {
                    break;
                }
            }
            c7kk = (C7KK) obj2;
        } else {
            c7kk = null;
        }
        if ((c7kk instanceof C143306Qi) && (c143306Qi = (C143306Qi) c7kk) != null && (c7hr4 = c143306Qi.A00) != null) {
            C09R A00 = A00(c7hr4);
            Long l = (Long) A00.first;
            AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) A00.second;
            if (l != null && abstractC05520Fq2 != null) {
                AbstractC34811ab.A1Q(AbstractC127875iu.A00(AbstractC127865it.A0Y(this.A07)), "add_yours_nux_shown", true);
                AbstractC34811ab.A1Q(AbstractC34901ak.A0A(AbstractC34881ai.A0Z(this.A08).A0S), "status_add_yours_hint_shown", true);
                c76m = new C76M(abstractC05520Fq2, 1, l);
            }
        }
        if (c76m == null) {
            if (c7kg != null) {
                Iterator it2 = c7kg.A04.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        obj = null;
                        break;
                    }
                    obj = it2.next();
                    if (obj instanceof C143326Qk) {
                        break;
                    }
                }
                c7kk2 = (C7KK) obj;
            } else {
                c7kk2 = null;
            }
            if ((c7kk2 instanceof C143326Qk) && (c143326Qk = (C143326Qk) c7kk2) != null && AbstractC127895iw.A0R(this.A06).A0a(17854) && (c7hr2 = c143326Qk.A01) != null && (c7hr3 = c143326Qk.A00) != null && (r3 = (Long) A00(c7hr2).first) != null) {
                if (c7hr3 instanceof C6L1) {
                    abstractC05520Fq = ((C6L1) c7hr3).A00;
                } else {
                    AbstractC30681Lg A0C = ((C16460ko) C05V.A02(this.A05)).A0C(c7hr3.A01);
                    if (A0C != null) {
                        abstractC05520Fq = A0C.Aos();
                    }
                }
                i2 = 3;
            }
            if (i == 86 && c7hr != null && C05V.A00(this.A00).A0Z(15711)) {
                C09R A002 = A00(c7hr);
                Long l2 = (Long) A002.first;
                abstractC05520Fq = (AbstractC05520Fq) A002.second;
                if (l2 != null && abstractC05520Fq != null) {
                    i2 = 2;
                    c76m = new C76M(abstractC05520Fq, Integer.valueOf(i2), l2);
                }
            }
            return null;
        }
        AbstractC05520Fq abstractC05520Fq3 = c76m.A00;
        List list = null;
        UserJid A0G = AbstractC34881ai.A0g(this.A04).A0G(abstractC05520Fq3 instanceof UserJid ? (UserJid) abstractC05520Fq3 : null);
        Set set = c168877aF.A0E;
        if (set != null && set.contains(abstractC05520Fq3)) {
            return c76m;
        }
        int A03 = c168877aF.A03();
        if (A03 != 0) {
            if (A03 == 1) {
                C165637Ny A04 = c168877aF.A04();
                if (A04 != null) {
                    list = A04.A04;
                    if (list.contains(abstractC05520Fq3)) {
                    }
                }
                if (A0G == null) {
                }
            } else if (A03 == 2) {
                C165637Ny A042 = c168877aF.A04();
                if (A042 != null) {
                    List list2 = A042.A06;
                    if (!list2.contains(abstractC05520Fq3) && A0G != null && !list2.contains(A0G)) {
                        return c76m;
                    }
                }
            } else if (A03 == 4) {
                C165637Ny A043 = c168877aF.A04();
                if (A043 != null) {
                    list = A043.A05;
                    if (list.contains(abstractC05520Fq3)) {
                        return c76m;
                    }
                }
                if (A0G == null && list != null && list.contains(A0G)) {
                    return c76m;
                }
            }
        } else if (AbstractC34851af.A0Y(this.A01, abstractC05520Fq3) != null) {
            return c76m;
        }
        return null;
    }

    private final C09R A00(C7HR c7hr) {
        Long A0v;
        Object Aox;
        InterfaceC30091Iz A0C = c7hr instanceof C6L1 ? AbstractC127875iu.A0d(this.A03).A0C((C6L1) c7hr) : AbstractC34881ai.A0e(this.A02).Afr(c7hr.A01);
        if (A0C != null) {
            if (A0C instanceof C7ZR) {
                C7ZR c7zr = (C7ZR) A0C;
                A0v = c7zr.A0I;
                Aox = C7ZR.A03(c7zr);
            } else if (A0C instanceof C1J0) {
                C1J0 c1j0 = (C1J0) A0C;
                A0v = AbstractC34861ag.A0v(c1j0);
                Aox = c1j0.Aox();
            }
            return AbstractC34801aa.A1J(A0v, Aox);
        }
        return new C09R(null, null);
    }
}
