package p000X;

import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.HashMap;

/* renamed from: X.7DY, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7DY {
    public int A00;
    public int A01;
    public int A02;
    public long A03;
    public AbstractC05520Fq A04;
    public Jid A05;
    public Jid A06;
    public UserJid A07;
    public C30541Ks A08;
    public C163197Eb A09;
    public C163197Eb A0A;
    public Boolean A0B;
    public Integer A0C;
    public Integer A0D;
    public Long A0E;
    public String A0F;
    public String A0G;
    public String A0H;
    public String A0I;
    public String A0J;
    public String A0K;
    public String A0L;
    public String A0M;
    public boolean A0N;
    public boolean A0O;
    public byte[] A0P;
    public byte[] A0Q;
    public C30541Ks A0R;
    public final HashMap A0S = AbstractC34801aa.A1A();

    public static final void A00(C7DY c7dy) {
        if (c7dy.A0R == null || c7dy.A08 == null) {
            String str = c7dy.A0K;
            C00N.A06(str, "id must be provided");
            C00C.A06(str);
            Boolean bool = c7dy.A0B;
            C00N.A06(bool, "fromMe must be provided");
            C00C.A06(bool);
            boolean booleanValue = bool.booleanValue();
            AbstractC05520Fq A0J = AbstractC127885iv.A0J(c7dy.A06);
            AbstractC05520Fq abstractC05520Fq = c7dy.A04;
            C30541Ks A0e = AbstractC127835iq.A0e(A0J, str, booleanValue);
            c7dy.A0R = A0e;
            c7dy.A08 = A0e;
            boolean z = true;
            if (abstractC05520Fq == null || abstractC05520Fq.equals(A0J)) {
                UserJid userJid = c7dy.A07;
                if (userJid == null) {
                    return;
                }
                if (abstractC05520Fq == null) {
                    abstractC05520Fq = userJid;
                }
            } else {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("IncomingMessageStanza/setUpMessageKeyIfNeeded remoteChatJid=");
                A04.append(A0J);
                AbstractC34851af.A1D(abstractC05520Fq, "; normalizedChatJid=", A04);
                if (c7dy.A07 == null) {
                    z = false;
                }
            }
            c7dy.A08 = AbstractC127835iq.A0e(abstractC05520Fq, str, z);
        }
    }

    public final C142196Mb A01() {
        Jid jid = this.A06;
        C00N.A06(jid, "remoteJid must not be null");
        C00C.A06(jid);
        Long l = this.A0E;
        C00N.A06(l, "timestampMillis must be provided");
        C00C.A06(l);
        long longValue = l.longValue();
        A00(this);
        String str = this.A0K;
        C00N.A06(str, "id must be provided");
        C00C.A06(str);
        C30541Ks c30541Ks = this.A0R;
        C00N.A06(c30541Ks, "originalMessageKey must not be null");
        C00C.A06(c30541Ks);
        A00(this);
        C30541Ks c30541Ks2 = this.A08;
        C00N.A06(c30541Ks2, "messageKey must not be null");
        C00C.A06(c30541Ks2);
        UserJid userJid = this.A07;
        Jid jid2 = this.A05;
        String str2 = this.A0L;
        String str3 = this.A0M;
        boolean z = this.A0O;
        int i = this.A02;
        String str4 = this.A0H;
        Integer num = this.A0C;
        String str5 = this.A0G;
        String str6 = this.A0F;
        boolean z2 = this.A0N;
        int i2 = this.A01;
        Integer num2 = this.A0D;
        C163197Eb c163197Eb = this.A09;
        C163197Eb c163197Eb2 = this.A0A;
        byte[] bArr = this.A0Q;
        byte[] bArr2 = this.A0P;
        int i3 = this.A00;
        return new C142196Mb(jid, jid2, userJid, c30541Ks, c30541Ks2, c163197Eb, c163197Eb2, num, num2, str, str2, str3, str4, str5, str6, this.A0J, this.A0I, this.A0S, bArr, bArr2, i, i2, i3, longValue, this.A03, z, z2);
    }
}
