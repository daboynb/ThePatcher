package p000X;

import android.content.SharedPreferences;
import android.view.View;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.1o9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42301o9 extends AbstractC07360Ol {
    public long A00;
    public AbstractC28901Ed A01;
    public Integer A02;
    public AnonymousClass563 A03;
    public final C05V A04;
    public final C05V A0A;
    public final C05V A0I;
    public final C05V A0K;
    public final C710632m A0N;
    public final C29261Fr A0O;
    public final C29261Fr A0P;
    public final C29261Fr A0Q;
    public final C29261Fr A0R;
    public final C29261Fr A0S;
    public final List A0T;
    public final List A0U;
    public final Map A0V;
    public final InterfaceC024100j A0W;
    public final InterfaceC024100j A0X;
    public final InterfaceC024100j A0Y;
    public final C0ZL A0Z;
    public final C05V A0C = AbstractC34811ab.A0I();
    public final C05V A0H = AbstractC037707g.A00(32851);
    public final C05V A0B = AbstractC34811ab.A0H();
    public final C05V A0J = AbstractC037707g.A00(32855);
    public final C05V A06 = AbstractC037707g.A00(32861);
    public final C05V A0E = C05Q.A00(2770);
    public final C05V A0D = C05Q.A00(2765);
    public final C05V A07 = C05Q.A00(3748);
    public final C05V A0M = C05Q.A00(221);
    public final C05V A08 = C05Q.A00(3072);
    public final C05V A05 = AbstractC34811ab.A0q();
    public final C05V A09 = AbstractC34811ab.A0e();
    public final C05V A0G = AbstractC037707g.A00(32859);
    public final C05V A0L = AbstractC34811ab.A0F();
    public final C05V A0F = AbstractC34821ac.A0K();

    public static final void A01(C42301o9 c42301o9, AbstractC05520Fq abstractC05520Fq) {
        if (c42301o9.A02 == IO7.A0N) {
            AbstractC34801aa.A1U(AbstractC34881ai.A15(c42301o9.A0C), C76693Pj.A02(abstractC05520Fq, c42301o9, null, 45), AbstractC29171Ff.A00(c42301o9));
        }
    }

    public static final void A02(C42301o9 c42301o9, Set set) {
        Object remove;
        List list = c42301o9.A0U;
        int size = list.size() - 1;
        if (size >= 0) {
            while (true) {
                int i = size - 1;
                C2XD c2xd = (C2XD) C0JL.A0r(list, size);
                if (c2xd != null && C0JL.A1K(set, AbstractC34891aj.A0k(c2xd.A00.A05()))) {
                    list.remove(size);
                    List list2 = c42301o9.A0T;
                    C00C.A0A(list2, 0);
                    if (!list2.isEmpty() && (remove = list2.remove(0)) != null) {
                        list.add(remove);
                    }
                }
                if (i < 0) {
                    break;
                } else {
                    size = i;
                }
            }
        }
        if (list.size() <= 1) {
            C99884af c99884af = (C99884af) C05V.A02(c42301o9.A0I);
            c99884af.A01 = null;
            c99884af.A02 = C025601d.A00;
            SharedPreferences.Editor A0B = AbstractC34901ak.A0B(c99884af.A07);
            A0B.clear();
            A0B.apply();
            list.clear();
            AbstractC34901ak.A12(c42301o9.A0S);
            c42301o9.A02 = IO7.A0j;
        }
        c42301o9.A0Q.A0C(list);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x006e, code lost:
    
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x006b, code lost:
    
        if ((r3 - r5) <= r9) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0026, code lost:
    
        if (p000X.AbstractC34881ai.A0Z(r10.A0L).A0G().A03().getBoolean("is_chat_list_suggestions_dismissed", false) == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final boolean A03() {
        boolean z;
        C05V c05v = this.A04;
        int A0K = ((C07B) C05V.A02(c05v)).A0K(22034);
        if (A0K != -1) {
            long j = AnonymousClass000.A02(this.A0Y).getLong("dismiss_time_key", -1L);
            long A06 = AbstractC34881ai.A06(this.A0K);
            if (j != -1) {
            }
            z = true;
        }
        AbstractC28901Ed abstractC28901Ed = this.A01;
        return (abstractC28901Ed == null || ((abstractC28901Ed instanceof C28911Ee) && "ALL_FILTER".equals(((C28911Ee) abstractC28901Ed).A00))) && ((C07B) C05V.A02(c05v)).A0Z(7223) && z;
    }

    public static final boolean A04(C42301o9 c42301o9) {
        Integer num;
        return ((C07B) C05V.A02(c42301o9.A04)).A0Z(15389) && ((num = c42301o9.A02) == IO7.A01 || (num == IO7.A0N && !c42301o9.A0U.isEmpty())) && c42301o9.A03();
    }

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        AbstractC34881ai.A0a(this.A08).A0H(this.A0Z);
        AbstractC34881ai.A0a(this.A0M).A0H(this.A03);
        AbstractC34881ai.A0a(this.A07).A0H(this.A0N);
    }

    public final void A0Y(View view, View view2, C2UN c2un, C0IB c0ib, AnonymousClass798 anonymousClass798, int i, boolean z) {
        ((C62782lH) C05V.A02(this.A0G)).A00(c0ib, Boolean.valueOf(z), Integer.valueOf(i), 4, 6);
        C29261Fr c29261Fr = this.A0P;
        C2XE c2xe = new C2XE();
        c2xe.A00 = i;
        c2xe.A03 = c2un;
        c2xe.A04 = c0ib;
        c2xe.A02 = view;
        c2xe.A01 = view2;
        c2xe.A05 = anonymousClass798;
        c29261Fr.A0D(c2xe);
    }

    public C42301o9() {
        Integer num = IO7.A00;
        this.A0Y = AbstractC024000i.A00(num, new C3R1(this, 24));
        this.A0K = AbstractC34811ab.A0P();
        this.A04 = AbstractC34811ab.A0N();
        this.A0I = C05Q.A00(32854);
        this.A0A = C05Q.A00(867);
        this.A0Q = AbstractC34801aa.A0d();
        this.A0P = AbstractC34801aa.A0d();
        this.A0R = AbstractC34801aa.A0d();
        this.A0O = AbstractC34801aa.A0d();
        this.A0S = new C29261Fr(AbstractC34821ac.A0p());
        this.A02 = num;
        this.A0U = AbstractC34801aa.A16();
        this.A0T = AbstractC34801aa.A16();
        this.A0V = AbstractC34801aa.A1C();
        this.A0W = C3R1.A00(this, 22);
        this.A0X = C3R1.A00(this, 23);
        C714333y c714333y = new C714333y(this, 4);
        this.A0Z = c714333y;
        C710632m c710632m = new C710632m(this, 3);
        this.A0N = c710632m;
        this.A03 = new AnonymousClass563(this, 4);
        this.A00 = -1L;
        AbstractC34881ai.A0a(this.A08).A0J(c714333y);
        if (AbstractC34841ae.A1a(this.A0W)) {
            AbstractC34881ai.A0a(this.A07).A0J(c710632m);
        }
    }

    public static final void A00(C42301o9 c42301o9) {
        AbstractC34801aa.A1U(AbstractC34881ai.A15(c42301o9.A0B), new C76693Pj(c42301o9, null, 42), AbstractC29171Ff.A00(c42301o9));
    }

    public final void A0X() {
        boolean A04 = A04(this);
        Integer num = this.A02;
        if (A04) {
            if (num == IO7.A01) {
                AbstractC34821ac.A1Q(this.A0O, true);
            }
            AbstractC34821ac.A1Q(this.A0S, true);
        } else if (num == IO7.A00 && A03()) {
            InterfaceC024600q interfaceC024600q = this.A0M.A00;
            if (((C08T) interfaceC024600q.get()).A07) {
                A00(this);
            } else {
                AbstractC34801aa.A0p(interfaceC024600q).A0J(this.A03);
            }
        }
    }
}
