package p000X;

import android.content.Context;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import java.lang.ref.WeakReference;
import java.util.Map;

/* renamed from: X.1gZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C38371gZ {
    public final Map A00;
    public final /* synthetic */ C35401ba A01;

    /* JADX WARN: Code restructure failed: missing block: B:6:0x002f, code lost:
    
        if (p000X.AbstractC34831ad.A1X(p000X.C35481bi.A01(r6)) == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C3KR A01(Class cls) {
        C2XF c2xf;
        C0IB A01;
        C00C.A0A(cls, 0);
        Map map = this.A00;
        Object obj = map.get(cls);
        if (obj == null) {
            C35401ba c35401ba = this.A01;
            InterfaceC024600q interfaceC024600q = c35401ba.A0A;
            UserJid A0o = AbstractC34801aa.A0o(C35481bi.A02(interfaceC024600q));
            boolean A0L = C35481bi.A01(interfaceC024600q).A0L();
            boolean z = C35481bi.A01(interfaceC024600q) != null;
            try {
                if (cls == C499724h.class) {
                    C07B c07b = c35401ba.A0W;
                    C00C.A0A(c07b, 0);
                    if (c07b.A0Z(18281)) {
                        obj = new C499724h(A00(c35401ba), c35401ba.A03, (C00p) c35401ba.A02.A00());
                        map.put(cls, obj);
                    }
                }
                if (cls == C500224m.class) {
                    C46081vH c46081vH = c35401ba.A0S;
                    InterfaceC21460tE A00 = A00(c35401ba);
                    C0IB A012 = C35481bi.A01(interfaceC024600q);
                    C23570wo c23570wo = c35401ba.A03;
                    C00X.A07(c46081vH);
                    obj = new C500224m(A00, A012, c23570wo);
                } else {
                    if (cls == C500624q.class) {
                        obj = new C500624q(A00(c35401ba), C35481bi.A01(interfaceC024600q), c35401ba.A03);
                    } else if (cls == C500424o.class && ((A01 = C35481bi.A01(interfaceC024600q)) == null || c35401ba.A0X.A08(AbstractC34821ac.A0k(A01)) != 0)) {
                        obj = new C500424o(AbstractC34801aa.A0V(c35401ba.A0D), C35481bi.A01(interfaceC024600q), c35401ba.A03, A0L);
                    } else if (cls == C500024k.class) {
                        InterfaceC024600q interfaceC024600q2 = c35401ba.A0D;
                        obj = new C500024k((InterfaceC21460tE) interfaceC024600q2.get(), (C36301d6) c35401ba.A0L.get(), (C41971nW) AbstractC34841ae.A06(AbstractC34801aa.A0V(interfaceC024600q2)).A00(C41971nW.class), c35401ba.A03);
                    } else if (cls == C501124v.class && A0o != null) {
                        C46041vD c46041vD = c35401ba.A0P;
                        InterfaceC21460tE A002 = A00(c35401ba);
                        C0IB A013 = C35481bi.A01(interfaceC024600q);
                        KeyboardPopupLayout keyboardPopupLayout = AbstractC34811ab.A0z(c35401ba.A0B).A0w;
                        C00X.A07(c46041vD);
                        obj = new C501124v(keyboardPopupLayout, A002, A013, A0o, A0L, z);
                    } else if (cls != C500324n.class || A0o == null || C35481bi.A01(interfaceC024600q) == null || !C35481bi.A01(interfaceC024600q).A0H()) {
                        if (cls == C500724r.class && A0L) {
                            C039007t c039007t = c35401ba.A0Y;
                            if ((!c039007t.A0N()) || AbstractC07830Qg.A0R(c35401ba.A0W, c039007t)) {
                                C46051vE c46051vE = c35401ba.A0Q;
                                InterfaceC21460tE A003 = A00(c35401ba);
                                C23570wo c23570wo2 = c35401ba.A03;
                                C0IB A014 = C35481bi.A01(interfaceC024600q);
                                int i = ((C35281bO) c35401ba.A0C.get()).A0j ? 1 : 9;
                                C00X.A07(c46051vE);
                                obj = new C500724r(A003, A014, c23570wo2, i);
                            }
                        }
                        if (cls == C500524p.class && AbstractC34801aa.A0Q(c35401ba.A08).A0T(AbstractC34801aa.A0k(C35481bi.A02(interfaceC024600q)))) {
                            C46021vB c46021vB = c35401ba.A0O;
                            InterfaceC21460tE A004 = A00(c35401ba);
                            C23570wo c23570wo3 = c35401ba.A03;
                            C00X.A07(c46021vB);
                            obj = new C500524p(A004, c23570wo3);
                        } else if (cls == C499824i.class) {
                            C42181nt A02 = C35401ba.A02(c35401ba);
                            if (A02 == null || (c2xf = (C2XF) A02.A03.A04()) == null) {
                                if (c35401ba.A01.isPresent()) {
                                    ((C00p) c35401ba.A01.get()).get();
                                    throw AbstractC34801aa.A12("getBroadcastQuotaLiveData");
                                }
                                obj = null;
                            } else {
                                AbstractC55752Yt.A00(c2xf);
                                AbstractC037407d abstractC037407d = (AbstractC037407d) c35401ba.A07.get();
                                InterfaceC21460tE A005 = A00(c35401ba);
                                C23570wo c23570wo4 = c35401ba.A03;
                                C00X.A07(abstractC037407d);
                                obj = new C499824i(A005, c23570wo4);
                            }
                        } else if (cls == C500124l.class && C0I3.A0Z(C35481bi.A02(interfaceC024600q))) {
                            C1CU A06 = AbstractC34801aa.A0Q(c35401ba.A08).A06((C1CU) C35481bi.A02(interfaceC024600q));
                            if (A06 != null) {
                                C46061vF c46061vF = c35401ba.A0R;
                                InterfaceC21460tE A006 = A00(c35401ba);
                                C23570wo c23570wo5 = c35401ba.A03;
                                C00X.A07(c46061vF);
                                obj = new C500124l(A006, A06, c23570wo5);
                            }
                            obj = null;
                        } else {
                            if (cls == C500824s.class && C37531fB.A00(c35401ba.A09).A0X() == C4IX.A05 && c35401ba.A0W.A0Z(7472)) {
                                InterfaceC024600q interfaceC024600q3 = c35401ba.A0H;
                                if (((C59782gA) interfaceC024600q3.get()).A04.getValue() != null) {
                                    C46091vI c46091vI = c35401ba.A0T;
                                    InterfaceC024600q interfaceC024600q4 = c35401ba.A0D;
                                    InterfaceC21460tE interfaceC21460tE = (InterfaceC21460tE) interfaceC024600q4.get();
                                    C23570wo c23570wo6 = c35401ba.A03;
                                    C940647e c940647e = (C940647e) ((C59782gA) interfaceC024600q3.get()).A04.getValue();
                                    final Context context = AbstractC34801aa.A0V(interfaceC024600q4).getContentView().getContext();
                                    final InterfaceC024600q interfaceC024600q5 = c35401ba.A0F;
                                    final C30181DYo c30181DYo = c35401ba.A0Z;
                                    final C940647e c940647e2 = (C940647e) ((C59782gA) interfaceC024600q3.get()).A04.getValue();
                                    InterfaceC263913u interfaceC263913u = new InterfaceC263913u(context, interfaceC024600q5, c30181DYo, c940647e2) { // from class: X.3H9
                                        public final long A00;
                                        public final C30181DYo A01;
                                        public final C940647e A02;
                                        public final WeakReference A03;

                                        @Override // p000X.InterfaceC263913u
                                        public void BTR(C43A c43a, InterfaceC023900h interfaceC023900h) {
                                            this.A02.A0d(c43a, IO7.A0F, Long.valueOf(this.A00), interfaceC023900h);
                                        }

                                        @Override // p000X.InterfaceC263913u
                                        /* renamed from: BXY */
                                        public void BXe(C43A c43a, int i2) {
                                            String str = c43a.A0g;
                                            Context A04 = AbstractC34801aa.A04(this.A03);
                                            if (A04 == null || str == null) {
                                                return;
                                            }
                                            C30181DYo.A00(A04, null, this.A01, IO7.A04, Long.valueOf(this.A00), str, 448, -1L);
                                        }

                                        {
                                            AbstractC34851af.A18(context, interfaceC024600q5, c30181DYo);
                                            C00C.A0A(c940647e2, 3);
                                            this.A01 = c30181DYo;
                                            this.A02 = c940647e2;
                                            this.A03 = AbstractC34801aa.A14(context);
                                            interfaceC024600q5.get();
                                            this.A00 = C34732Fdr.A00();
                                        }

                                        @Override // p000X.InterfaceC263913u
                                        public /* synthetic */ void BXe(C43A c43a, int i2) {
                                            throw C37208Gi7.createAndThrow();
                                        }
                                    };
                                    C00X.A07(c46091vI);
                                    obj = new C500824s(interfaceC21460tE, interfaceC263913u, c940647e, c23570wo6);
                                }
                            }
                            if (cls == C499924j.class) {
                                AbstractC037407d abstractC037407d2 = (AbstractC037407d) c35401ba.A0G.get();
                                InterfaceC21460tE A007 = A00(c35401ba);
                                C23570wo c23570wo7 = c35401ba.A03;
                                C00X.A07(abstractC037407d2);
                                obj = new C499924j(A007, c23570wo7);
                            }
                            obj = null;
                        }
                    } else {
                        obj = new C500324n(A00(c35401ba), A0o, (FDN) c35401ba.A0J.get(), c35401ba.A03, (C17A) c35401ba.A0I.get());
                    }
                    map.put(cls, obj);
                }
                map.put(cls, obj);
            } finally {
                C00X.A06();
            }
        }
        return (C3KR) cls.cast(obj);
    }

    public static InterfaceC21460tE A00(C35401ba c35401ba) {
        return (InterfaceC21460tE) c35401ba.A0D.get();
    }

    public C38371gZ() {
        this.A00 = AbstractC34801aa.A1C();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C38371gZ(C35401ba c35401ba) {
        this();
        this.A01 = c35401ba;
    }
}
