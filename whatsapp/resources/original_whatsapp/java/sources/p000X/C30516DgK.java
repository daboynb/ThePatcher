package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.SortedSet;
import java.util.TreeSet;

/* renamed from: X.DgK, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30516DgK extends AbstractC07360Ol {
    public final C15520jI A04;
    public final C6LQ A05;
    public final C07B A06;
    public final C35361bW A07;
    public final C039007t A0D;
    public final AbstractC05520Fq A0E;
    public final C07C A0F;
    public final C1J0 A0G;
    public final C0YH A0H;
    public final C18310nu A0I;
    public final FZZ A0J;
    public final FGK A0K;
    public final boolean A0M;
    public final boolean A0N;
    public final boolean A0O;
    public final C0KU A0P;
    public int A00 = -1;
    public final C29261Fr A0A = AbstractC34801aa.A0d();
    public final C29261Fr A0C = AbstractC34801aa.A0d();
    public final InterfaceC024100j A0L = C36461GKk.A01(this, 35);
    public final C05V A03 = C05Q.A00(17066);
    public final C05V A02 = AbstractC34811ab.A0Y();
    public final C29261Fr A0B = AbstractC34801aa.A0d();
    public final C35361bW A08 = new C35361bW(1);
    public final C35361bW A09 = new C35361bW(2);
    public int A01 = -1;

    public final void A0Z(C177757ow c177757ow) {
        C00C.A0A(c177757ow, 0);
        boolean A01 = this.A0K.A01(c177757ow);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Reaction=");
        A04.append(c177757ow);
        C00N.A0C(A01, AnonymousClass000.A03(" was not removed from allTab!", A04));
        FGK A00 = A00(this, c177757ow.A05);
        if (A00 == null) {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("Could not find emoji tab for reaction=");
            A042.append(c177757ow);
            C00N.A0C(false, AnonymousClass000.A03(". That should not happen.", A042));
            return;
        }
        C00N.A0C(A00.A01(c177757ow), AbstractC34851af.A0p(A00, " was not removed from emojiTab=", C87Y.A0q(c177757ow, "Reaction=")));
        C1J0 A0r = AbstractC34801aa.A0r(this.A0H, c177757ow.A00);
        if (A0r != null) {
            this.A04.A03(A0r, "", true);
        }
    }

    public static final FGK A00(C30516DgK c30516DgK, String str) {
        Object obj;
        Iterator it = ((Iterable) c30516DgK.A07.A04()).iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (C00C.areEqual(((FGK) obj).A04, str)) {
                break;
            }
        }
        return (FGK) obj;
    }

    public static final void A01(FGK fgk, C30516DgK c30516DgK) {
        if (AbstractC34861ag.A17(fgk.A03).size() != 0 || AbstractC34841ae.A1a(c30516DgK.A0L)) {
            return;
        }
        ArrayList A16 = AbstractC34801aa.A16();
        C35361bW c35361bW = c30516DgK.A07;
        int i = 1;
        for (FGK fgk2 : AbstractC34861ag.A17(c35361bW)) {
            if (C00C.areEqual(fgk.A04, fgk2.A04)) {
                c30516DgK.A00 = i;
            } else {
                fgk2.A00 = i;
                A16.add(fgk2);
                i++;
            }
        }
        c35361bW.A0D(A16);
    }

    public final int A0X() {
        Integer valueOf;
        int i = this.A01;
        if (i > 0) {
            return i;
        }
        Iterator it = C0JL.A17((Iterable) this.A07.A04(), 2).iterator();
        if (it.hasNext()) {
            valueOf = Integer.valueOf(AbstractC34861ag.A17(((FGK) it.next()).A03).size());
            while (it.hasNext()) {
                Integer valueOf2 = Integer.valueOf(AbstractC34861ag.A17(((FGK) it.next()).A03).size());
                if (valueOf.compareTo(valueOf2) < 0) {
                    valueOf = valueOf2;
                }
            }
        } else {
            valueOf = null;
        }
        int A02 = AbstractC34901ak.A02(valueOf);
        int max = Math.max(0, ((r2 + (String.valueOf(A02 + 1).length() == String.valueOf(A02).length() ? 0 : 1)) - 3) * 10) + 76;
        this.A01 = max;
        return max;
    }

    public final C177757ow A0Y() {
        Object obj;
        Iterator it = ((Iterable) this.A0K.A03.A04()).iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            C177757ow c177757ow = (C177757ow) obj;
            C1J0 c1j0 = this.A0G;
            if (c1j0 != null && c177757ow.A00 == c1j0.A0i && this.A0D.A0O(c177757ow.A04)) {
                break;
            }
        }
        return (C177757ow) obj;
    }

    public C30516DgK(C15520jI c15520jI, C6LQ c6lq, C07B c07b, C0IV c0iv, C039007t c039007t, AbstractC05520Fq abstractC05520Fq, C07C c07c, C0KU c0ku, C1J0 c1j0, C0YH c0yh, InterfaceC33391Vs interfaceC33391Vs, C18310nu c18310nu, FZZ fzz, boolean z) {
        String str;
        this.A06 = c07b;
        this.A0D = c039007t;
        this.A0H = c0yh;
        this.A0I = c18310nu;
        this.A04 = c15520jI;
        this.A0E = abstractC05520Fq;
        this.A0J = fzz;
        this.A0F = c07c;
        this.A0N = z;
        this.A0G = c1j0;
        this.A05 = c6lq;
        this.A0P = c0ku;
        this.A0K = new FGK(null, this, "", C0JL.A0y(C7Jh.A03(interfaceC33391Vs.AP7())), 0);
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator AP7 = interfaceC33391Vs.AP7();
        int i = 1;
        while (AP7.hasNext()) {
            C177767ox c177767ox = (C177767ox) AbstractC34871ah.A0k(AP7);
            C00C.A0A(c177767ox, 0);
            Iterator descendingIterator = new TreeSet((SortedSet) c177767ox.A04).descendingIterator();
            C00C.A06(descendingIterator);
            List A07 = C1BK.A07(C1BK.A0E(new C179867sN(43), C0P9.A01(descendingIterator)));
            if (A07.isEmpty() || (str = ((C177757ow) C0JL.A0l(A07)).A05) == null) {
                str = "";
            }
            A16.add(new FGK(c177767ox, this, str, A07, i));
            i++;
        }
        this.A07 = new C35361bW(A16);
        C1CU A0l = AbstractC34801aa.A0l(this.A0E);
        boolean z2 = false;
        if (A0l != null && c0iv.A08(A0l) == 3) {
            z2 = true;
        }
        this.A0M = z2;
        this.A0O = C0I3.A0h(this.A0E);
    }
}
