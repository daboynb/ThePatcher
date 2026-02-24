package p000X;

import java.util.ArrayList;
import java.util.Set;
import kotlin.Deprecated;

@Deprecated(message = "D60238215")
/* renamed from: X.8dS, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C8dS extends AbstractC196478k3 {
    public final C219969op A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8dS(IVO ivo, C7FM c7fm, AbstractC05520Fq abstractC05520Fq, C219969op c219969op, EnumC29481Go enumC29481Go, String str, int i, long j, boolean z) {
        super(ivo, c7fm, abstractC05520Fq, enumC29481Go, str, i, j, z);
        C00C.A0A(ivo, 5);
        this.A00 = c219969op;
    }

    public C8dS A0A(AbstractC05520Fq abstractC05520Fq) {
        C00C.A0A(abstractC05520Fq, 0);
        C219969op c219969op = this.A00;
        Set<C212499au> set = c219969op.A02;
        C00C.A05(set);
        ArrayList A12 = AbstractC34831ad.A12(set);
        for (C212499au c212499au : set) {
            C00C.A09(c212499au);
            if (C00C.areEqual(c212499au.A01, getChatJid())) {
                long j = c212499au.A00;
                boolean z = c212499au.A04;
                c212499au = new C212499au(abstractC05520Fq, c212499au.A02, c212499au.A03, j, z);
            }
            A12.add(c212499au);
        }
        Set A1E = C0JL.A1E(A12);
        Set<C212499au> set2 = c219969op.A03;
        C00C.A05(set2);
        ArrayList A122 = AbstractC34831ad.A12(set2);
        for (C212499au c212499au2 : set2) {
            C00C.A09(c212499au2);
            if (C00C.areEqual(c212499au2.A01, getChatJid())) {
                long j2 = c212499au2.A00;
                boolean z2 = c212499au2.A04;
                c212499au2 = new C212499au(abstractC05520Fq, c212499au2.A02, c212499au2.A03, j2, z2);
            }
            A122.add(c212499au2);
        }
        C219969op c219969op2 = new C219969op(A1E, C0JL.A1E(A122), c219969op.A00, c219969op.A01);
        if (this instanceof C193098dQ) {
            C193098dQ c193098dQ = (C193098dQ) this;
            String str = c193098dQ.A07;
            boolean z3 = c193098dQ.A00;
            return new C193098dQ(((AbstractC29401Gf) c193098dQ).A00, abstractC05520Fq, c219969op2, str, c193098dQ.A04, z3, c193098dQ.A06());
        }
        if (this instanceof C193078dO) {
            C193078dO c193078dO = (C193078dO) this;
            String str2 = c193078dO.A07;
            boolean z4 = c193078dO.A00;
            return new C193078dO(((AbstractC29401Gf) c193078dO).A00, abstractC05520Fq, c219969op2, str2, c193078dO.A04, z4, c193078dO.A06());
        }
        if (!(this instanceof C193088dP)) {
            C193108dR c193108dR = (C193108dR) this;
            String str3 = c193108dR.A07;
            boolean z5 = c193108dR.A00;
            return new C193108dR(((AbstractC29401Gf) c193108dR).A00, abstractC05520Fq, c219969op2, str3, c193108dR.A04, z5, c193108dR.A06());
        }
        C193088dP c193088dP = (C193088dP) this;
        String str4 = c193088dP.A07;
        boolean z6 = c193088dP.A01;
        boolean z7 = c193088dP.A00;
        return new C193088dP(((AbstractC29401Gf) c193088dP).A00, abstractC05520Fq, c219969op2, str4, c193088dP.A04, z6, z7, c193088dP.A06());
    }

    @Override // p000X.AbstractC196478k3, p000X.AbstractC29401Gf
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!C00C.areEqual(getClass(), AbstractC127895iw.A0l(obj)) || !super.equals(obj)) {
            return false;
        }
        C00C.A0C(obj, "null cannot be cast to non-null type com.whatsapp.companiondevice.devices.data.sync.MessageRangeMutation");
        return C00C.areEqual(this.A00, ((C8dS) obj).A00);
    }

    @Override // p000X.AbstractC196478k3, p000X.AbstractC29401Gf
    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, super.hashCode() * 31);
    }
}
