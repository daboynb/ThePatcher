package p000X;

import com.whatsapp.infra.core.jid.GroupJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.3OJ, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3OJ extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public final long A00;
    public final long A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3OJ(C41781nD c41781nD, InterfaceC13670gH interfaceC13670gH, int i, long j, long j2) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = c41781nD;
        this.A01 = j;
        this.A00 = j2;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        int i = this.$t;
        return new C3OJ((C41781nD) this.A02, interfaceC13670gH, i != 0 ? 1 : 0, this.A01, this.A00);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        Object value;
        Object value2;
        C66692tj c66692tj;
        Object value3;
        if (this.$t != 0) {
            AbstractC13980go.A01(obj);
            C41781nD c41781nD = (C41781nD) this.A02;
            C0Z2 A0c = AbstractC34831ad.A0c(c41781nD.A06);
            C1CU c1cu = c41781nD.A0B;
            List A0M = A0c.A0M(c1cu, this.A01, this.A00);
            ArrayList A16 = AbstractC34801aa.A16();
            for (Object obj2 : A0M) {
                if (((C67832vj) obj2).A00 == 0) {
                    A16.add(obj2);
                }
            }
            ArrayList A0G = C09Q.A0G(A16);
            Iterator it = A16.iterator();
            while (it.hasNext()) {
                C67832vj.A00(A0G, it);
            }
            long size = A0G.size();
            C2DD c2dd = new C2DD();
            c2dd.A00 = AbstractC34821ac.A0v();
            c2dd.A01 = AbstractC34821ac.A0t();
            C22950vf c22950vf = GroupJid.Companion;
            if (C22950vf.A02(c1cu.user)) {
                c2dd.A04 = c1cu.getRawString();
            }
            c2dd.A03 = AbstractC34911al.A0X(c41781nD.A00);
            c2dd.A02 = Long.valueOf(size);
            AbstractC34901ak.A16(c41781nD.A0A, c2dd);
            ((C04600Ay) C05V.A02(c41781nD.A07)).A0E(new C52292Ec((C10040Yy) C05V.A02(c41781nD.A04), c41781nD, c1cu, A0G, new C76203Mj(c41781nD, 46)));
        } else {
            AbstractC13980go.A01(obj);
            try {
                C41781nD c41781nD2 = (C41781nD) this.A02;
                C0MX c0mx = c41781nD2.A0C;
                do {
                    value2 = c0mx.getValue();
                    c66692tj = (C66692tj) value2;
                } while (!c0mx.AEM(value2, new C66692tj(c66692tj.A00, c66692tj.A03, true, c66692tj.A01)));
                C0Z2 A0c2 = AbstractC34831ad.A0c(c41781nD2.A06);
                C1CU c1cu2 = c41781nD2.A0B;
                List<C67832vj> A0M2 = A0c2.A0M(c1cu2, this.A01, this.A00);
                ArrayList A162 = AbstractC34801aa.A16();
                for (C67832vj c67832vj : A0M2) {
                    C0IB A03 = AbstractC34821ac.A0a(c41781nD2.A03).A03(c67832vj.A05);
                    if (A03 != null) {
                        int i = c67832vj.A00;
                        boolean z = true;
                        if (i != 1 && i != 2) {
                            z = false;
                        }
                        A162.add(new C64302nq(A03, AbstractC34881ai.A0V(c41781nD2.A09).A0A(A03, c1cu2), z));
                    }
                }
                do {
                    value3 = c0mx.getValue();
                } while (!c0mx.AEM(value3, new C66692tj(null, A162, false, ((C66692tj) value3).A01)));
            } catch (Throwable unused) {
                C0MX c0mx2 = ((C41781nD) this.A02).A0C;
                do {
                    value = c0mx2.getValue();
                } while (!c0mx2.AEM(value, new C66692tj(AbstractC38631gz.A02(0, 2131898645), ((C66692tj) value).A03, false, true)));
            }
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C3OJ) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
