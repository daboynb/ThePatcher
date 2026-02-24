package p000X;

import android.app.Application;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: X.DfB, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C30450DfB extends C25330zl implements InterfaceC77593Tb, InterfaceC36798GaW, InterfaceC123305bS {
    public final C035006e A00;
    public final InterfaceC024600q A01;
    public final C29261Fr A02;
    public final C36253GBs A03;

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        C2HO c2ho = ((F5C) this.A01.get()).A00;
        if (c2ho != null) {
            c2ho.A0O(true);
        }
    }

    @Override // p000X.InterfaceC77593Tb
    public void BLU(F1B f1b) {
        synchronized (C30450DfB.class) {
            ArrayList arrayList = f1b.A00;
            if (!arrayList.isEmpty()) {
                A0C(arrayList);
                int size = arrayList.size();
                Iterator it = arrayList.iterator();
                int i = 0;
                while (it.hasNext()) {
                    if (AbstractC34861ag.A0M(it).A0d.A0D.A02()) {
                        i++;
                    }
                }
                int i2 = size - i;
                C36253GBs c36253GBs = this.A03;
                Iterator it2 = arrayList.iterator();
                int i3 = 0;
                while (it2.hasNext()) {
                    if (AbstractC34861ag.A0M(it2).A0d.A0D.A02()) {
                        i3++;
                    }
                }
                LinkedHashMap A1C = AbstractC34801aa.A1C();
                A1C.put("local_biz_count", Integer.valueOf(i2));
                A1C.put("api_biz_count", Integer.valueOf(i3));
                LinkedHashMap A1C2 = AbstractC34801aa.A1C();
                A1C2.put("result", A1C);
                c36253GBs.A07(null, 12, A1C2, 12, 84, 2);
            }
        }
    }

    @Override // p000X.InterfaceC36798GaW
    public /* bridge */ /* synthetic */ void BTe(Object obj) {
        C29261Fr c29261Fr = this.A02;
        C33312Ero c33312Ero = new C33312Ero();
        c33312Ero.A00 = 0;
        c33312Ero.A01 = (C0IB) obj;
        c29261Fr.A0C(c33312Ero);
        this.A03.A07(null, AbstractC34821ac.A0w(), null, 12, 80, 1);
    }

    @Override // p000X.InterfaceC123305bS
    public void BhA(C0IB c0ib) {
        C29261Fr c29261Fr = this.A02;
        C33312Ero c33312Ero = new C33312Ero();
        c33312Ero.A00 = 1;
        c33312Ero.A01 = c0ib;
        c29261Fr.A0C(c33312Ero);
        this.A03.A07(null, AbstractC34821ac.A0x(), null, 12, 81, 1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [X.1YT, X.2HO] */
    public C30450DfB(Application application) {
        super(application);
        this.A01 = AbstractC34801aa.A0O(98698);
        C36253GBs c36253GBs = (C36253GBs) C00H.A02(5244);
        this.A03 = c36253GBs;
        this.A02 = AbstractC34801aa.A0d();
        this.A00 = C3WD.A0a();
        c36253GBs.A04(null, 12, 84);
        F5C f5c = (F5C) this.A01.get();
        C2HO c2ho = f5c.A00;
        if (c2ho != null) {
            c2ho.A0O(true);
        }
        ?? r2 = new C1YT(this) { // from class: X.2HO
            public static final List A08;
            public InterfaceC77593Tb A00;
            public final InterfaceC024600q A04 = AbstractC34811ab.A0B();
            public final InterfaceC024600q A02 = AbstractC34811ab.A0E();
            public final InterfaceC024600q A07 = C00H.A00(1245);
            public final InterfaceC024600q A05 = C00H.A00(819);
            public final InterfaceC024600q A03 = AbstractC34801aa.A0O(4647);
            public final InterfaceC024600q A06 = AbstractC34811ab.A0D();
            public final int A01 = 100;

            {
                this.A00 = this;
            }

            @Override // p000X.C1YT
            public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
                C35206Fln A05;
                int i = this.A01;
                ArrayList A17 = AbstractC34801aa.A17(i);
                if (!super.A02.isCancelled()) {
                    InterfaceC024600q interfaceC024600q = this.A05;
                    if (((C11490bv) interfaceC024600q.get()).A05()) {
                        ((C16760lI) this.A07.get()).A03();
                    }
                    Iterator it = ((C11490bv) interfaceC024600q.get()).A01(new C1152256p(0), false, false, false).iterator();
                    while (it.hasNext()) {
                        AbstractC05520Fq A0O = AbstractC34861ag.A0O(it);
                        if (!C0I3.A0e(A0O)) {
                            InterfaceC024600q interfaceC024600q2 = this.A04;
                            C0IB A0W = AbstractC34851af.A0W(interfaceC024600q2, A0O);
                            if (A0W != null && A0W.A0H() && !AbstractC34861ag.A0G(this.A02).A0S(AbstractC34831ad.A0k(A0W))) {
                                AbstractC05520Fq A052 = A0W.A05();
                                if (!C0I3.A0d(A052) && !C0I3.A0O(A052) && C0I3.A0J(A052) && ((!A0W.A0L() || AbstractC34801aa.A0a(this.A06).A0c((GroupJid) AbstractC34821ac.A0l(A0W, GroupJid.class))) && (A05 = ((C12760eH) this.A03.get()).A05((UserJid) A0W.A05())) != null)) {
                                    List list = A05.A0T;
                                    if (!list.isEmpty() || !A0W.A0M()) {
                                        Iterator it2 = list.iterator();
                                        while (it2.hasNext()) {
                                            if (A08.contains(((C35150Fkt) it2.next()).A00)) {
                                                break;
                                            }
                                        }
                                    }
                                    A17.add(AbstractC34851af.A0W(interfaceC024600q2, A0O));
                                }
                            }
                            if (A17.size() >= i) {
                                break;
                            }
                        }
                    }
                }
                return new F1B(A17);
            }

            @Override // p000X.C1YT
            public /* bridge */ /* synthetic */ void A0T(Object obj) {
                F1B f1b = (F1B) obj;
                if (super.A02.isCancelled()) {
                    this.A00 = null;
                    return;
                }
                InterfaceC77593Tb interfaceC77593Tb = this.A00;
                if (interfaceC77593Tb != null) {
                    interfaceC77593Tb.BLU(f1b);
                }
            }

            static {
                String[] A1b = AbstractC34801aa.A1b();
                A1b[0] = "644728732639272";
                A1b[1] = "369730359717478";
                A08 = Arrays.asList(A1b);
            }
        };
        f5c.A00 = r2;
        f5c.A01.BwZ(r2, new Void[0]);
    }
}
