package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* loaded from: classes6.dex */
public class D5T implements C00g, InterfaceC023900h {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public D5T(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj;
        this.A02 = obj2;
    }

    @Override // p000X.InterfaceC023900h
    public final Object invoke() {
        AbstractC28222Ci0 abstractC28222Ci0;
        switch (this.$t) {
            case 0:
                B4F b4f = (B4F) this.A00;
                COU cou = (COU) this.A02;
                if (AbstractC28222Ci0.A0P(b4f)) {
                    B8S b8s = new B8S("Column");
                    b8s.A00 = null;
                    b8s.A01 = null;
                    b8s.A02 = null;
                    b8s.A03 = null;
                    C0NE.A02(cou);
                    if (cou.A00 != null) {
                        cou.A07();
                    }
                    ((AbstractC28222Ci0) b8s).A02 = AbstractC28222Ci0.A0K(cou.A08);
                    abstractC28222Ci0 = b8s;
                } else {
                    abstractC28222Ci0 = b4f.A0h(cou);
                }
                return new C26662Bvx(null, abstractC28222Ci0, null);
            case 1:
                C28581Cny c28581Cny = (C28581Cny) this.A01;
                C28240CiI c28240CiI = (C28240CiI) this.A02;
                C27382CKs.A00();
                Object A0C = AbstractC25905Biv.A00().A0C(c28581Cny, c28240CiI);
                if (A0C != null) {
                    return A0C;
                }
                C27382CKs.A00();
                return CNY.A00.A02(c28581Cny, c28240CiI);
            case 2:
                return A00((DUA) this.A01, (InterfaceC30017DRx) this.A02, (C28240CiI) this.A00);
            default:
                AnonymousClass095 anonymousClass095 = (AnonymousClass095) this.A00;
                CNL cnl = (CNL) this.A01;
                EnumC25325BYh enumC25325BYh = (EnumC25325BYh) this.A02;
                Log.m230w("MetaAIVoiceConversationStarterManager fetchConversationStartersData: failed to fetch conversation starters");
                if (anonymousClass095 != null) {
                    CNL.A02(enumC25325BYh, cnl, anonymousClass095);
                }
                return C06930Mq.A00;
        }
    }

    public static C28240CiI A00(DUA dua, InterfaceC30017DRx interfaceC30017DRx, C28240CiI c28240CiI) {
        C28240CiI A9O = interfaceC30017DRx.A9O(dua, c28240CiI);
        boolean A04 = CO8.A04(A9O);
        boolean A03 = CO8.A03(A9O);
        HashSet A1B = AbstractC34801aa.A1B();
        if (CO8.A03(A9O)) {
            AbstractC34821ac.A1Y(A1B, A9O.A04);
        }
        C27268CGa c27268CGa = C27268CGa.A00;
        C00C.A06(c27268CGa);
        int[] A01 = c27268CGa.A01(A9O.A05);
        for (int i = 0; i < A01.length; i++) {
            C28240CiI A0B = A9O.A0B(A01[i]);
            if (A0B != null) {
                C28240CiI A00 = A00(A9O.A01, interfaceC30017DRx, A0B);
                if (A00 != A0B) {
                    if (A9O == c28240CiI) {
                        A9O = c28240CiI.A0A();
                    }
                    A9O.A0J(A01[i], A00);
                }
                int i2 = A00.A00;
                A04 |= (i2 & 1) != 0;
                A03 |= AbstractC34841ae.A1J(i2 & 2);
                Set set = A00.A03;
                if (set == null) {
                    set = Collections.emptySet();
                }
                if (!set.isEmpty()) {
                    A1B.addAll(set);
                }
            }
        }
        int[] A002 = c27268CGa.A00(A9O.A05);
        boolean z = false;
        for (int i3 = 0; i3 < A002.length; i3++) {
            List A0H = A9O.A0H(A002[i3]);
            List list = A0H;
            for (int i4 = 0; i4 < A0H.size(); i4++) {
                C28240CiI A0X = AbstractC23467Abq.A0X(A0H, i4);
                if (A0X != null) {
                    C28240CiI A003 = A00(A9O.A01, interfaceC30017DRx, A0X);
                    if (A003 != A0X) {
                        if (list == A0H) {
                            list = AbstractC34801aa.A19(A0H);
                        }
                        list.set(i4, A003);
                    }
                    int i5 = A003.A00;
                    A04 |= (i5 & 1) != 0;
                    A03 |= AbstractC34841ae.A1J(i5 & 2);
                    z |= AbstractC34841ae.A1N(A003.A05, 16851);
                    Set set2 = A003.A03;
                    if (set2 == null) {
                        set2 = Collections.emptySet();
                    }
                    if (!set2.isEmpty()) {
                        A1B.addAll(set2);
                    }
                }
            }
            if (list != A0H) {
                if (A9O == c28240CiI) {
                    A9O = c28240CiI.A0A();
                }
                A9O.A0J(A002[i3], list);
            }
        }
        if (A9O != c28240CiI) {
            int i6 = A9O.A00;
            int i7 = A04 ? i6 | 1 : i6 & (-2);
            A9O.A00 = i7;
            A9O.A00 = A03 ? i7 | 2 : i7 & (-3);
            if (A1B.isEmpty()) {
                A1B = null;
            }
            A9O.A03 = A1B;
            int i8 = A9O.A00;
            A9O.A00 = z ? i8 | 4 : i8 & (-5);
        }
        interfaceC30017DRx.Blq(A9O);
        return A9O;
    }
}
