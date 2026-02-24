package p000X;

import com.whatsapp.infra.core.jid.Jid;

/* renamed from: X.GDu, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36307GDu implements InterfaceC36943Gd1 {
    public final int A00;
    public final long A01;

    @Override // p000X.InterfaceC36943Gd1
    public /* synthetic */ Jid AdK() {
        return null;
    }

    @Override // p000X.InterfaceC36943Gd1
    public long Anb() {
        return this.A01;
    }

    @Override // p000X.InterfaceC36943Gd1
    public boolean B43(InterfaceC36943Gd1 interfaceC36943Gd1) {
        return (interfaceC36943Gd1 instanceof C36307GDu) && this.A01 == ((C36307GDu) interfaceC36943Gd1).A01;
    }

    @Override // p000X.InterfaceC36943Gd1
    public int getViewType() {
        return 3;
    }

    public C36307GDu(long j, int i) {
        this.A01 = j;
        this.A00 = i;
    }
}
