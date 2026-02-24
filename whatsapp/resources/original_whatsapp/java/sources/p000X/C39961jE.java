package p000X;

import java.util.Collections;

/* renamed from: X.1jE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C39961jE implements C0H8 {
    public final C039007t A03 = AbstractC34841ae.A0Z();
    public final C07C A05 = AbstractC34841ae.A0l();
    public final C0VE A02 = (C0VE) C00H.A02(1280);
    public final InterfaceC024600q A01 = C00H.A00(3447);
    public final InterfaceC024600q A00 = C00H.A00(17129);
    public final C07T A04 = AbstractC34841ae.A0d();

    public static C9VC A00(C39961jE c39961jE) {
        return (C9VC) c39961jE.A01.get();
    }

    public void A01() {
        C193208di c193208di;
        C0VE c0ve = this.A02;
        if (!c0ve.A0b() || (c193208di = (C193208di) A00(this).A00(C196408jw.A05.value)) == null) {
            return;
        }
        c0ve.A0U(Collections.singletonList(c193208di.A0O()));
        c0ve.A0N();
    }

    public void A02() {
        C24N c24n;
        C0VE c0ve = this.A02;
        if (!c0ve.A0b() || (c24n = (C24N) A00(this).A00(C2F3.A04.value)) == null) {
            return;
        }
        AbstractC34911al.A15(c0ve, c24n.A0O());
    }

    public void A03() {
        C24M c24m;
        C0VE c0ve = this.A02;
        if (!c0ve.A0b() || (c24m = (C24M) A00(this).A00(C2F9.A05.value)) == null) {
            return;
        }
        c0ve.A0U(Collections.singletonList(c24m.A0O()));
        c0ve.A0N();
    }

    public void A04() {
        C193198dh c193198dh;
        C0VE c0ve = this.A02;
        if (!c0ve.A0b() || (c193198dh = (C193198dh) A00(this).A00(C196318jn.A05.value)) == null) {
            return;
        }
        AbstractC34911al.A15(c0ve, c193198dh.A0O());
    }

    public void A05() {
        AbstractC219009mv A00;
        if (this.A03.A0N() || (A00 = A00(this).A00(C2F8.A04.value)) == null) {
            return;
        }
        C3M9.A00(this.A05, this, A00, 37);
    }

    public void A06(boolean z) {
        C24Q c24q;
        C0VE c0ve = this.A02;
        if (!c0ve.A0b() || (c24q = (C24Q) A00(this).A00(C2F4.A04.value)) == null) {
            return;
        }
        AbstractC34911al.A15(c0ve, c24q.A0O(z));
    }

    @Override // p000X.C0H8
    public void BV6() {
        if (this.A03.A0N()) {
            return;
        }
        A05();
        C24O c24o = (C24O) A00(this).A00(C2F7.A04.value);
        if (c24o != null) {
            this.A05.BwT(new C8oA(this, c24o));
        }
    }
}
