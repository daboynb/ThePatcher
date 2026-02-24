package p000X;

import java.util.List;

/* renamed from: X.3hb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C82393hb extends AbstractC07360Ol implements C0ZN, InterfaceC36902GcJ, C0C5 {
    public final C05V A02 = C05Q.A00(3786);
    public final C05V A01 = C05Q.A00(3785);
    public final C05V A04 = C05Q.A00(4570);
    public final C05V A03 = AbstractC34811ab.A0b();
    public final C035006e A00 = C3WD.A0a();

    @Override // p000X.C0ZN
    public /* synthetic */ void BLk(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.C0ZN
    public /* synthetic */ void BLn(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.C0ZN
    public /* synthetic */ void BLr(int i) {
    }

    @Override // p000X.InterfaceC36902GcJ
    public void Bfs(List list) {
        C00C.A0A(list, 0);
        if (list.contains("dependentaccountmessages")) {
            A0X();
        }
    }

    public final void A0X() {
        int i;
        int i2;
        boolean z;
        if (((C0V7) C05V.A02(this.A03)).A05()) {
            InterfaceC024600q interfaceC024600q = this.A02.A00;
            i = ((C0Z3) interfaceC024600q.get()).A07();
            i2 = ((C0Z3) interfaceC024600q.get()).A08();
            z = true;
        } else {
            i = 0;
            i2 = 0;
            z = false;
        }
        A0C(new C4eI(z, i, i2));
    }

    @Override // p000X.C0ZN
    public /* synthetic */ void BLm(AbstractC05520Fq abstractC05520Fq, boolean z) {
    }

    @Override // p000X.InterfaceC36902GcJ
    public /* synthetic */ void BfZ(String str, String str2) {
    }

    @Override // p000X.C0ZN
    public void BLs() {
        A0X();
    }

    @Override // p000X.C0ZN
    public void BLl(AbstractC05520Fq abstractC05520Fq) {
        A0X();
    }

    @Override // p000X.C0ZN
    public void BLo(AbstractC05520Fq abstractC05520Fq) {
        A0X();
    }
}
