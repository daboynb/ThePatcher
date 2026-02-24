package p000X;

import com.whatsapp.infra.core.jid.GroupJid;
import java.util.Map;

/* renamed from: X.2om, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C64772om {
    public long A00;
    public Integer A01;
    public final GroupJid A02;
    public final String A03;
    public final Map A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C64772om) {
                C64772om c64772om = (C64772om) obj;
                if (!C00C.areEqual(this.A02, c64772om.A02) || !C00C.areEqual(this.A04, c64772om.A04) || this.A00 != c64772om.A00 || !C00C.areEqual(this.A03, c64772om.A03) || !C00C.areEqual(this.A01, c64772om.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC34911al.A00(this.A00, AbstractC34881ai.A03(this.A04, AbstractC34861ag.A00(this.A02))) + AbstractC34901ak.A05(this.A03)) * 31) + AbstractC34871ah.A04(this.A01);
    }

    public C64772om(GroupJid groupJid, Integer num, String str, Map map, long j) {
        this.A02 = groupJid;
        this.A04 = map;
        this.A00 = j;
        this.A03 = str;
        this.A01 = num;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("GroupAbPropsData(groupJid=");
        A04.append(this.A02);
        A04.append(", abPropsDataMap=");
        A04.append(this.A04);
        A04.append(", nextRefreshTimeInSeconds=");
        A04.append(this.A00);
        A04.append(", hash=");
        A04.append(this.A03);
        A04.append(", emergencyClearVersion=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
