package p000X;

import android.content.Context;
import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.ref.WeakReference;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CountDownLatch;

/* renamed from: X.3L4, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3L4 implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final boolean A04;

    public C3L4(Object obj, Object obj2, Object obj3, Object obj4, int i, boolean z) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj3;
        this.A02 = obj;
        this.A04 = z;
        this.A03 = obj4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        EnumC54622Uc enumC54622Uc;
        InterfaceC77823Ty interfaceC77823Ty;
        Integer num;
        C61532j8 c61532j8;
        C0N0 supportFragmentManager;
        C0IB c0ib;
        boolean z;
        C37O c37o;
        switch (this.$t) {
            case 0:
                ContactInfoActivity contactInfoActivity = (ContactInfoActivity) this.A00;
                boolean z2 = this.A04;
                enumC54622Uc = (EnumC54622Uc) this.A01;
                interfaceC77823Ty = (InterfaceC77823Ty) this.A02;
                num = (Integer) this.A03;
                if (z2) {
                    c61532j8 = (C61532j8) contactInfoActivity.A0K.get();
                    supportFragmentManager = contactInfoActivity.getSupportFragmentManager();
                    c0ib = contactInfoActivity.A1P;
                    z = false;
                    c37o = new C37O(contactInfoActivity, 0);
                    c61532j8.A00(supportFragmentManager, enumC54622Uc, c37o, interfaceC77823Ty, c0ib, num, IO7.A0N, z);
                    break;
                }
                interfaceC77823Ty.BEq();
                break;
            case 1:
                C1142452v c1142452v = (C1142452v) this.A00;
                boolean z3 = this.A04;
                enumC54622Uc = (EnumC54622Uc) this.A01;
                interfaceC77823Ty = (InterfaceC77823Ty) this.A02;
                num = (Integer) this.A03;
                if (z3) {
                    c61532j8 = (C61532j8) c1142452v.A0g.get();
                    supportFragmentManager = c1142452v.A0z.getSupportFragmentManager();
                    c0ib = c1142452v.A10.A00;
                    c37o = new C37O(c1142452v, 1);
                    z = false;
                    c61532j8.A00(supportFragmentManager, enumC54622Uc, c37o, interfaceC77823Ty, c0ib, num, IO7.A0N, z);
                    break;
                }
                interfaceC77823Ty.BEq();
                break;
            case 2:
                C0BD c0bd = (C0BD) this.A00;
                Collection collection = (Collection) this.A01;
                boolean z4 = this.A04;
                HashMap hashMap = (HashMap) this.A02;
                Set set = (Set) this.A03;
                C08660To c08660To = c0bd.A0s;
                if (!z4) {
                    hashMap = null;
                }
                c08660To.A0P(collection, hashMap);
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    ((C10840ar) c0bd.A08.get()).A0N(AbstractC34861ag.A0O(it), false);
                }
                break;
            case 3:
                C09190Vp c09190Vp = (C09190Vp) this.A00;
                C0IB c0ib2 = (C0IB) this.A01;
                Jid jid = (Jid) this.A02;
                boolean z5 = this.A04;
                CountDownLatch countDownLatch = (CountDownLatch) this.A03;
                C09190Vp.A0H(c09190Vp, c0ib2, jid, z5);
                countDownLatch.countDown();
                c0ib2.A0d.A0h = null;
                break;
            case 4:
                C36001cb c36001cb = (C36001cb) this.A00;
                G4I g4i = (G4I) this.A01;
                Context context = (Context) this.A02;
                boolean z6 = this.A04;
                UserJid userJid = (UserJid) this.A03;
                g4i.A0D(AbstractC67622vL.A00(context, ((C12760eH) c36001cb.A08.get()).A05(userJid), c36001cb.A0v, z6, false, true, ((FGA) c36001cb.A06.get()).A00(userJid)));
                break;
            default:
                ((AbstractC39141hs) this.A00).A2f((C1J0) this.A01, (C1J0) this.A03, (WeakReference) this.A02, this.A04);
                break;
        }
    }
}
