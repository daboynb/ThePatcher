package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.ELy, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32112ELy extends C1YT {
    public final /* synthetic */ C1DX A00;

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        C68892xX c68892xX;
        ArrayList A19;
        ArrayList A192;
        C36138G7h c36138G7h = new C36138G7h(this, 1);
        C1DX c1dx = this.A00;
        InterfaceC024600q interfaceC024600q = c1dx.A09.A00;
        ArrayList A09 = ((C10700ad) interfaceC024600q.get()).A09(c36138G7h, 0, 100);
        C1YV c1yv = this.A02;
        if (!c1yv.isCancelled()) {
            Log.m223i("CallsHistoryDataSource/RefreshCallsHistoryItemsTask/doInBackground");
            try {
                c68892xX = AbstractC07830Qg.A06((InterfaceC08450St) C05V.A02(c1dx.A0G));
            } catch (UnsatisfiedLinkError e) {
                Log.m222e(e);
                c68892xX = null;
            }
            C215529gF c215529gF = new C215529gF(c1dx.A0P, AbstractC34831ad.A0f(c1dx.A0D));
            c1dx.A05 = c215529gF;
            c215529gF.A01(c68892xX, A09);
            List list = c215529gF.A00;
            synchronized (list) {
                A19 = AbstractC34801aa.A19(list);
            }
            if (A09.size() < 100) {
                return A19;
            }
            A0N(A19);
            ArrayList A092 = ((C10700ad) interfaceC024600q.get()).A09(c36138G7h, 100, c1dx.A01);
            if (!c1yv.isCancelled()) {
                c215529gF.A01(c68892xX, A092);
                synchronized (list) {
                    A192 = AbstractC34801aa.A19(list);
                }
                return A192;
            }
        }
        return null;
    }

    public C32112ELy(C1DX c1dx) {
        this.A00 = c1dx;
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        List list = (List) obj;
        if (list != null) {
            list.size();
        }
        C1DX c1dx = this.A00;
        c1dx.A03 = null;
        C1DX.A01(c1dx, list);
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0U(Object[] objArr) {
        List[] listArr = (List[]) objArr;
        C00C.A0A(listArr, 0);
        if (listArr.length == 0) {
            Log.m223i("CallsHistoryDataSource/RefreshCallsHistoryItemsTask/onProgressUpdate values empty");
        } else {
            C1DX.A01(this.A00, listArr[0]);
        }
    }
}
