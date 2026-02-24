package p000X;

import java.util.List;
import java.util.concurrent.CountDownLatch;

/* renamed from: X.42r, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C931142r extends C2IG {
    public final int $t;
    public final Object A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C931142r(C82033gf c82033gf, C10040Yy c10040Yy, C1CU c1cu, C0MF c0mf, List list, C00p c00p) {
        super(c10040Yy, c1cu, null, list, c00p, 30);
        this.$t = 1;
        this.A00 = c0mf;
        this.A01 = c82033gf;
    }

    @Override // p000X.C2IG
    public void A02(Integer num) {
        switch (this.$t) {
            case 0:
                ((C0MA) this.A00).A3w();
                ((Runnable) this.A01).run();
                break;
            case 1:
                ((C0MA) this.A00).A3w();
                C82033gf c82033gf = (C82033gf) this.A01;
                C5KR.A03(c82033gf, AbstractC29171Ff.A00(c82033gf), 23);
                break;
            default:
                if (num != null) {
                    AbstractC34851af.A1C(num, "UserActionsMessageDeletion/userActionDeleteAllConversations/sendLeaveGroup/onComplete/errorCode: ", AnonymousClass000.A04());
                }
                ((CountDownLatch) this.A01).countDown();
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C931142r(C10040Yy c10040Yy, C1CU c1cu, Object obj, Object obj2, C00p c00p, int i) {
        super(c10040Yy, c1cu, null, null, c00p, 16);
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }
}
