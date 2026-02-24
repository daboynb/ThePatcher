package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* renamed from: X.EOz, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C32191EOz extends AbstractC33323Erz {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C32191EOz(C0SZ c0sz, C2IT c2it) {
        this.$t = 25;
        this.A00 = c2it;
        this.A01 = c0sz;
        super.A00 = c0sz;
    }

    public C32191EOz(C0SZ c0sz, C142306Mm c142306Mm) {
        this.$t = 1;
        this.A00 = c142306Mm;
        this.A01 = c0sz;
        super.A00 = c0sz;
    }

    public C32191EOz(C0SZ c0sz, AXW axw) {
        this.$t = 12;
        C00C.A0A(axw, 0);
        this.A00 = axw;
        this.A01 = c0sz;
        super.A00 = c0sz;
    }

    public C32191EOz(C0SZ c0sz, BL6 bl6) {
        this.$t = 22;
        this.A00 = bl6;
        this.A01 = c0sz;
        super.A00 = c0sz;
    }

    public C32191EOz(C0SZ c0sz, BLM blm) {
        this.$t = 27;
        this.A00 = blm;
        this.A01 = c0sz;
        super.A00 = c0sz;
    }

    public C32191EOz(C0SZ c0sz, BLS bls) {
        this.$t = 26;
        this.A01 = bls;
        this.A00 = c0sz;
        super.A00 = c0sz;
    }

    public C32191EOz(C0SZ c0sz, BLU blu, int i) {
        this.$t = i;
        this.A00 = blu;
        this.A01 = c0sz;
        super.A00 = c0sz;
    }

    public C32191EOz(C0SZ c0sz, EOJ eoj) {
        this.$t = 8;
        this.A00 = eoj;
        this.A01 = c0sz;
        super.A00 = c0sz;
    }

    public C32191EOz(C0SZ c0sz, C32186EOu c32186EOu) {
        this.$t = 0;
        this.A00 = c32186EOu;
        this.A01 = c0sz;
        super.A00 = c0sz;
    }

    public C32191EOz(C0SZ c0sz, C32190EOy c32190EOy) {
        this.$t = 6;
        this.A01 = c32190EOy;
        this.A00 = c0sz;
        super.A00 = c0sz;
    }

    public C32191EOz(C0SZ c0sz, EP1 ep1) {
        this.$t = 23;
        this.A01 = ep1;
        this.A00 = c0sz;
        super.A00 = c0sz;
    }

    public C32191EOz(C0SZ c0sz, GXG gxg) {
        this.$t = 9;
        C00C.A0A(gxg, 0);
        this.A00 = gxg;
        this.A01 = c0sz;
        super.A00 = c0sz;
    }

    public C32191EOz(C0SZ c0sz, List list, int i) {
        this.$t = i;
        switch (i) {
            case 4:
            case 5:
            case 10:
            case 13:
                this.A01 = list;
                this.A00 = c0sz;
                break;
            default:
                this.A00 = list;
                this.A01 = c0sz;
                break;
        }
        super.A00 = c0sz;
    }

    public C32191EOz(C0SZ c0sz, byte[] bArr, int i) {
        this.$t = i;
        switch (i) {
            case 2:
            case 3:
            case 7:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
                this.A00 = bArr;
                this.A01 = c0sz;
                break;
            default:
                this.A01 = bArr;
                this.A00 = c0sz;
                break;
        }
        super.A00 = c0sz;
    }

    public C32191EOz(UserJid userJid, C0SZ c0sz) {
        this.$t = 11;
        this.A00 = userJid;
        this.A01 = c0sz;
        super.A00 = c0sz;
    }
}
