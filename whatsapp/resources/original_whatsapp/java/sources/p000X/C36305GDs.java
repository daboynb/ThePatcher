package p000X;

import com.whatsapp.infra.core.jid.Jid;

/* renamed from: X.GDs, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36305GDs implements InterfaceC36943Gd1 {
    public final int A00;

    @Override // p000X.InterfaceC36943Gd1
    public /* synthetic */ Jid AdK() {
        return null;
    }

    @Override // p000X.InterfaceC36943Gd1
    public long Anb() {
        return -1L;
    }

    @Override // p000X.InterfaceC36943Gd1
    public boolean B43(InterfaceC36943Gd1 interfaceC36943Gd1) {
        return (interfaceC36943Gd1 instanceof C36305GDs) && this.A00 == ((C36305GDs) interfaceC36943Gd1).A00;
    }

    @Override // p000X.InterfaceC36943Gd1
    public int getViewType() {
        return this.A00;
    }

    public C36305GDs(int i) {
        this.A00 = i;
    }
}
