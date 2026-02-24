package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.EOs, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C32184EOs extends AbstractC33323Erz {
    public final int $t = 1;
    public final long A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final String A04;
    public final String A05;

    public C32184EOs(C0SZ c0sz, C0SZ c0sz2, C32183EOr c32183EOr, String str, String str2, long j) {
        this.A04 = str;
        this.A00 = j;
        this.A05 = str2;
        this.A01 = c32183EOr;
        this.A02 = c0sz;
        this.A03 = c0sz2;
        super.A00 = c0sz2;
    }

    public C32184EOs(UserJid userJid, C0SZ c0sz, EP1 ep1, String str, String str2, long j) {
        this.A05 = str;
        this.A02 = userJid;
        this.A00 = j;
        this.A04 = str2;
        this.A03 = ep1;
        this.A01 = c0sz;
        super.A00 = c0sz;
    }
}
