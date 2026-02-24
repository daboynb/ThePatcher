package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.1Ob, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C31411Ob extends C1J0 {
    public long A00;
    public long A01;
    public C1611375s A02;
    public Integer A03;
    public Long A04;
    public String A05;
    public String A06;
    public String A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public final C33131Us A0C;
    public final C33131Us A0D;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31411Ob(C30541Ks c30541Ks, Long l, String str, long j, long j2) {
        super(c30541Ks, 92, j);
        C00C.A0A(str, 2);
        this.A03 = IO7.A00;
        this.A0C = A06(C3AU.class);
        this.A0D = A06(C33331Vm.class);
        this.A07 = str;
        this.A01 = j2;
        this.A04 = l;
    }

    public final void A0k(C31411Ob c31411Ob) {
        C00C.A0A(c31411Ob, 0);
        this.A07 = c31411Ob.A07;
        this.A01 = c31411Ob.A01;
        this.A04 = c31411Ob.A04;
        this.A05 = c31411Ob.A05;
        this.A02 = c31411Ob.A02;
        this.A06 = c31411Ob.A06;
        this.A0A = c31411Ob.A0A;
        this.A03 = c31411Ob.A03;
        this.A08 = c31411Ob.A08;
        this.A0B = c31411Ob.A0B;
        this.A09 = c31411Ob.A09;
        this.A00 = c31411Ob.A00;
    }

    public final void A0l(C039007t c039007t, UserJid userJid, C30691Lh c30691Lh) {
        UserJid Aox;
        C00C.A0A(c30691Lh, 0);
        if (!A0X(32)) {
            A0B(32);
        }
        if (c30691Lh.A0h.A02) {
            c039007t.A0I();
            Aox = c039007t.A0E;
        } else {
            Aox = c30691Lh.Aox();
        }
        C33131Us c33131Us = this.A0D;
        C00C.A0A(c33131Us, 0);
        if (c33131Us.A02 == null) {
            c33131Us.A03(new C33331Vm(new LinkedHashMap()));
        }
        C33331Vm c33331Vm = (C33331Vm) c33131Us.A02;
        Map map = c33331Vm != null ? c33331Vm.A00 : null;
        if (Aox == null) {
            Log.m230w("Event Response senderUserJid is null; Not adding to event message");
            return;
        }
        if (map != null) {
            map.size();
            map.put(Aox, c30691Lh);
            if (userJid == null || map.get(userJid) == null) {
                return;
            }
            map.remove(userJid);
        }
    }

    public final void A0m(C039007t c039007t, List list) {
        C00C.A0A(c039007t, 1);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A0l(c039007t, null, (C30691Lh) it.next());
        }
    }

    @Override // p000X.C1J0
    public void A0f(String str) {
        if (str != null) {
            this.A07 = str;
        }
    }

    public final List A0j() {
        Collection values;
        C33131Us c33131Us = this.A0D;
        C00C.A0A(c33131Us, 0);
        C33331Vm c33331Vm = (C33331Vm) c33131Us.A02;
        if (c33331Vm == null || (values = c33331Vm.A00.values()) == null) {
            return null;
        }
        return C0JL.A14(values);
    }

    @Override // p000X.C1J0
    public boolean A0S() {
        return !A0T();
    }

    @Override // p000X.C1J0
    public String A0d() {
        return this.A07;
    }
}
