package p000X;

import android.database.Cursor;
import java.util.HashMap;

/* renamed from: X.2s0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C66022s0 {
    public final C09100Vg A05 = AbstractC34891aj.A0R();
    public final C0BD A02 = AbstractC34891aj.A0I();
    public final C04500Ao A01 = (C04500Ao) C00X.A03(1139);
    public final AnonymousClass075 A03 = AbstractC34841ae.A0W();
    public final C06170Jp A04 = AbstractC34851af.A0i();
    public final C07130Nk A06 = AbstractC34851af.A0h();
    public final C05V A00 = C05Q.A00(6566);

    public static final C30691Lh A00(C66022s0 c66022s0, C31411Ob c31411Ob, AbstractC05520Fq abstractC05520Fq, boolean z) {
        long j = c31411Ob.A0i;
        long A07 = abstractC05520Fq != null ? c66022s0.A06.A07(abstractC05520Fq) : -1L;
        C21330t1 c21330t1 = c66022s0.A04.get();
        try {
            C04500Ao c04500Ao = c66022s0.A01;
            C00C.A09(c21330t1);
            Cursor A04 = c04500Ao.A04(c21330t1, 93, j, A07, z);
            try {
                if (A04.moveToNext()) {
                    HashMap A01 = AbstractC32221Rf.A01(A04, 93);
                    AbstractC30681Lg A06 = c04500Ao.A06(A04, A01);
                    if (A06 instanceof C30691Lh) {
                        c04500Ao.A0A(A04, A06, A01);
                        C30691Lh c30691Lh = (C30691Lh) A06;
                        ((AbstractC30681Lg) c30691Lh).A05 = new C7HR(c31411Ob.Aos(), AbstractC34861ag.A0X(c31411Ob));
                        A04.close();
                        c21330t1.close();
                        return c30691Lh;
                    }
                    AbstractC34851af.A1C(A06, "EventResponseMessageManager/getEventResponseMessageBySender unexpected fMessageAddOn ", AnonymousClass000.A04());
                }
                A04.close();
                c21330t1.close();
                return null;
            } finally {
            }
        } finally {
        }
    }
}
