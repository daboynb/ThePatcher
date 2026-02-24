package p000X;

import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* renamed from: X.1jI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C40001jI implements InterfaceC17870nC, AnonymousClass076 {
    public final C05V A02 = AbstractC34811ab.A0M();
    public final C05V A01 = AbstractC34811ab.A0S();
    public final C05V A05 = AbstractC34811ab.A0G();
    public final C05V A07 = AbstractC34811ab.A0O();
    public final C05V A06 = AbstractC037707g.A00(922);
    public final C05V A03 = C05Q.A00(122);
    public final C05V A00 = AbstractC34811ab.A0g();
    public final C05V A04 = AbstractC037707g.A00(910);

    @Override // p000X.AnonymousClass076
    public /* synthetic */ void BFw() {
    }

    @Override // p000X.InterfaceC17870nC
    public /* synthetic */ void Bbr() {
    }

    public final boolean A00(boolean z) {
        Object A1K;
        InterfaceC024600q interfaceC024600q = this.A01.A00;
        HashMap A0G = AbstractC34861ag.A0c(interfaceC024600q).A0G();
        if (!A0G.isEmpty()) {
            AbstractC34851af.A1C(A0G, "LidMigrationMappingValidationJob/missingAccountLidCount: ", AnonymousClass000.A04());
            Set keySet = A0G.keySet();
            LinkedHashMap A1C = AbstractC34801aa.A1C();
            for (Object obj : keySet) {
                ((List) AbstractC34921am.A0P(AbstractC34861ag.A1E(obj.getClass()).Alv(), A1C)).add(obj);
            }
            ArrayList A16 = AbstractC34801aa.A16();
            Iterator A15 = AbstractC34831ad.A15(A1C);
            while (A15.hasNext()) {
                Object key = AbstractC34861ag.A18(A15).getKey();
                if (key != null) {
                    A16.add(key);
                }
            }
            String A0s = C0JL.A0s(",", "", "", C0JL.A13(A16), null);
            boolean contains = A0G.values().contains(true);
            boolean contains2 = A0G.values().contains(false);
            int size = A0G.size();
            if (A0G.containsKey(AbstractC34901ak.A0Q(this.A05).A0E)) {
                AbstractC34861ag.A0c(interfaceC024600q).A0J();
            }
            try {
                Set keySet2 = A0G.keySet();
                C62942lY c62942lY = (C62942lY) C05V.A02(this.A06);
                ArrayList A0o = AbstractC34901ak.A0o(keySet2);
                Iterator it = keySet2.iterator();
                while (it.hasNext()) {
                    AbstractC05520Fq A0O = AbstractC34861ag.A0O(it);
                    if ((A0O instanceof PhoneUserJid) && A0O != null) {
                        A0o.add(A0O);
                    }
                }
                C30282Db8 A00 = c62942lY.A00(C0JL.A1E(A0o), true);
                if (!A00.A00()) {
                    AbstractC34911al.A1C(A00, "LidMigrationMappingValidationJob/fixUpAndValidate usync failed - ", AnonymousClass000.A04());
                    AbstractC34831ad.A0e(this.A02).A0D("LidMigrationMappingValidationJob/requestMissingLidsOnLidMigration/usync_failed", String.valueOf(A00.A00), 1, true);
                }
                A1K = Boolean.valueOf(AbstractC34841ae.A1J(((C2IP) C05V.A02(this.A04)).A0L() ? 1 : 0));
            } catch (Throwable th) {
                A1K = AbstractC34801aa.A1K(th);
            }
            if (A1K instanceof C13950gl) {
                A1K = false;
            }
            boolean A1Z = AbstractC34811ab.A1Z(A1K);
            HashMap A0G2 = AbstractC34861ag.A0c(interfaceC024600q).A0G();
            r3 = A1Z && A0G2.isEmpty();
            AnonymousClass075 A0e = AbstractC34831ad.A0e(this.A02);
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("LidMigrationMappingValidationJob/missingAccountLids/");
            A04.append(r3);
            A04.append(z ? "" : "/afterMigration");
            A04.append('/');
            InterfaceC024600q interfaceC024600q2 = this.A00.A00;
            A04.append(AbstractC34861ag.A0d(interfaceC024600q2).A0G());
            A04.append('/');
            String A1I = AbstractC34821ac.A1I(A04, ((AbstractC1859888w) C05V.A02(this.A04)).A03());
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("count: ");
            A042.append(size);
            A042.append("; after: ");
            A042.append(A0G2.size());
            A042.append("; hasHidden: ");
            A042.append(contains);
            A0e.A0E(A1I, AbstractC34851af.A0t("; hasNonHidden: ", A042, contains2), A0s, 1, false);
            if (r3 && AbstractC34861ag.A0d(interfaceC024600q2).A0G()) {
                Log.m219e("LidMigrationMappingValidationJob/fixUpAndValidate: expected app restart after fixups");
                AbstractC34831ad.A0m(this.A07).BwT(new C3M3(this, 43));
                return r3;
            }
        }
        return r3;
    }

    @Override // p000X.AnonymousClass076
    public void BFx() {
        if (((AbstractC1859888w) C05V.A02(this.A04)).A03() || AbstractC34911al.A1R(this.A00)) {
            A00(true);
        }
    }

    @Override // p000X.InterfaceC17870nC
    public String Aru() {
        return "LidMigrationMappingValidationJob";
    }

    @Override // p000X.InterfaceC17870nC
    public void BMJ() {
        BFx();
    }
}
