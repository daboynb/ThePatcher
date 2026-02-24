package p000X;

/* renamed from: X.79I, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C79I {
    public Long A00;
    public final C0UF A01;
    public final C162817Cm A02;
    public final C07B A03;
    public final C033305f A04;

    public final void A03(String str, String str2) {
        Long l;
        C00C.A0A(str2, 1);
        if (!this.A02.A00.A0Z(8104) || (l = this.A00) == null) {
            return;
        }
        this.A01.flowAnnotate(l.longValue(), str, str2);
    }

    public final void A00() {
        if (this.A02.A00.A0Z(8104)) {
            Long l = this.A00;
            if (l != null) {
                this.A01.flowEndSuccess(l.longValue());
            }
            this.A00 = null;
        }
    }

    public final void A01(int i, String str, long j) {
        if (this.A02.A00.A0Z(8104)) {
            Long l = this.A00;
            if (l != null) {
                this.A01.flowEndFail(l.longValue(), "flow_started_before_previous_ended", null);
            }
            C0UF c0uf = this.A01;
            long j2 = i | (0 << 32);
            c0uf.ANA(new C4X(str, false), j2);
            c0uf.flowAnnotate(j2, "status_session_id", j);
            if (this.A03.A0Z(6084)) {
                c0uf.flowAnnotate(j2, "encrypted_rid", this.A04.A0Y());
            }
            this.A00 = Long.valueOf(j2);
        }
    }

    public final void A02(String str) {
        Long l;
        if (!this.A02.A00.A0Z(8104) || (l = this.A00) == null) {
            return;
        }
        this.A01.flowMarkPoint(l.longValue(), str);
    }

    public final void A04(String str, boolean z) {
        Long l;
        if (!this.A02.A00.A0Z(8104) || (l = this.A00) == null) {
            return;
        }
        this.A01.flowAnnotate(l.longValue(), str, z);
    }

    public C79I(C07B c07b, C033305f c033305f, C0UF c0uf, C162817Cm c162817Cm) {
        AbstractC34851af.A18(c0uf, c07b, c162817Cm);
        C00C.A0A(c033305f, 3);
        this.A01 = c0uf;
        this.A03 = c07b;
        this.A02 = c162817Cm;
        this.A04 = c033305f;
    }
}
