package p000X;

import com.whatsapp.infra.core.jid.Jid;

/* renamed from: X.GDv, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36308GDv implements InterfaceC36943Gd1 {
    public final long A00;
    public final C0IB A01;
    public final long A02;

    @Override // p000X.InterfaceC36943Gd1
    public Jid AdK() {
        return this.A01.A05();
    }

    @Override // p000X.InterfaceC36943Gd1
    public long Anb() {
        return this.A02;
    }

    @Override // p000X.InterfaceC36943Gd1
    public boolean B43(InterfaceC36943Gd1 interfaceC36943Gd1) {
        if (interfaceC36943Gd1 instanceof C36308GDv) {
            C36308GDv c36308GDv = (C36308GDv) interfaceC36943Gd1;
            if (C00C.areEqual(this.A01.A05(), c36308GDv.A01.A05()) && this.A02 == c36308GDv.A02 && this.A00 == c36308GDv.A00) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC36943Gd1
    public int getViewType() {
        return 4;
    }

    public C36308GDv(C0IB c0ib, long j, long j2) {
        this.A00 = j;
        this.A01 = c0ib;
        this.A02 = j2;
    }
}
