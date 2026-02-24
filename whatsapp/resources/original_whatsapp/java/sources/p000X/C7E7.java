package p000X;

import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.7E7, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7E7 {
    public C79R A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final long A04;
    public final DeviceJid A05;
    public final Jid A06;
    public final UserJid A07;
    public final C30541Ks A08;
    public final String A09;
    public final List A0A;
    public final Map A0B;
    public final Set A0C;
    public final String A0D;

    public C7E7(DeviceJid deviceJid, Jid jid, UserJid userJid, C30541Ks c30541Ks, C79R c79r, String str, String str2, int i, int i2, int i3, long j) {
        C00C.A0A(jid, 2);
        this.A00 = c79r;
        this.A08 = c30541Ks;
        this.A06 = jid;
        this.A03 = i;
        this.A02 = i2;
        this.A04 = j;
        this.A05 = deviceJid;
        this.A07 = userJid;
        this.A01 = i3;
        this.A09 = str;
        this.A0D = str2;
        this.A0B = AbstractC34801aa.A1C();
        this.A0A = AbstractC34801aa.A16();
        this.A0C = AbstractC34801aa.A1E();
    }

    public final C1617678f A01() {
        C79R c79r = this.A00;
        C30541Ks c30541Ks = this.A08;
        Jid jid = this.A06;
        int i = this.A03;
        return new C1617678f(this.A05, jid, this.A07, c30541Ks, c79r, this.A0D, this.A0A, this.A0B, this.A0C, i, this.A01);
    }

    public final void A02(List list) {
        Map map = this.A0B;
        LinkedHashMap A1D = AbstractC34801aa.A1D(AbstractC025401a.A00(list));
        for (Object obj : list) {
            A1D.put(((C0SX) obj).A02, obj);
        }
        map.putAll(A1D);
    }

    public static void A00(C7E7 c7e7, Object obj) {
        List singletonList = Collections.singletonList(obj);
        C00C.A06(singletonList);
        c7e7.A0A.addAll(singletonList);
    }
}
