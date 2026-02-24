package p000X;

import com.whatsapp.calling.ui.callhistory.view.CallsHistoryFragment;
import com.whatsapp.catalog.product.biz.CatalogWebViewFragment;
import com.whatsapp.catalog.product.biz.view.CatalogWebInitialLoadingView;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.TimeZone;

/* loaded from: classes7.dex */
public class GS9 extends C30871Lz implements AnonymousClass095 {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public GS9(Object obj, int i) {
        super(r1, obj, r3, r4, r5, r6);
        Class cls;
        String str;
        int i2;
        int i3;
        String str2;
        this.$t = i;
        if (i != 0) {
            cls = CatalogWebViewFragment.class;
            str = "processState(Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel$State;)V";
            i2 = 4;
            i3 = 2;
            str2 = "processState";
        } else {
            cls = CallsHistoryFragment.class;
            str = "onCallsHistoryItemsUpdated(Ljava/util/List;)V";
            i2 = 4;
            i3 = 2;
            str2 = "onCallsHistoryItemsUpdated";
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        Object obj3;
        AEC ARq;
        List A06;
        C33261Vf c33261Vf;
        C0M3 c0m3;
        C0M0 A1S;
        if (this.$t == 0) {
            List list = (List) obj;
            CallsHistoryFragment callsHistoryFragment = (CallsHistoryFragment) this.receiver;
            CallsHistoryFragment.A07(callsHistoryFragment).A0e(list);
            C1DR c1dr = callsHistoryFragment.A07;
            if (c1dr != null) {
                if (c1dr.A0q() && C87V.A1V(CallsHistoryFragment.A09(callsHistoryFragment))) {
                    String A0p = AbstractC34871ah.A0p(callsHistoryFragment, 2131886316);
                    if (!list.isEmpty()) {
                        Iterator it = list.iterator();
                        int i = 0;
                        while (it.hasNext()) {
                            int AdE = ((InterfaceC28761Dn) it.next()).AdE();
                            if (AdE == 2 || AdE == 1 || AdE == 6) {
                                i++;
                            }
                        }
                        if (i == 1) {
                            A0p = callsHistoryFragment.A1Z(2131886318);
                        } else {
                            Object[] objArr = new Object[1];
                            AbstractC34811ab.A1V(objArr, i, 0);
                            A0p = callsHistoryFragment.A1a(2131886317, objArr);
                        }
                        C00C.A06(A0p);
                    }
                    ((FDZ) C05V.A02(callsHistoryFragment.A1F)).A00(callsHistoryFragment.A1J(), A0p);
                }
                C1DR c1dr2 = callsHistoryFragment.A07;
                if (c1dr2 != null) {
                    boolean z = c1dr2.A0O;
                    boolean z2 = c1dr2.A0S;
                    if (!z ? z2 : !z2) {
                        Object A1S2 = callsHistoryFragment.A1S();
                        if ((A1S2 instanceof InterfaceC21620tU) && (obj3 = (InterfaceC21620tU) A1S2) != null) {
                            AbstractActivityC21600tS abstractActivityC21600tS = (AbstractActivityC21600tS) obj3;
                            if (callsHistoryFragment == abstractActivityC21600tS.A5E()) {
                                C23780xA c23780xA = abstractActivityC21600tS.A03;
                                c23780xA.A07 = false;
                                C23780xA.A05(callsHistoryFragment, c23780xA);
                            }
                        }
                    }
                    C1DR c1dr3 = callsHistoryFragment.A07;
                    G0Y g0y = null;
                    if (c1dr3 != null) {
                        if (c1dr3.A01 > 0) {
                            Log.m223i("CallsHistoryFragment/onCallItemsUpdated log suggestions to in call participant picker");
                            C219809oY c219809oY = (C219809oY) C05V.A02(callsHistoryFragment.A1B);
                            C1DR c1dr4 = callsHistoryFragment.A07;
                            if (c1dr4 != null) {
                                c219809oY.A03.execute(new AH4(c219809oY, c1dr4.A01, 23));
                            }
                        }
                        ArrayList A16 = AbstractC34801aa.A16();
                        for (Object obj4 : list) {
                            InterfaceC28761Dn interfaceC28761Dn = (InterfaceC28761Dn) obj4;
                            if ((interfaceC28761Dn instanceof InterfaceC37180GhT) && ((InterfaceC37180GhT) interfaceC28761Dn).B7N()) {
                                A16.add(obj4);
                            }
                        }
                        if (A16.size() == 1) {
                            Object A0l = C0JL.A0l(A16);
                            if (A0l instanceof G0Y) {
                                g0y = (G0Y) A0l;
                            }
                        }
                        callsHistoryFragment.A06 = g0y;
                        if (callsHistoryFragment.A00 != A16.size()) {
                            int size = A16.size();
                            callsHistoryFragment.A00 = size;
                            if (size == 0 && callsHistoryFragment.A03 != null && !C87V.A1V(CallsHistoryFragment.A09(callsHistoryFragment))) {
                                CallsHistoryFragment.A0I(callsHistoryFragment);
                            } else if (callsHistoryFragment.A00 > 0 && callsHistoryFragment.A03 == null) {
                                C0M0 A1S3 = callsHistoryFragment.A1S();
                                if ((A1S3 instanceof C0M3) && (c0m3 = (C0M3) A1S3) != null) {
                                    callsHistoryFragment.A03 = c0m3.C97(callsHistoryFragment.A0Z);
                                }
                                InterfaceC28761Dn interfaceC28761Dn2 = (InterfaceC28761Dn) C0JL.A0m(A16);
                                if (interfaceC28761Dn2 != null && (ARq = interfaceC28761Dn2.ARq()) != null && (A06 = ARq.A06()) != null && (c33261Vf = (C33261Vf) C0JL.A0m(A06)) != null) {
                                    C34304FLz A062 = CallsHistoryFragment.A06(callsHistoryFragment);
                                    A062.A02(true);
                                    Integer valueOf = Integer.valueOf(CallsHistoryFragment.A04(c33261Vf));
                                    Integer valueOf2 = Integer.valueOf(CallsHistoryFragment.A03(c33261Vf));
                                    C1DR c1dr5 = callsHistoryFragment.A07;
                                    if (c1dr5 == null) {
                                        C00C.A0F("viewModel");
                                        throw null;
                                    }
                                    A062.A01(valueOf, valueOf2, c1dr5.A0b(interfaceC28761Dn2), 70);
                                }
                            }
                            AbstractC25710Bfh abstractC25710Bfh = callsHistoryFragment.A03;
                            if (abstractC25710Bfh != null) {
                                abstractC25710Bfh.A02();
                            }
                            if (callsHistoryFragment.A00 > 0 && (A1S = callsHistoryFragment.A1S()) != null) {
                                String A0n = AbstractC34851af.A0n(AbstractC34881ai.A0B(callsHistoryFragment), callsHistoryFragment.A00, 0, 2131755330);
                                C00C.A06(A0n);
                                C24650yd.A02(A1S, CallsHistoryFragment.A09(callsHistoryFragment), A0n);
                            }
                        }
                    }
                    C00C.A0F("viewModel");
                    throw null;
                }
            }
            AbstractC34861ag.A1H();
            throw null;
        }
        AbstractC33197Epx abstractC33197Epx = (AbstractC33197Epx) obj;
        CatalogWebViewFragment catalogWebViewFragment = (CatalogWebViewFragment) this.receiver;
        C00C.A0A(abstractC33197Epx, 0);
        if (abstractC33197Epx instanceof EDZ) {
            AbstractC34891aj.A1M(catalogWebViewFragment.A0A, 0);
            AbstractC34891aj.A1M(catalogWebViewFragment.A0C, 4);
            catalogWebViewFragment.A01.A05(false);
            catalogWebViewFragment.A02.A05(true);
        } else if (abstractC33197Epx instanceof EDY) {
            InterfaceC024100j interfaceC024100j = catalogWebViewFragment.A0C;
            C30386Dd3 A0I = DYY.A0I(interfaceC024100j);
            if (A0I != null) {
                AbstractC33498Euz.A00(C36459GKi.A00(A0I, new Ff0(AbstractC34821ac.A0f(catalogWebViewFragment.A03), catalogWebViewFragment.A00), 11));
            }
            C30386Dd3 A0I2 = DYY.A0I(interfaceC024100j);
            if (A0I2 != null) {
                String str = AbstractC24700yi.A0C(catalogWebViewFragment.A1T()) ? "dark" : "light";
                InterfaceC024600q interfaceC024600q = catalogWebViewFragment.A06.A00;
                String str2 = AbstractC34801aa.A1X(AbstractC34801aa.A0h(interfaceC024600q)) ? "rtl" : "ltr";
                String id = TimeZone.getDefault().getID();
                String A0A = AbstractC34801aa.A0h(interfaceC024600q).A0A();
                StringBuilder A0y = C87V.A0y(A0A);
                A0y.append("\n        var meta = document.createElement('meta');\n        meta.setAttribute('name', 'viewport');\n        meta.setAttribute('content', 'width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no');\n        meta.setAttribute('theme', '");
                A0y.append(str);
                A0y.append("');\n        meta.setAttribute('layoutDirection', '");
                A0y.append(str2);
                A0y.append("');\n        meta.setAttribute('locale', '");
                A0y.append(A0A);
                A0y.append("');\n        meta.setAttribute('timeZone', '");
                A0y.append(id);
                A0I2.evaluateJavascript(AnonymousClass000.A03("');\n        meta.setAttribute('supportedStyles', 'background_color');\n        document.getElementsByTagName('head')[0].appendChild(meta);\n        ", A0y), null);
            }
            AbstractC34911al.A1N(catalogWebViewFragment.A0A);
            AbstractC34891aj.A1M(interfaceC024100j, 0);
            catalogWebViewFragment.A01.A05(true);
            catalogWebViewFragment.A02.A05(false);
            ((C9S3) catalogWebViewFragment.A08.getValue()).A00();
        } else {
            if (!(abstractC33197Epx instanceof EDX)) {
                throw AbstractC34861ag.A1B();
            }
            InterfaceC024100j interfaceC024100j2 = catalogWebViewFragment.A0A;
            AbstractC34891aj.A1M(interfaceC024100j2, 0);
            AbstractC34891aj.A1M(catalogWebViewFragment.A0C, 4);
            catalogWebViewFragment.A01.A05(false);
            catalogWebViewFragment.A02.A05(true);
            ((CatalogWebInitialLoadingView) interfaceC024100j2.getValue()).setErrorText(AbstractC34871ah.A0p(catalogWebViewFragment, ((EDX) abstractC33197Epx).A00 ? 2131898645 : 2131898647));
        }
        return C06930Mq.A00;
    }
}
