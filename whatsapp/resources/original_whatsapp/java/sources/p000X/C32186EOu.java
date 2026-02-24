package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* renamed from: X.EOu, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C32186EOu extends AbstractC33323Erz {
    public final int $t;
    public final long A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public C32186EOu(C0SZ c0sz, C0SZ c0sz2, List list, long j) {
        this.$t = 4;
        this.A00 = j;
        this.A03 = list;
        this.A02 = c0sz;
        this.A01 = c0sz2;
        super.A00 = c0sz2;
    }

    public C32186EOu(UserJid userJid, C0SZ c0sz, EP0 ep0, int i, long j) {
        this.$t = i;
        this.A02 = userJid;
        this.A00 = j;
        this.A01 = ep0;
        this.A03 = c0sz;
        super.A00 = c0sz;
    }

    public C32186EOu(C0SZ c0sz, BLU blu, BLU blu2, long j) {
        this.$t = 0;
        this.A00 = j;
        this.A01 = blu;
        this.A02 = blu2;
        this.A03 = c0sz;
        super.A00 = c0sz;
    }

    public C32186EOu(C0SZ c0sz, C32186EOu c32186EOu, C32185EOt c32185EOt, long j) {
        this.$t = 3;
        this.A00 = j;
        this.A02 = c32185EOt;
        this.A01 = c32186EOu;
        this.A03 = c0sz;
        super.A00 = c0sz;
    }
}
