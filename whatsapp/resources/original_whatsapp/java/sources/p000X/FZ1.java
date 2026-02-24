package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* loaded from: classes7.dex */
public class FZ1 {
    public UserJid A00;
    public C35198Flf A01;
    public C35214Flx A02;
    public final int A03;
    public final Integer A04;
    public final String A05;

    public FZ1(C35198Flf c35198Flf, Integer num, String str) {
        this.A03 = 5;
        this.A05 = str;
        this.A04 = num;
        this.A01 = c35198Flf;
    }

    public FZ1(C35214Flx c35214Flx, String str) {
        this.A03 = 4;
        this.A04 = AbstractC34821ac.A0s();
        this.A02 = c35214Flx;
        this.A05 = str;
    }

    public FZ1(UserJid userJid, Integer num, String str, int i) {
        this.A03 = i;
        this.A04 = num;
        this.A00 = userJid;
        this.A05 = str;
    }
}
