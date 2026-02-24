package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.D3i, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC29400D3i implements Runnable {
    public final int $t;
    public final Object A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public RunnableC29400D3i(Object obj, String str, String str2, String str3, int i) {
        this.$t = i;
        this.A01 = str;
        this.A00 = obj;
        this.A02 = str2;
        this.A03 = str3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC31531On interfaceC31531On;
        C7O8 AU8;
        C7O7 c7o7;
        InterfaceC31531On interfaceC31531On2;
        C7O8 AU82;
        C7O7 c7o72;
        Object obj;
        switch (this.$t) {
            case 0:
                String str = this.A01;
                C26846BzZ c26846BzZ = (C26846BzZ) this.A00;
                String str2 = this.A02;
                String str3 = this.A03;
                if (str != null) {
                    JSONObject A1M = AbstractC34801aa.A1M();
                    try {
                        A1M.put("cta", str3);
                    } catch (JSONException e) {
                        Log.m230w(AbstractC34911al.A0d("FlowsLogger/WaBkCommerceInterpreterCallbackImpl/updateNativeFlowMessageWithSelectedState/", AnonymousClass000.A04(), e));
                    }
                    ((FDE) C05V.A02(c26846BzZ.A01)).A00(null, null, A1M.toString(), null, 2, 4, 1, true);
                    C1J0 A0Q = AbstractC34891aj.A0Q(c26846BzZ.A00.A00, new C30541Ks(AbstractC34801aa.A0i(str), str2, false));
                    Object obj2 = null;
                    if ((A0Q instanceof InterfaceC31531On) && (interfaceC31531On = (InterfaceC31531On) A0Q) != null && (AU8 = interfaceC31531On.AU8()) != null && AU8.A00 == 5 && (c7o7 = AU8.A09) != null) {
                        Iterator it = c7o7.A0C.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                Object next = it.next();
                                if (C00C.areEqual(((C7ND) next).A01.A03, str3)) {
                                    obj2 = next;
                                }
                            }
                        }
                        C7ND c7nd = (C7ND) obj2;
                        if (c7nd != null) {
                            c7nd.A00 = true;
                        }
                        c26846BzZ.A04.A0P(A0Q);
                        break;
                    }
                }
                break;
            case 1:
                String str4 = this.A01;
                String str5 = this.A02;
                C28932Ctj c28932Ctj = (C28932Ctj) this.A00;
                String str6 = this.A03;
                C1J0 Afr = c28932Ctj.A08.Afr(new C30541Ks(AbstractC34801aa.A0i(str4), str5, false));
                Object obj3 = null;
                if ((Afr instanceof InterfaceC31531On) && (interfaceC31531On2 = (InterfaceC31531On) Afr) != null && (AU82 = interfaceC31531On2.AU8()) != null && AU82.A00 == 5 && (c7o72 = AU82.A09) != null) {
                    Iterator it2 = c7o72.A0C.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            Object next2 = it2.next();
                            if (C00C.areEqual(((C7ND) next2).A01.A03, str6)) {
                                obj3 = next2;
                            }
                        }
                    }
                    C7ND c7nd2 = (C7ND) obj3;
                    if (c7nd2 != null) {
                        c7nd2.A00 = true;
                    }
                    c28932Ctj.A02.A0P(Afr);
                    break;
                }
                break;
            case 2:
                BNL bnl = (BNL) this.A00;
                String str7 = this.A01;
                String str8 = this.A02;
                String str9 = this.A03;
                C035006e c035006e = bnl.A0G;
                c035006e.A0C("STARTED");
                C15940jy A0I = AbstractC23472Abv.A0I(bnl.A0K);
                if (A0I != null && (obj = A0I.A04.A00) != null) {
                    String A0f = C87Y.A0f(obj);
                    C27967Cde c27967Cde = new C27967Cde();
                    C27965Cdb c27965Cdb = c27967Cde.A00;
                    c27965Cdb.A05("userId", A0f);
                    Au4 au4 = new Au4();
                    au4.A0A(str7);
                    c27965Cdb.A02(au4, "authToken");
                    c27965Cdb.A05("transactionId", str8);
                    Au4 au42 = new Au4();
                    au42.A0A(str9);
                    c27965Cdb.A02(au42, "actionId");
                    InterfaceC30084DUn ABY = c27967Cde.ABY();
                    C00C.A06(ABY);
                    C36128G6x A0M = AbstractC34911al.A0M(ABY, bnl.A0L);
                    A0M.A04(AbstractC26211Bnz.A00);
                    A0M.A03 = true;
                    A0M.A06(DJ1.A02(bnl, 49));
                    break;
                } else {
                    Log.m219e("BrazilCompletePixTransactionViewModel/completeGraphQlPixTransaction/fbId is null");
                    c035006e.A0C("ERROR");
                    break;
                }
                break;
            default:
                BNL bnl2 = (BNL) this.A00;
                String str10 = this.A01;
                String str11 = this.A02;
                String str12 = this.A03;
                bnl2.A0G.A0C("STARTED");
                C26590BuP c26590BuP = new C26590BuP(bnl2.A0P, new C26402BrB(bnl2));
                C07670Pq c07670Pq = c26590BuP.A00;
                String A0E = c07670Pq.A0E();
                try {
                    BM5 bm5 = new BM5(A0E, str10, str12, str11);
                    AbstractC23471Abu.A1J(new C28991Cug(c26590BuP, bm5, 0), (C0SZ) bm5.A00, c07670Pq, A0E);
                    break;
                } catch (NumberFormatException e2) {
                    Log.m221e("BrazilCompletePixTransactionAction/sendBRCompletePixTransactionRequest", e2);
                    return;
                }
        }
    }
}
