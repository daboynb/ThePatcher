package p000X;

import java.util.List;

/* renamed from: X.G7r, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36148G7r implements C0TD {
    public final C036006p A00 = AbstractC34901ak.A0R();
    public final C07670Pq A01 = C87Y.A0O();
    public final F5X A02;
    public final List A03;

    @Override // p000X.C0TD
    public void BMo(String str) {
        this.A02.A00.A05.A02();
    }

    @Override // p000X.C0TD
    public void Bix(C0SZ c0sz, String str) {
        C1YA c1ya = this.A02.A00;
        c1ya.A00 = null;
        c1ya.A05.A02();
    }

    @Override // p000X.C0TD
    public /* synthetic */ InterfaceC23272AVh C5v(String str) {
        return C22769A7w.A00;
    }

    public C36148G7r(F5X f5x, List list) {
        this.A02 = f5x;
        this.A03 = list;
    }

    @Override // p000X.C0TD
    public void BPc(C0SZ c0sz, String str) {
        C255610i c255610i;
        int A03 = C87Y.A03(c0sz);
        if (A03 <= 0) {
            this.A02.A00.A05.A02();
            return;
        }
        F5X f5x = this.A02;
        if (A03 == 400 || A03 != 500) {
            c255610i = f5x.A00.A05;
        } else {
            C1YA c1ya = f5x.A00;
            c255610i = c1ya.A05;
            Long A01 = c255610i.A01();
            if (A01 != null) {
                C1YA.A01(c1ya, f5x.A01, A01.longValue());
                return;
            }
        }
        c255610i.A02();
    }
}
