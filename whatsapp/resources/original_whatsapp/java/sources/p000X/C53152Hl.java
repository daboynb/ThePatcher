package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.List;

/* renamed from: X.2Hl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C53152Hl extends C1JI {
    public long A00;
    public String A01;
    public final boolean A02;

    @Override // p000X.C1J0
    public void A0J(String str) {
        if (str != null) {
            List A0g = AbstractC041709c.A0g(str, new String[]{","}, 0);
            if (A0g.size() < 2) {
                Log.m219e("FMessageSystemEventUpdated/setData invalid data: index out of bounds");
            } else {
                this.A00 = AbstractC34911al.A06(AbstractC041509a.A06(AbstractC34861ag.A12(A0g, 0)));
                this.A01 = AbstractC34861ag.A12(A0g, 1);
            }
        }
    }

    public C53152Hl(C30541Ks c30541Ks, String str, int i, long j, long j2, boolean z) {
        super(c30541Ks, i, j);
        this.A00 = j2;
        this.A01 = str;
        this.A02 = z;
    }

    @Override // p000X.C1J0
    public String A08() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(this.A00);
        A04.append(',');
        return AnonymousClass000.A03(this.A01, A04);
    }

    @Override // p000X.C1JI, p000X.C1J0
    public UserJid Aox() {
        AbstractC05520Fq Aos = Aos();
        if (Aos instanceof UserJid) {
            return (UserJid) Aos;
        }
        return null;
    }
}
