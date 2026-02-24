package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.FcV, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C34672FcV {
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public long A04;
    public C30171DYe A05;
    public AbstractC25591Bdl A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;
    public byte[] A0S;
    public final C07B A0T = AbstractC34841ae.A0L();
    public final C0IB A0U;
    public final C0I6 A0V;
    public final UserJid A0W;
    public final String A0X;

    public static void A00(C34672FcV c34672FcV) {
        c34672FcV.A02 = 0L;
        c34672FcV.A03 = 0L;
        c34672FcV.A04 = 0L;
        c34672FcV.A00 = 0;
    }

    public C34051FAo A01() {
        C0IB c0ib = this.A0U;
        if (c0ib != null && C1CY.A0C(c0ib)) {
            this.A0J = false;
        } else if (C0I3.A0X(this.A0W) && !this.A0T.A0Z(14565)) {
            this.A0J = c0ib == null || !(c0ib.A0d.A0Z || this.A0F);
        }
        if (this.A0K && C0I3.A0W(this.A0W) && !this.A0I) {
            this.A0K = false;
        }
        return new C34051FAo(this);
    }

    public C34672FcV(C0I6 c0i6, String str, String str2) {
        A00(this);
        this.A09 = str;
        this.A0A = str2;
        this.A0V = c0i6;
        this.A0W = null;
        this.A0X = null;
        this.A0U = null;
    }

    public C34672FcV(UserJid userJid, String str) {
        A00(this);
        this.A0W = userJid;
        this.A0X = str;
        this.A0U = null;
        this.A09 = null;
        this.A0A = null;
        this.A0V = null;
    }

    public C34672FcV(C0IB c0ib) {
        A00(this);
        this.A0W = AbstractC34831ad.A0k(c0ib);
        this.A0U = c0ib;
        C9WL c9wl = c0ib.A07;
        if (c9wl != null) {
            this.A0X = c9wl.A01;
        } else {
            this.A0X = null;
        }
        if (c0ib.A0X) {
            this.A04 = c0ib.A06;
        }
        this.A09 = null;
        this.A0A = null;
        this.A0V = null;
    }

    public C34672FcV(C0I6 c0i6) {
        A00(this);
        this.A0V = c0i6;
        this.A0W = null;
        this.A0X = null;
        this.A0U = null;
    }
}
