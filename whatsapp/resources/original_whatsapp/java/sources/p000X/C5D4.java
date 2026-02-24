package p000X;

import com.whatsapp.waffle.clientcacheprivate.LinkedProfileSensitiveMappingInfo;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.5D4, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5D4 implements C00g, InterfaceC023900h {
    public final int $t;
    public final Object A00;
    public final String A01;

    public C5D4(int i, String str, Object obj) {
        this.$t = i;
        this.A01 = str;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0058, code lost:
    
        if ((p000X.C07T.A00(r6.A02) - r7) <= p000X.C17310mE.A05) goto L16;
     */
    @Override // p000X.InterfaceC023900h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        C221659sD c221659sD;
        Object obj;
        if (this.$t == 0) {
            C265814q c265814q = (C265814q) this.A00;
            C265814q.A00(c265814q, this.A01.length() == 0 ? 8 : 7, 17);
            c265814q.A0Y(C1159259h.A00);
            return C06930Mq.A00;
        }
        String str = this.A01;
        C106674oG c106674oG = (C106674oG) C05V.A02((C05V) this.A00);
        boolean z = EnumC95044Hp.A08.isAllowedToAccessSensitiveHardlinkedId;
        StringBuilder A04 = AnonymousClass000.A04();
        if (!z) {
            A04.append("AccountsCenterDataProviderImpl/getSensitiveHardlinkedAccountId unauthorized access attempt by ");
            AbstractC14630hr.A00(AnonymousClass000.A03("SWITCHER_DEEPLINK", A04));
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("Only authorized products can call getSensitiveHardlinkedAccountId. Product ");
            A042.append("SWITCHER_DEEPLINK");
            throw new C4FQ(AnonymousClass000.A03(" is not authorized.", A042));
        }
        C00C.A0A(AbstractC34851af.A0q("AccountsCenterDataProviderImpl/getSensitiveHardlinkedAccountId called for obfuscatedId: ", str, A04), 0);
        C17310mE c17310mE = c106674oG.A02;
        synchronized (c17310mE) {
            C07B c07b = c17310mE.A01;
            c221659sD = null;
            if (c07b.A0Z(22371)) {
                if (c07b.A0Z(22371)) {
                    InterfaceC024100j interfaceC024100j = c17310mE.A04;
                    long j = AnonymousClass000.A02(interfaceC024100j).getLong("last_profile_identifiers_cache_update_time", -1L);
                    boolean z2 = j != -1;
                    if (z2) {
                        c17310mE.A00();
                    }
                    if (c17310mE.A00 == null) {
                        try {
                            c17310mE.A00 = (List) IUA.A03.A00(String.valueOf(AnonymousClass000.A02(interfaceC024100j).getString("linked_profile_identifiers", C025601d.A00.toString())), AbstractC39746Hoz.A00(new Je8(C36556GOg.A00)));
                        } catch (Exception e) {
                            AbstractC14630hr.A03("LinkedProfilesPrivateCache/getLinkedProfileIdentifiers failed to decode linked profile identifiers", e);
                        }
                    }
                    List list = c17310mE.A00;
                    if (list != null) {
                        Iterator it = list.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                obj = null;
                                break;
                            }
                            obj = it.next();
                            if (C00C.areEqual(((LinkedProfileSensitiveMappingInfo) obj).obfuscatedId, str)) {
                                break;
                            }
                        }
                        LinkedProfileSensitiveMappingInfo linkedProfileSensitiveMappingInfo = (LinkedProfileSensitiveMappingInfo) obj;
                        if (linkedProfileSensitiveMappingInfo != null) {
                            int ordinal = linkedProfileSensitiveMappingInfo.accountType.ordinal();
                            String str2 = (ordinal == 6 || ordinal == 7) ? linkedProfileSensitiveMappingInfo.instagramId : linkedProfileSensitiveMappingInfo.accountId;
                            if (str2 != null) {
                                c221659sD = new C221659sD(new C15970k1(new C15960k0(), String.class, str2, "XFamilyAccountId"), 6);
                            }
                        }
                    }
                }
            }
        }
        if (c221659sD != null) {
            return c221659sD.A00("XFAM_SWITCHER_CROSS_APP_DEEPLINK");
        }
        return null;
    }
}
