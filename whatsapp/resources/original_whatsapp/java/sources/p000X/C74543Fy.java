package p000X;

import com.whatsapp.infra.threadinteractions.ThreadInteractionData;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.3Fy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C74543Fy implements C0OQ {
    public final C23020vm A01 = (C23020vm) C00H.A02(5894);
    public final C05V A00 = AbstractC34811ab.A0W();

    @Override // p000X.C0OP
    public /* synthetic */ void BON(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BOO(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BOf(C1J0 c1j0) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BUQ(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWL(C1J0 c1j0) {
    }

    @Override // p000X.C0OP
    public void BWR(final C1J0 c1j0, int i) {
        C00C.A0A(c1j0, 0);
        if (i == 25) {
            C30541Ks c30541Ks = c1j0.A0h;
            if (c30541Ks.A02 || !AbstractC30551Kt.A0J(c1j0.A0g)) {
                return;
            }
            this.A01.A00(c30541Ks.A00, new InterfaceC36779GaD() { // from class: X.3GD
                @Override // p000X.InterfaceC36779GaD
                public final boolean BBT(ThreadInteractionData threadInteractionData) {
                    C74543Fy c74543Fy = this;
                    C1J0 c1j02 = c1j0;
                    C32243EQz c32243EQz = (C32243EQz) threadInteractionData;
                    C00C.A0A(c32243EQz, 2);
                    if (c74543Fy.A01.A02(Long.valueOf(c1j02.A0E))) {
                        return c32243EQz.A00.A0D(EnumC32847Ejt.A1X.key);
                    }
                    return false;
                }
            }, C32243EQz.class);
        }
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWU(C1J0 c1j0) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWX(C1J0 c1j0) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWg(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.C0OP
    public void BWh(Collection collection, Map map) {
        int i;
        C00C.A0A(collection, 0);
        if (map == null || map.isEmpty()) {
            return;
        }
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        final LinkedHashMap A1C2 = AbstractC34801aa.A1C();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            C1J0 A18 = AbstractC34811ab.A18(it);
            C30541Ks c30541Ks = A18.A0h;
            AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
            if (abstractC05520Fq != null && !c30541Ks.A02 && map.containsKey(abstractC05520Fq) && (i = A18.A0g) != 7 && i != 36 && i != 77 && i != 90 && i != 112 && i != 87 && i != 88) {
                AbstractC34871ah.A1R(abstractC05520Fq, A1C, AbstractC34901ak.A02(AbstractC34801aa.A13(abstractC05520Fq, A1C)) + 1);
                C21710te A00 = C0IV.A00(AbstractC34821ac.A0h(this.A00), abstractC05520Fq, true);
                if (A00 != null && A18.A0j > A00.A0S) {
                    Number A13 = AbstractC34801aa.A13(abstractC05520Fq, A1C2);
                    AbstractC34871ah.A1R(abstractC05520Fq, A1C2, (A13 != null ? A13.intValue() : 0) + 1);
                }
            }
        }
        Iterator A15 = AbstractC34831ad.A15(A1C);
        while (A15.hasNext()) {
            Map.Entry A182 = AbstractC34861ag.A18(A15);
            final AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) A182.getKey();
            final int A002 = AbstractC34811ab.A00(A182.getValue());
            this.A01.A00(abstractC05520Fq2, new InterfaceC36779GaD() { // from class: X.GAZ
                @Override // p000X.InterfaceC36779GaD
                public final boolean BBT(ThreadInteractionData threadInteractionData) {
                    int intValue;
                    int i2 = A002;
                    Map map2 = A1C2;
                    AbstractC05520Fq abstractC05520Fq3 = abstractC05520Fq2;
                    C32243EQz c32243EQz = (C32243EQz) threadInteractionData;
                    C00C.A0A(c32243EQz, 3);
                    if (i2 != 0) {
                        c32243EQz.A00.A09(i2, EnumC32847Ejt.A0D.key);
                    }
                    Number A1A = AbstractC127845ir.A1A(abstractC05520Fq3, map2);
                    if (A1A == null || (intValue = A1A.intValue()) == 0) {
                        return true;
                    }
                    c32243EQz.A00.A09(intValue, EnumC32847Ejt.A0G.key);
                    return true;
                }
            }, C32243EQz.class);
        }
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWj(Collection collection) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BXZ(C30191Jj c30191Jj) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BXa(C1J0 c1j0) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BXd(C30191Jj c30191Jj) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BH2(C1J0 c1j0, int i) {
    }

    @Override // p000X.C0OQ, p000X.C0OP
    public /* synthetic */ void BWM(C1J0 c1j0, int i) {
    }

    @Override // p000X.C0OQ, p000X.C0OP
    public /* synthetic */ void BWW(C1J0 c1j0, C1J0 c1j02) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWf(Collection collection, int i) {
        C2ZP.A00(this, collection, i);
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BZL(C1J0 c1j0, C1J0 c1j02) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BZP(C1J0 c1j0, C1J0 c1j02) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWK(C1J0 c1j0, C1NE c1ne, int i) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWi(AbstractC05520Fq abstractC05520Fq, Collection collection, boolean z) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BXb(C30191Jj c30191Jj, boolean z, boolean z2) {
    }
}
