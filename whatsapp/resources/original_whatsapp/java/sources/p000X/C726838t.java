package p000X;

import com.whatsapp.infra.core.jid.PhoneUserJid;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.38t, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C726838t implements InterfaceC037006z, InterfaceC21350t3 {
    public final int $t;
    public final Object A00;

    public C726838t(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC21350t3
    public void BTl(PhoneUserJid phoneUserJid, Integer num) {
        if (this.$t == 0) {
            C37801fd c37801fd = (C37801fd) this.A00;
            AbstractC05520Fq abstractC05520Fq = c37801fd.A0D;
            if (abstractC05520Fq instanceof C0I6) {
                C09100Vg c09100Vg = c37801fd.A0G;
                if (phoneUserJid.equals(c09100Vg.A0F((C0I5) abstractC05520Fq))) {
                    c37801fd.A0B.A0C(c09100Vg.A0A(phoneUserJid));
                }
            }
        }
    }

    @Override // p000X.InterfaceC21350t3
    public /* synthetic */ void BTm(PhoneUserJid phoneUserJid, Integer num) {
        C0I5 A0A;
        if (this.$t != 0) {
            C00C.A0A(phoneUserJid, 0);
            C5j9 c5j9 = (C5j9) this.A00;
            ConcurrentHashMap concurrentHashMap = c5j9.A0W;
            if (!concurrentHashMap.containsKey(phoneUserJid) || (A0A = AbstractC34881ai.A0g(c5j9.A09).A0A(phoneUserJid)) == null) {
                return;
            }
            concurrentHashMap.put(phoneUserJid, A0A);
            c5j9.A0V.put(A0A, phoneUserJid);
        }
    }
}
