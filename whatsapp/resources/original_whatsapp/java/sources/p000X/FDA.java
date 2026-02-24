package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* loaded from: classes7.dex */
public final class FDA {
    public final C05V A02 = C05Q.A00(2445);
    public final C05V A00 = C05Q.A00(2444);
    public final C05V A01 = C05Q.A00(2442);

    /* JADX WARN: Code restructure failed: missing block: B:26:0x008d, code lost:
    
        if (r0 != false) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A00(C31960EFq c31960EFq) {
        if (c31960EFq.A02 == EnumC32752EiK.A03 && C34615FbI.A00(this.A01.A00).A0Z(18034)) {
            return false;
        }
        UserJid userJid = ((AbstractC31963EFt) c31960EFq).A00;
        InterfaceC024600q interfaceC024600q = this.A02.A00;
        C32218EQa c32218EQa = (C32218EQa) interfaceC024600q.get();
        C00C.A0A(c32218EQa, 2);
        if ((((EGC) c32218EQa.AUV(userJid)) != null ? !C00C.areEqual(c31960EFq.A07, r2.A01.A07) : true) && C34615FbI.A00(this.A01.A00).A0Z(17300)) {
            return true;
        }
        AbstractC30211DZw abstractC30211DZw = (AbstractC30211DZw) interfaceC024600q.get();
        C00C.A0A(userJid, 0);
        EGC egc = (EGC) abstractC30211DZw.A02(userJid);
        boolean z = egc != null ? egc.A02.A0E : false;
        InterfaceC024600q interfaceC024600q2 = this.A01.A00;
        if (C34615FbI.A00(interfaceC024600q2).A0Z(14526)) {
            C34207FHz c34207FHz = (C34207FHz) ((AbstractC30211DZw) C05V.A02(this.A00)).A02(userJid);
            if (c34207FHz == null || !c34207FHz.A01) {
                boolean z2 = z;
                z = false;
            }
            z = true;
        }
        return ((((C34615FbI) interfaceC024600q2.get()).A03() || C34615FbI.A00(interfaceC024600q2).A0Z(14526)) && z) ? false : true;
    }
}
