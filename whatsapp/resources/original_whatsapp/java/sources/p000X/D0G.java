package p000X;

import java.util.Set;

/* loaded from: classes6.dex */
public final class D0G implements DR2 {
    @Override // p000X.DR2
    public Set Bqz() {
        CG3[] cg3Arr = new CG3[7];
        cg3Arr[0] = new CG3(AbstractC037707g.A00(82108), "abprop_fetch");
        cg3Arr[1] = new CG3(AbstractC037707g.A00(82105), "client_dasl_query");
        cg3Arr[2] = new CG3(AbstractC037707g.A00(82111), "dismiss_bottom_sheet");
        cg3Arr[3] = new CG3(AbstractC037707g.A00(82106), "native_flow_call_manager");
        cg3Arr[4] = new CG3(AbstractC037707g.A00(82109), "send_fds_iq");
        cg3Arr[5] = new CG3(AbstractC037707g.A00(82110), "request_permission");
        return C3WD.A1A(new CG3(AbstractC037707g.A00(82107), "throw_error"), cg3Arr, 6);
    }
}
