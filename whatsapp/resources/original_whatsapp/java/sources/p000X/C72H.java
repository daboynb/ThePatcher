package p000X;

import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.72H, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C72H {
    public C68W A0O;
    public final long A0P;
    public final C30541Ks A0Q;
    public final C68W A0R;
    public C28992Cuh A08 = null;
    public AbstractC05520Fq A02 = null;
    public boolean A0J = false;
    public boolean A0L = false;
    public boolean A0N = false;
    public int A00 = 0;
    public String A0F = null;
    public String A0C = null;
    public String A0H = null;
    public String A0D = null;
    public String A0A = null;
    public UserJid A04 = null;
    public boolean A0M = false;
    public int A01 = 0;
    public Jid A03 = null;
    public Integer A09 = null;
    public C30541Ks A06 = null;
    public String A0I = null;
    public String A0G = null;
    public boolean A0K = false;
    public String A0B = null;
    public String A0E = null;
    public C7HR A07 = null;
    public UserJid A05 = null;

    public C72H(C30541Ks c30541Ks, C68W c68w, C68W c68w2, long j) {
        this.A0R = c68w;
        this.A0Q = c30541Ks;
        this.A0P = j;
        this.A0O = c68w2;
    }

    public final C164307Is A00() {
        C68W c68w = this.A0R;
        C68W c68w2 = this.A0O;
        C28992Cuh c28992Cuh = this.A08;
        C30541Ks c30541Ks = this.A06;
        if (c30541Ks == null) {
            c30541Ks = this.A0Q;
        }
        C30541Ks c30541Ks2 = this.A0Q;
        AbstractC05520Fq abstractC05520Fq = this.A02;
        long j = this.A0P;
        boolean z = this.A0J;
        boolean z2 = this.A0L;
        boolean z3 = this.A0N;
        int i = this.A00;
        String str = this.A0F;
        String str2 = this.A0C;
        String str3 = this.A0H;
        String str4 = this.A0D;
        String str5 = this.A0A;
        UserJid userJid = this.A04;
        boolean z4 = this.A0M;
        int i2 = this.A01;
        Jid jid = this.A03;
        String str6 = this.A0I;
        Integer num = this.A09;
        String str7 = this.A0G;
        boolean z5 = this.A0K;
        String str8 = this.A0B;
        String str9 = this.A0E;
        return new C164307Is(abstractC05520Fq, jid, userJid, this.A05, c30541Ks, c30541Ks2, this.A07, c28992Cuh, null, c68w, c68w2, num, str, str2, str3, str4, str5, str6, str7, str8, str9, i, i2, j, z, z2, true, z3, false, z4, z5);
    }
}
