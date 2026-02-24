package p000X;

import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.EOv, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C32187EOv extends AbstractC33323Erz {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final String A03;
    public final String A04;

    public C32187EOv(Jid jid, UserJid userJid, C0SZ c0sz, String str, String str2, int i) {
        this.$t = i;
        this.A00 = jid;
        this.A03 = str;
        this.A02 = userJid;
        this.A04 = str2;
        this.A01 = c0sz;
        super.A00 = c0sz;
    }

    public C32187EOv(C0SZ c0sz, C32171EOf c32171EOf, EOZ eoz, String str, String str2) {
        this.$t = 0;
        this.A04 = str;
        this.A03 = str2;
        this.A01 = c32171EOf;
        this.A02 = eoz;
        this.A00 = c0sz;
        super.A00 = c0sz;
    }

    public C32187EOv(C1CU c1cu, C0SZ c0sz, C32185EOt c32185EOt, String str, String str2) {
        this.$t = 1;
        this.A00 = c1cu;
        this.A03 = str;
        this.A04 = str2;
        this.A02 = c32185EOt;
        this.A01 = c0sz;
        super.A00 = c0sz;
    }

    public C32187EOv(Jid jid, C0SZ c0sz, Long l, String str, String str2) {
        this.$t = 5;
        this.A00 = jid;
        this.A01 = l;
        this.A04 = str;
        this.A03 = str2;
        this.A02 = c0sz;
        super.A00 = c0sz;
    }

    public C32187EOv(UserJid userJid, C0SZ c0sz, C0SZ c0sz2, String str, String str2) {
        this.$t = 2;
        this.A01 = userJid;
        this.A03 = str;
        this.A04 = str2;
        this.A02 = c0sz;
        this.A00 = c0sz2;
        super.A00 = c0sz2;
    }
}
