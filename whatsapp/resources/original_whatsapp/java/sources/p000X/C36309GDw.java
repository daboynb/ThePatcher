package p000X;

import com.whatsapp.infra.core.jid.Jid;

/* renamed from: X.GDw, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36309GDw implements InterfaceC36943Gd1 {
    public final int A00;
    public final int A01;
    public final String A02;
    public final boolean A03;

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
        if (!(interfaceC36943Gd1 instanceof C36309GDw)) {
            return false;
        }
        C36309GDw c36309GDw = (C36309GDw) interfaceC36943Gd1;
        return C0IE.A0I(this.A02, c36309GDw.A02) && this.A03 == c36309GDw.A03 && this.A01 == c36309GDw.A01 && this.A00 == c36309GDw.A00;
    }

    @Override // p000X.InterfaceC36943Gd1
    public int getViewType() {
        return 0;
    }

    public C36309GDw(int i, int i2, String str, boolean z) {
        this.A02 = str;
        this.A03 = z;
        this.A00 = i;
        this.A01 = i2;
    }
}
