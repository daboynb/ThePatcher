package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.9SM, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9SM {
    public final /* synthetic */ int A00;
    public final /* synthetic */ AZU A01;
    public final /* synthetic */ C210459Sp A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ List A04;
    public final /* synthetic */ List A05;

    public C9SM(AZU azu, C210459Sp c210459Sp, String str, List list, List list2, int i) {
        this.A02 = c210459Sp;
        this.A05 = list;
        this.A04 = list2;
        this.A01 = azu;
        this.A03 = str;
        this.A00 = i;
    }

    public void A00(AbstractC202478y8 abstractC202478y8) {
        AbstractC14630hr.A00(AbstractC34851af.A0p(abstractC202478y8, "EligibilityManager/generateEligibilityGraphqlCallback unknown error with exception: ", AnonymousClass000.A04()));
        List list = this.A05;
        ArrayList A0G = C09Q.A0G(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC127905ix.A1I(A0G, it);
        }
        List list2 = this.A04;
        C210459Sp c210459Sp = this.A02;
        AbstractC220379pe.A06(c210459Sp.A00, c210459Sp.A07, (C141636Jx) C05V.A02(c210459Sp.A01), A0G, list2, 4);
        this.A01.BPL(abstractC202478y8);
    }
}
