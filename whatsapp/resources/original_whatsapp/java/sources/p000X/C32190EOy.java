package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* renamed from: X.EOy, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C32190EOy extends AbstractC33323Erz {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public C32190EOy(C0SZ c0sz, C0SZ c0sz2, BLX blx, BLD bld) {
        this.$t = 10;
        this.A01 = bld;
        this.A02 = blx;
        this.A00 = c0sz;
        this.A03 = c0sz2;
        super.A00 = c0sz2;
    }

    public C32190EOy(C0SZ c0sz, EOX eox, BLO blo, InterfaceC36767GZy interfaceC36767GZy) {
        this.$t = 0;
        C00C.A0A(interfaceC36767GZy, 2);
        this.A00 = eox;
        this.A03 = blo;
        this.A01 = interfaceC36767GZy;
        this.A02 = c0sz;
        super.A00 = c0sz;
    }

    public C32190EOy(C0SZ c0sz, EOZ eoz, EOZ eoz2, EOZ eoz3) {
        this.$t = 1;
        this.A00 = eoz;
        this.A01 = eoz2;
        this.A02 = eoz3;
        this.A03 = c0sz;
        super.A00 = c0sz;
    }

    public C32190EOy(C0SZ c0sz, C32191EOz c32191EOz, C32185EOt c32185EOt, C32178EOm c32178EOm) {
        this.$t = 9;
        this.A01 = c32178EOm;
        this.A02 = c32191EOz;
        this.A03 = c32185EOt;
        this.A00 = c0sz;
        super.A00 = c0sz;
    }

    public C32190EOy(C0SZ c0sz, C32191EOz c32191EOz, C32187EOv c32187EOv, C32184EOs c32184EOs) {
        this.$t = 6;
        this.A02 = c32184EOs;
        this.A03 = c32187EOv;
        this.A01 = c32191EOz;
        this.A00 = c0sz;
        super.A00 = c0sz;
    }

    public C32190EOy(C0SZ c0sz, EP0 ep0, EOZ eoz, EOZ eoz2) {
        this.$t = 2;
        this.A01 = ep0;
        this.A02 = eoz;
        this.A00 = eoz2;
        this.A03 = c0sz;
        super.A00 = c0sz;
    }

    public C32190EOy(C0SZ c0sz, EP0 ep0, C32190EOy c32190EOy, EOL eol) {
        this.$t = 5;
        this.A02 = c32190EOy;
        this.A03 = eol;
        this.A00 = ep0;
        this.A01 = c0sz;
        super.A00 = c0sz;
    }

    public C32190EOy(C0SZ c0sz, EP0 ep0, EP0 ep02, EOL eol) {
        this.$t = 4;
        this.A03 = ep0;
        this.A02 = eol;
        this.A00 = ep02;
        this.A01 = c0sz;
        super.A00 = c0sz;
    }

    public C32190EOy(C30191Jj c30191Jj, C0SZ c0sz, Long l, List list, int i) {
        this.$t = i;
        this.A00 = c30191Jj;
        this.A03 = l;
        if (7 - i != 0) {
            this.A02 = list;
            this.A01 = c0sz;
        } else {
            this.A01 = list;
            this.A02 = c0sz;
        }
        super.A00 = c0sz;
    }

    public C32190EOy(UserJid userJid, C0SZ c0sz, EP0 ep0, EP0 ep02) {
        this.$t = 3;
        this.A00 = userJid;
        this.A03 = ep0;
        this.A01 = ep02;
        this.A02 = c0sz;
        super.A00 = c0sz;
    }
}
