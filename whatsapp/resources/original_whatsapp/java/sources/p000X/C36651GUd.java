package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.GUd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36651GUd extends AbstractC033004y implements Function1 {
    public final /* synthetic */ F53 $businessDirectoryResultsPage;
    public final /* synthetic */ FXC $directoryQplLogger;
    public final /* synthetic */ FDR $filters;
    public final /* synthetic */ String $query;
    public final /* synthetic */ String $queryId;
    public final /* synthetic */ C34651Fc2 $searchLocation;
    public final /* synthetic */ int $searchQueryBusinessType;
    public final /* synthetic */ String $searchSessionId;
    public final /* synthetic */ C34424FRt this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36651GUd(FXC fxc, F53 f53, FDR fdr, C34424FRt c34424FRt, C34651Fc2 c34651Fc2, String str, String str2, String str3, int i) {
        super(1);
        this.$query = str;
        this.this$0 = c34424FRt;
        this.$searchLocation = c34651Fc2;
        this.$searchQueryBusinessType = i;
        this.$businessDirectoryResultsPage = f53;
        this.$filters = fdr;
        this.$queryId = str2;
        this.$searchSessionId = str3;
        this.$directoryQplLogger = fxc;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C34217FIm c34217FIm = (C34217FIm) obj;
        C00C.A0A(c34217FIm, 0);
        C34289FLk c34289FLk = new C34289FLk(c34217FIm, this.$query, 22);
        C34424FRt c34424FRt = this.this$0;
        String str = this.$query;
        FTK ftk = (FTK) C05V.A02(c34424FRt.A04);
        C00C.A0A(str, 0);
        ArrayList A0y = C0JL.A0y(ftk.A02);
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = A0y.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (AbstractC33544Evk.A00(ftk.A00, ((C35150Fkt) next).A01, str)) {
                A16.add(next);
            }
        }
        ArrayList A0y2 = C0JL.A0y(ftk.A01);
        ArrayList A162 = AbstractC34801aa.A16();
        Iterator it2 = A0y2.iterator();
        while (it2.hasNext()) {
            Object next2 = it2.next();
            if (AbstractC33544Evk.A00(ftk.A00, ((C35224FmA) next2).A0I, str)) {
                A162.add(next2);
            }
        }
        ArrayList A0y3 = C0JL.A0y(ftk.A03);
        ArrayList A163 = AbstractC34801aa.A16();
        Iterator it3 = A0y3.iterator();
        while (it3.hasNext()) {
            Object next3 = it3.next();
            if (AbstractC33544Evk.A00(ftk.A00, ((C35224FmA) next3).A0I, str)) {
                A163.add(next3);
            }
        }
        ArrayList A164 = AbstractC34801aa.A16();
        Iterator it4 = A162.iterator();
        while (it4.hasNext()) {
            Object next4 = it4.next();
            if (!FP2.A01((C35224FmA) next4, c34289FLk.A01)) {
                A164.add(next4);
            }
        }
        C34039FAc c34039FAc = c34289FLk.A02;
        List list = c34039FAc.A09;
        list.addAll(A164.subList(0, Math.min(A164.size(), 1 - list.size())));
        ArrayList A165 = AbstractC34801aa.A16();
        Iterator it5 = A163.iterator();
        while (it5.hasNext()) {
            Object next5 = it5.next();
            if (!FP2.A01((C35224FmA) next5, c34289FLk.A01)) {
                A165.add(next5);
            }
        }
        List list2 = c34039FAc.A0C;
        AbstractC30168DYb.A1N(A165, list2);
        ArrayList A166 = AbstractC34801aa.A16();
        Iterator it6 = A16.iterator();
        while (it6.hasNext()) {
            Object next6 = it6.next();
            if (!FP2.A00((C35150Fkt) next6, c34289FLk.A01)) {
                A166.add(next6);
            }
        }
        List list3 = c34039FAc.A0A;
        AbstractC30168DYb.A1N(A166, list3);
        C30455DfG c30455DfG = c34424FRt.A00;
        if (c30455DfG != null) {
            c30455DfG.A0Z(c34289FLk.A01, c34039FAc.A01, str, c34039FAc.A05, c34039FAc.A08, list3, list2, list, true);
        }
        C34424FRt c34424FRt2 = this.this$0;
        String str2 = this.$query;
        C34651Fc2 c34651Fc2 = this.$searchLocation;
        int i = this.$searchQueryBusinessType;
        F53 f53 = this.$businessDirectoryResultsPage;
        FDR fdr = this.$filters;
        String str3 = this.$queryId;
        String str4 = this.$searchSessionId;
        FXC fxc = this.$directoryQplLogger;
        F54 f54 = (F54) C05V.A02(c34424FRt2.A03);
        InterfaceC024600q A0N = AbstractC34801aa.A0N(c34424FRt2.A01);
        String A0m = AbstractC34851af.A0m();
        GUT gut = new GUT(fxc, c34424FRt2, c34289FLk, 6);
        C00C.A0A(str2, 0);
        C00C.A0A(c34651Fc2, 1);
        if (fxc != null) {
            fxc.A03("text_search_category_request_start");
        }
        C31445DwD c31445DwD = f54.A01;
        C34130FEg c34130FEg = f54.A00.A00;
        G6Z g6z = new G6Z(fxc, gut, 1);
        C00X.A07(c31445DwD);
        try {
            C32306ETu c32306ETu = new C32306ETu(g6z, c34130FEg, f53, fdr, c34651Fc2, str2, str3, A0m, str4, 1, false);
            C00X.A06();
            c32306ETu.A0B();
            A0N.get();
            C34424FRt.A00(fxc, f53, fdr, c34424FRt2, c34289FLk, c34651Fc2, str2, str3, AbstractC34851af.A0m(), str4, i, true);
            return C06930Mq.A00;
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }
}
