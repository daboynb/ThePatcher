package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;
import java.util.concurrent.CountDownLatch;

/* renamed from: X.42s, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C931242s extends C2IG {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C931242s(C10040Yy c10040Yy, C0IB c0ib, C1CU c1cu, List list, CountDownLatch countDownLatch, C00p c00p) {
        super(c10040Yy, c1cu, null, null, c00p, 16);
        this.$t = 0;
        this.A00 = list;
        this.A01 = c0ib;
        this.A02 = countDownLatch;
    }

    @Override // p000X.C2IG
    public void A02(Integer num) {
        InterfaceC123875cO interfaceC123875cO;
        int i;
        switch (this.$t) {
            case 0:
                if (num != null) {
                    AbstractC34851af.A1C(num, "ProgressDeleteDialog/deleteList/sendLeaveGroup/onComplete/errorCode: ", AnonymousClass000.A04());
                }
                ((List) this.A00).add(this.A01);
                ((CountDownLatch) this.A02).countDown();
                return;
            case 1:
                C101954g9 c101954g9 = (C101954g9) this.A02;
                C5C1.A01(c101954g9.A07, c101954g9, 2);
                interfaceC123875cO = c101954g9.A02;
                if (interfaceC123875cO != null) {
                    i = 1;
                    break;
                } else {
                    return;
                }
            default:
                C101954g9 c101954g92 = (C101954g9) this.A02;
                C5C1.A01(c101954g92.A07, c101954g92, 3);
                interfaceC123875cO = c101954g92.A02;
                if (interfaceC123875cO != null) {
                    i = 2;
                    break;
                } else {
                    return;
                }
        }
        UserJid userJid = (UserJid) this.A01;
        Integer num2 = (Integer) this.A00;
        if (num != null) {
            interfaceC123875cO.BKk(userJid, num2, i);
        } else {
            interfaceC123875cO.BKl(userJid, num2, i);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C931242s(C10040Yy c10040Yy, C101954g9 c101954g9, C1CU c1cu, UserJid userJid, Integer num, List list, C00p c00p, int i) {
        super(c10040Yy, c1cu, null, list, c00p, r6);
        int i2;
        this.$t = i;
        this.A02 = c101954g9;
        this.A01 = userJid;
        this.A00 = num;
        if (1 - i != 0) {
            i2 = 92;
        } else {
            i2 = 91;
        }
    }
}
