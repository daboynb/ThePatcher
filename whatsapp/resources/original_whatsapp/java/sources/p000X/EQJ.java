package p000X;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public final class EQJ extends EOH {
    public final List A00;
    public final C30191Jj A01;
    public final C0SZ A02;

    public EQJ(C0SZ c0sz, EQD eqd) {
        C0SZ A00 = EQD.A00(c0sz, eqd);
        C34717FdU A0h = AbstractC23467Abq.A0h();
        String[] strArr = {"id"};
        String[] strArr2 = new String[1];
        Long A0l = AbstractC23471Abu.A0l("id", strArr2, 0);
        Long A0s = C87W.A0s();
        Object A0B = A0h.A0B(A00, String.class, A0l, A0s, null, strArr2, false);
        if (A0B == null) {
            throw C87V.A0Z(A0h);
        }
        if (A0h.A0B(c0sz, String.class, A0l, A0s, A0B, strArr, true) == null) {
            throw C87V.A0Z(A0h);
        }
        C30191Jj c30191Jj = (C30191Jj) A0h.A0B(c0sz, C30191Jj.class, A0l, A0s, null, AbstractC23467Abq.A1a(1, 0), false);
        if (c30191Jj == null) {
            throw C87V.A0Z(A0h);
        }
        this.A01 = c30191Jj;
        if (A0h.A0B(c0sz, Long.TYPE, 99L, 2147476647L, null, new String[]{"question_responses", "server_id"}, false) == null) {
            throw C87V.A0Z(A0h);
        }
        if (A0h.A0B(c0sz, String.class, A0l, A0s, "result", AbstractC23467Abq.A1b(1, 0), false) == null) {
            throw C87V.A0Z(A0h);
        }
        ArrayList A0E = A0h.A0E(c0sz, new C36204G9v(C34735Fdv.A00, 38), new String[]{"question_responses", "question_response"}, 0L, 1000L);
        if (A0E == null) {
            throw C87V.A0Z(A0h);
        }
        this.A00 = A0E;
        super.A00 = c0sz;
        this.A02 = AbstractC23467Abq.A0g(C0SW.A00(c0sz, new String[]{"question_responses"}));
    }
}
