package p000X;

import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes8.dex */
public class IG5 {
    public double A00;
    public int A01;
    public C39071HdH A02;
    public boolean A03;
    public final int A04;
    public final AbstractC39122HeA A05;
    public final InterfaceC43930JsI A06;
    public final C40983IQt A07;
    public final C39417HjR A0A;
    public final Map A09 = AbstractC34801aa.A1A();
    public final Map A08 = AbstractC34801aa.A1A();

    public synchronized boolean A00() {
        return this.A07.A00;
    }

    public synchronized String toString() {
        StringBuilder A04;
        A04 = AnonymousClass000.A04();
        A04.append("ExternalLoadRequest{, operationId='");
        AbstractC37202Gi1.A1G(A04, this.A07.A02);
        A04.append(", mAssetIdToResultMap=");
        A04.append(this.A09);
        A04.append(", mOverallProgress=");
        A04.append(this.A00);
        A04.append(", isPrefetch=");
        A04.append(A00());
        A04.append(", mFirstException=");
        A04.append(this.A02);
        A04.append(", mFinished=");
        A04.append(this.A03);
        A04.append(", mAssetLoadsCompleted=");
        A04.append(this.A01);
        return C87X.A0u(A04);
    }

    public IG5(AbstractC39122HeA abstractC39122HeA, InterfaceC43930JsI interfaceC43930JsI, C39417HjR c39417HjR, C40983IQt c40983IQt, List list) {
        this.A06 = interfaceC43930JsI;
        this.A05 = abstractC39122HeA;
        this.A0A = c39417HjR;
        this.A07 = c40983IQt;
        this.A04 = list.size();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = ((C41689ImU) it.next()).A01.A0A;
            if (this.A09.containsKey(str)) {
                throw AbstractC37204Gi3.A0e("Id already present: ", str, AnonymousClass000.A04());
            }
            this.A09.put(str, null);
        }
    }
}
