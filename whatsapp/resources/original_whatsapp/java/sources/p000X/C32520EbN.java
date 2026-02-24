package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.EbN, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32520EbN extends FGU {
    /* JADX WARN: Code restructure failed: missing block: B:17:0x003f, code lost:
    
        if (r5.equals("biz_account_info_block") == false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x004a, code lost:
    
        r1 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0048, code lost:
    
        if (r5.equals("account_info_report") != false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001c, code lost:
    
        if (r5.equals("chat_list_block") == false) goto L11;
     */
    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C32520EbN(UserJid userJid, C1J0 c1j0, String str, int i) {
        super(userJid, r1);
        int i2;
        if (str != null) {
            int hashCode = str.hashCode();
            if (hashCode != -1882719533) {
                if (hashCode != -1801846342) {
                    if (hashCode == -936237837) {
                        i2 = 2;
                    }
                }
            }
            Integer A0u = AbstractC34821ac.A0u();
            EIU eiu = this.A0B;
            eiu.A08 = A0u;
            if (c1j0 != null) {
                eiu.A0G = C128695ke.A04(c1j0);
            }
            eiu.A0A = Integer.valueOf(i);
        }
        i2 = 1;
        Integer A0u2 = AbstractC34821ac.A0u();
        EIU eiu2 = this.A0B;
        eiu2.A08 = A0u2;
        if (c1j0 != null) {
        }
        eiu2.A0A = Integer.valueOf(i);
    }
}
