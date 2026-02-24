package p000X;

import java.util.List;

/* renamed from: X.FDh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34108FDh {
    public C0PQ A00;
    public InterfaceC36737GXz A01;
    public final C34095FCs A02;
    public final String A03;

    public C34108FDh(InterfaceC36680GVp interfaceC36680GVp) {
        C00C.A0A(interfaceC36680GVp, 0);
        this.A02 = C34581Faa.A00(((C35448Fps) interfaceC36680GVp).A00.A00);
        this.A03 = AbstractC34851af.A0m();
    }

    public final void A00(InterfaceC36737GXz interfaceC36737GXz, List list) {
        C0Mj c0Mj;
        C0PQ c0pq = this.A00;
        if (c0pq == null) {
            C0M0 A00 = this.A02.A00();
            if (A00 == null || (c0Mj = A00.A05) == null) {
                c0pq = null;
            } else {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("permission_request");
                c0pq = c0Mj.A03(new C35339Fo2(this, 3), new C0PS(), AnonymousClass000.A03(this.A03, A04));
            }
            this.A00 = c0pq;
        }
        this.A01 = interfaceC36737GXz;
        if (c0pq != null) {
            c0pq.A02(null, list.toArray(new String[0]));
        } else {
            this.A01 = null;
        }
    }
}
