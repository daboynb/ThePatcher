package p000X;

import java.util.Collection;

/* renamed from: X.34k, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C715534k implements InterfaceC18740od, InterfaceC037006z {
    public final C05V A00 = C05Q.A00(1119);

    @Override // p000X.InterfaceC18740od
    public void BJ7(AbstractC05520Fq abstractC05520Fq) {
        C0IB A0Y;
        C00C.A0A(abstractC05520Fq, 0);
        C35021aw c35021aw = (C35021aw) C05V.A02(this.A00);
        if (!AbstractC34841ae.A1a(c35021aw.A0E) || !c35021aw.A05() || (A0Y = AbstractC34851af.A0Y(c35021aw.A04, abstractC05520Fq)) == null) {
            return;
        }
        AbstractC34851af.A1D(abstractC05520Fq, "FtsContactStore/onChatAdded/reindexing contact for jid: ", AnonymousClass000.A04());
        C21330t1 A0H = AbstractC34911al.A0H(c35021aw.A0C);
        try {
            C0L3 c0l3 = A0H.A02;
            C1CX ABB = A0H.ABB();
            try {
                c35021aw.A06(A0Y, c0l3);
                ABB.A00();
                ABB.close();
                A0H.close();
            } finally {
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                C0L6.A00(A0H, th);
                throw th2;
            }
        }
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BJ8(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BJB() {
    }

    @Override // p000X.InterfaceC18740od
    public void BJR(AbstractC05520Fq abstractC05520Fq) {
        C0IB A0Y;
        C00C.A0A(abstractC05520Fq, 0);
        C35021aw c35021aw = (C35021aw) C05V.A02(this.A00);
        if (!AbstractC34841ae.A1a(c35021aw.A0E) || !c35021aw.A05() || (A0Y = AbstractC34851af.A0Y(c35021aw.A04, abstractC05520Fq)) == null) {
            return;
        }
        AbstractC34851af.A1D(abstractC05520Fq, "FtsContactStore/onChatRemoved/reindexing contact for jid: ", AnonymousClass000.A04());
        C21330t1 A0H = AbstractC34911al.A0H(c35021aw.A0C);
        try {
            C0L3 c0l3 = A0H.A02;
            C1CX ABB = A0H.ABB();
            try {
                c35021aw.A06(A0Y, c0l3);
                ABB.A00();
                ABB.close();
                A0H.close();
            } finally {
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                C0L6.A00(A0H, th);
                throw th2;
            }
        }
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BJX(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BJa(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BSR(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BSS() {
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BJ9(AbstractC05520Fq abstractC05520Fq, Integer num) {
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BJA(AbstractC05520Fq abstractC05520Fq, boolean z) {
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BJH(AbstractC05520Fq abstractC05520Fq, boolean z) {
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BJM(AbstractC05520Fq abstractC05520Fq, EnumC19260pV enumC19260pV) {
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BJN(AbstractC05520Fq abstractC05520Fq, EnumC30521Kq enumC30521Kq) {
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BJP(AbstractC05520Fq abstractC05520Fq, boolean z) {
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BJS(AbstractC05520Fq abstractC05520Fq, Collection collection) {
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BJY(AbstractC05520Fq abstractC05520Fq, Integer num) {
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BJZ(AbstractC05520Fq abstractC05520Fq, EnumC19260pV enumC19260pV) {
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BJQ(AbstractC05520Fq abstractC05520Fq, Collection collection, int i, boolean z) {
    }
}
