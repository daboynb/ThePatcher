package p000X;

import com.whatsapp.infra.logging.Log;
import java.io.IOException;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.G6m, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36117G6m implements AZN {
    public final int $t;
    public final Object A00;

    public C36117G6m(int i, InterfaceC13670gH interfaceC13670gH) {
        this.$t = i;
        this.A00 = interfaceC13670gH;
    }

    @Override // p000X.AZN
    public void ACT(C209369Nj c209369Nj) {
        String str;
        Object obj;
        InterfaceC13670gH interfaceC13670gH;
        Collection values;
        C218289lJ c218289lJ;
        Set entrySet;
        Object obj2;
        InterfaceC13670gH interfaceC13670gH2;
        switch (this.$t) {
            case 0:
                C00C.A0A(c209369Nj, 0);
                C34273FKt c34273FKt = (C34273FKt) c209369Nj.A04.A00;
                if (c34273FKt != null) {
                    InterfaceC13670gH interfaceC13670gH3 = (InterfaceC13670gH) this.A00;
                    if (c34273FKt.A00 != null && c34273FKt.A01 != null) {
                        str = "CreateQuoteDataFetcher/callbackResponse/onSuccess";
                        interfaceC13670gH = interfaceC13670gH3;
                        obj = c34273FKt;
                        break;
                    }
                }
                InterfaceC13670gH interfaceC13670gH4 = (InterfaceC13670gH) this.A00;
                Log.m219e("CreateQuoteDataFetcher/callbackResponse/onFailure");
                AbstractC216609iC abstractC216609iC = c209369Nj.A05;
                Map map = abstractC216609iC.A00;
                if (map != null && (entrySet = map.entrySet()) != null) {
                    Iterator it = entrySet.iterator();
                    while (it.hasNext()) {
                        Map.Entry A18 = AbstractC34861ag.A18(it);
                        Object key = A18.getKey();
                        Object value = A18.getValue();
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("CreateQuoteDataFetcher/callbackResponse/onFailure/error: ");
                        A04.append(key);
                        AbstractC34851af.A1C(value, ": ", A04);
                    }
                }
                Map map2 = abstractC216609iC.A00;
                interfaceC13670gH4.resumeWith(AbstractC34801aa.A1K((map2 == null || (values = map2.values()) == null || (c218289lJ = (C218289lJ) C0JL.A0g(values)) == null) ? AbstractC23467Abq.A0y("Quote creation failed") : new C32897Eks(c218289lJ)));
                return;
            case 1:
                C00C.A0A(c209369Nj, 0);
                Object obj3 = c209369Nj.A04.A00;
                if (obj3 == null) {
                    InterfaceC13670gH interfaceC13670gH5 = (InterfaceC13670gH) this.A00;
                    Log.m219e("VerifyPurchaseDataFetcher/callbackResponse/onFailure");
                    c209369Nj.A05.A02();
                    C3WE.A1U(new Exception("Something went wrong"), interfaceC13670gH5);
                    return;
                }
                str = "VerifyPurchaseDataFetcher/callbackResponse/onSuccess";
                interfaceC13670gH = (InterfaceC13670gH) this.A00;
                obj = obj3;
                break;
            default:
                C00C.A0A(c209369Nj, 0);
                Exception exc = (Exception) c209369Nj.A05.A02();
                if (exc == null) {
                    List list = (List) c209369Nj.A04.A00;
                    if (list != null) {
                        InterfaceC13670gH interfaceC13670gH6 = (InterfaceC13670gH) this.A00;
                        boolean isEmpty = list.isEmpty();
                        interfaceC13670gH2 = interfaceC13670gH6;
                        obj2 = list;
                        if (isEmpty) {
                            exc = new C32888Ekj();
                        }
                        interfaceC13670gH2.resumeWith(obj2);
                    }
                    return;
                }
                BPM(exc);
                return;
        }
        Log.m223i(str);
        interfaceC13670gH2 = interfaceC13670gH;
        obj2 = obj;
        interfaceC13670gH2.resumeWith(obj2);
    }

    @Override // p000X.AZN
    public void BMm(IOException iOException) {
        switch (this.$t) {
            case 0:
                AbstractC34921am.A17("CreateQuoteDataFetcher/onDeliveryFailure: ", AbstractC34901ak.A0n(iOException), iOException);
                break;
            case 1:
                C00C.A0A(iOException, 0);
                Log.m219e("VerifyPurchaseDataFetcher/callbackResponse/onDeliveryFailure");
                break;
            default:
                C3WG.A1H(iOException);
                break;
        }
        ((InterfaceC13670gH) this.A00).resumeWith(AbstractC34801aa.A1K(iOException));
    }

    @Override // p000X.AZN
    public void BPM(Exception exc) {
        switch (this.$t) {
            case 0:
                AbstractC34921am.A17("CreateQuoteDataFetcher/onError: ", AbstractC34901ak.A0n(exc), exc);
                break;
            case 1:
                C00C.A0A(exc, 0);
                Log.m219e("VerifyPurchaseDataFetcher/callbackResponse/onError");
                break;
            default:
                C3WG.A1H(exc);
                break;
        }
        ((InterfaceC13670gH) this.A00).resumeWith(AbstractC34801aa.A1K(exc));
    }
}
