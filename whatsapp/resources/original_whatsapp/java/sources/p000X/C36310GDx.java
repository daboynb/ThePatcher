package p000X;

import com.whatsapp.infra.core.jid.Jid;

/* renamed from: X.GDx, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36310GDx implements InterfaceC36943Gd1 {
    public final long A00;
    public final C0IB A01;
    public final C32201Rd A02;
    public final String A03;
    public final String A04;
    public final boolean A05;
    public final Long A06;

    @Override // p000X.InterfaceC36943Gd1
    public Jid AdK() {
        C0IB c0ib = this.A01;
        if (c0ib != null) {
            return c0ib.A05();
        }
        return null;
    }

    @Override // p000X.InterfaceC36943Gd1
    public long Anb() {
        C32201Rd c32201Rd = this.A02;
        if (c32201Rd != null) {
            return c32201Rd.A0i;
        }
        Long l = this.A06;
        if (l != null) {
            return l.longValue();
        }
        return -1L;
    }

    @Override // p000X.InterfaceC36943Gd1
    public boolean B43(InterfaceC36943Gd1 interfaceC36943Gd1) {
        if (interfaceC36943Gd1 instanceof C36310GDx) {
            C36310GDx c36310GDx = (C36310GDx) interfaceC36943Gd1;
            if (C0IE.A0I(this.A03, c36310GDx.A03) && C0IE.A0I(this.A04, c36310GDx.A04) && Anb() == c36310GDx.Anb() && C00C.areEqual(AdK(), c36310GDx.AdK())) {
                C0IB c0ib = this.A01;
                AbstractC05520Fq A05 = c0ib != null ? c0ib.A05() : null;
                C0IB c0ib2 = c36310GDx.A01;
                if (C00C.areEqual(A05, c0ib2 != null ? c0ib2.A05() : null) && C00C.areEqual(this.A06, c36310GDx.A06) && this.A00 == c36310GDx.A00) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC36943Gd1
    public int getViewType() {
        return 2;
    }

    public C36310GDx(C0IB c0ib, C32201Rd c32201Rd, Long l, String str, String str2, long j, boolean z) {
        this.A02 = c32201Rd;
        this.A03 = str;
        this.A04 = str2;
        this.A00 = j;
        this.A05 = z;
        this.A01 = c0ib;
        this.A06 = l;
    }
}
