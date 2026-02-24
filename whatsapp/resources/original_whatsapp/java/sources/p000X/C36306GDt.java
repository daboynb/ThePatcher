package p000X;

import com.whatsapp.infra.core.jid.Jid;

/* renamed from: X.GDt, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36306GDt implements InterfaceC36943Gd1 {
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
        if (interfaceC36943Gd1 instanceof C36306GDt) {
            C36306GDt c36306GDt = (C36306GDt) interfaceC36943Gd1;
            if (this.A01 == c36306GDt.A01 && this.A00 == c36306GDt.A00) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC36943Gd1
    public int getViewType() {
        return this.A00;
    }

    public C36306GDt(long j, int i) {
        this.A01 = j;
        this.A00 = i;
    }
}
