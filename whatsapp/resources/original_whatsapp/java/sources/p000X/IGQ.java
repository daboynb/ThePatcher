package p000X;

import java.util.Map;

/* loaded from: classes8.dex */
public class IGQ {
    public final K0T A00;

    public void A00() {
        K0T k0t = this.A00;
        if (!k0t.isConnected()) {
            throw AbstractC34801aa.A0z("Cannot pause in a disconnected state");
        }
        C42347Iyu c42347Iyu = (C42347Iyu) k0t;
        synchronized (c42347Iyu) {
            if (c42347Iyu.A07 == 3) {
                c42347Iyu.A07 = 4;
                c42347Iyu.A01.pause();
            }
        }
    }

    public void A01() {
        K0T k0t = this.A00;
        if (!k0t.isConnected()) {
            throw AbstractC34801aa.A0z("Cannot resume in a disconnected state");
        }
        C42347Iyu c42347Iyu = (C42347Iyu) k0t;
        if (c42347Iyu.A07 == 4) {
            synchronized (c42347Iyu) {
                if (c42347Iyu.A07 == 4) {
                    c42347Iyu.A01.Bw8();
                    c42347Iyu.A07 = 3;
                }
            }
        }
    }

    public void A02(IP1 ip1) {
        K0T k0t = this.A00;
        if (!k0t.isConnected()) {
            throw AbstractC34801aa.A0z("Cannot reconfigure in a disconnected state");
        }
        C42347Iyu c42347Iyu = (C42347Iyu) k0t;
        synchronized (c42347Iyu) {
            C40743IFe c40743IFe = c42347Iyu.A03;
            C39484HkX c39484HkX = K0Z.A00;
            ((K0Z) c40743IFe.A00(c39484HkX)).BQ0(28);
            ((K0Z) c40743IFe.A00(c39484HkX)).BFk(28, "action", "reconfigure");
            if (c42347Iyu.isConnected()) {
                c42347Iyu.A00 = ip1;
                C39471HkK c39471HkK = IP1.A03;
                Map map = ip1.A00;
                String str = (String) map.remove(c39471HkK);
                String str2 = (String) map.remove(IP1.A04);
                String str3 = (String) map.remove(IP1.A01);
                if (str != null) {
                    ((K0Z) c40743IFe.A00(c39484HkX)).C2f(str);
                }
                if (str2 != null) {
                    c40743IFe.A00(c39484HkX);
                }
                if (str3 != null) {
                    c40743IFe.A00(c39484HkX);
                }
                c42347Iyu.A01.BsB();
            }
            ((K0Z) c40743IFe.A00(c39484HkX)).BPw(28);
        }
    }

    public IGQ(K0T k0t) {
        this.A00 = k0t;
    }
}
