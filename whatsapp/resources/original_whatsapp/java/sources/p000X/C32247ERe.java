package p000X;

import android.app.Activity;

/* renamed from: X.ERe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32247ERe extends C22761A7o {
    public final C33965F7g A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32247ERe(Activity activity, C33965F7g c33965F7g, C09980Ys c09980Ys, C0D8 c0d8, C0Y7 c0y7, C0IB c0ib, C0E2 c0e2, C0NI c0ni) {
        super(activity, c09980Ys, c0d8, c0y7, c0ib, c0e2, c0ni);
        AbstractC127925iz.A0o(c0ni, c0d8, c0e2, c09980Ys, c0y7);
        this.A00 = c33965F7g;
    }

    @Override // p000X.C22761A7o, p000X.InterfaceC36925Gci
    public void BOB(C34676FcZ c34676FcZ, C34345FNx c34345FNx) {
        C00C.A0B(c34676FcZ, c34345FNx);
        super.BOB(c34676FcZ, c34345FNx);
        C33965F7g c33965F7g = this.A00;
        C30217Da2 c30217Da2 = c33965F7g.A00;
        AbstractC34881ai.A0o(c30217Da2.A02).A0L(new RunnableC178157pa(c33965F7g.A01, c30217Da2, c33965F7g.A02, c34676FcZ, c33965F7g.A03, 0));
    }
}
