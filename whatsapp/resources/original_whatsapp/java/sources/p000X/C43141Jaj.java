package p000X;

import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: X.Jaj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43141Jaj extends AbstractC033004y implements Function1 {
    public final /* synthetic */ boolean $connected;
    public final /* synthetic */ Map $data;
    public final /* synthetic */ Long $sessionId;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43141Jaj(Long l, Map map, boolean z) {
        super(1);
        this.$connected = z;
        this.$data = map;
        this.$sessionId = l;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C13590fv c13590fv = (C13590fv) obj;
        C00C.A0A(c13590fv, 0);
        C0g0 c0g0 = c13590fv.A05;
        boolean z = this.$connected;
        Map map = this.$data;
        Long l = this.$sessionId;
        Integer num = c0g0.A02;
        if (num == null) {
            c0g0.A04.A01("no_conn_sequence_start");
        } else {
            c0g0.A01("chatd_connection_end", num.intValue(), map);
            if (z && l != null) {
                c0g0.A01("chatd_session_start", num.intValue(), map);
                c0g0.A05.put(l, num);
                c0g0.A01++;
            }
            c0g0.A02 = null;
        }
        return C06930Mq.A00;
    }
}
