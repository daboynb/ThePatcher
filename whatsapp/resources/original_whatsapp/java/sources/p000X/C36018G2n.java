package p000X;

import android.view.View;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.Log;
import java.util.List;
import java.util.Set;

/* renamed from: X.G2n, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36018G2n implements InterfaceC260312j {
    public final /* synthetic */ C30527DgZ A00;

    public C36018G2n(C30527DgZ c30527DgZ) {
        this.A00 = c30527DgZ;
    }

    @Override // p000X.InterfaceC260312j
    public /* synthetic */ View.OnCreateContextMenuListener Ahm() {
        return null;
    }

    @Override // p000X.InterfaceC260312j
    public List AkK() {
        return this.A00.A1l.A0J.A06();
    }

    @Override // p000X.InterfaceC260312j
    public /* synthetic */ boolean B3K(AbstractC05520Fq abstractC05520Fq) {
        return false;
    }

    @Override // p000X.InterfaceC260312j
    public void BK3(C1HU c1hu, AbstractC05520Fq abstractC05520Fq, int i) {
        this.A00.A0o(abstractC05520Fq, c1hu.A0D());
    }

    @Override // p000X.InterfaceC260312j
    public void BK4(AbstractC05520Fq abstractC05520Fq, int i) {
        C30527DgZ c30527DgZ = this.A00;
        c30527DgZ.A0o(abstractC05520Fq, i);
        C42G c42g = new C42G();
        c42g.A02 = AbstractC34821ac.A0v();
        c30527DgZ.A1D.Bpu(c42g);
    }

    @Override // p000X.InterfaceC260312j
    public void BK5(View view, C1HU c1hu, C1HU c1hu2, AbstractC05520Fq abstractC05520Fq, int i, int i2) {
        C30527DgZ c30527DgZ = this.A00;
        AbstractC34821ac.A1Q(c30527DgZ.A0t, false);
        if (abstractC05520Fq != null) {
            c30527DgZ.A1H.A0D(abstractC05520Fq);
        }
    }

    @Override // p000X.InterfaceC260312j
    public void BK7(C1HU c1hu, C1J0 c1j0) {
        C30527DgZ c30527DgZ = this.A00;
        c30527DgZ.A1m.A05(DYY.A1Y(c30527DgZ.A0m, Boolean.TRUE));
        c30527DgZ.A0q(c1j0, c1hu.A0D());
    }

    @Override // p000X.InterfaceC260312j
    public void BK8(C0IB c0ib) {
        C30527DgZ c30527DgZ = this.A00;
        AbstractC34821ac.A1Q(c30527DgZ.A0t, false);
        c30527DgZ.A1R.A0D(c0ib);
    }

    @Override // p000X.InterfaceC260312j
    public void BKB(C43P c43p) {
        Log.m219e("SearchViewModel/pending group in search results");
    }

    @Override // p000X.InterfaceC260312j
    public void BKH(String str) {
        C30527DgZ c30527DgZ = this.A00;
        c30527DgZ.A1S.A0D(str);
        C104604ki c104604ki = (C104604ki) c30527DgZ.A1Y.get();
        if (c104604ki != null) {
            c104604ki.A02(true, C30527DgZ.A0R(c30527DgZ), 5);
        }
    }

    @Override // p000X.InterfaceC260312j
    public boolean BVQ(C1HU c1hu, C1HU c1hu2, AbstractC05520Fq abstractC05520Fq, int i) {
        this.A00.A1G.A0D(abstractC05520Fq);
        return true;
    }

    @Override // p000X.InterfaceC260312j
    public boolean Btm(Jid jid) {
        return false;
    }

    @Override // p000X.InterfaceC260312j
    public /* synthetic */ Set Aog() {
        return AbstractC34801aa.A1B();
    }
}
