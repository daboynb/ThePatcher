package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.EPo, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C32206EPo extends AbstractC28131Bb {
    public final int $t;
    public final Object A00;

    @Override // p000X.AbstractC28131Bb
    public C0SZ AhG() {
        return (C0SZ) this.A00;
    }

    public C32206EPo(int i) {
        String str;
        this.$t = i;
        switch (i) {
            case 15:
                str = "allow_admin_reports";
                break;
            case 16:
                str = "allow_non_admin_sub_group_creation";
                break;
            case 17:
                str = "not_allow_admin_reports";
                break;
            case 18:
                str = "not_allow_non_admin_sub_group_creation";
                break;
            case 26:
            case 29:
                str = "hidden_group";
                break;
            default:
                str = "announcement";
                break;
        }
        this.A00 = AbstractC127835iq.A0n(str).A01();
    }

    public C32206EPo(long j, int i) {
        this.$t = i;
        C0SV A0n = AbstractC127835iq.A0n("integrator");
        if (C0SW.A03(Long.valueOf(j), 1L, 999L, false)) {
            AbstractC127875iu.A1G(A0n, "id", j);
        }
        this.A00 = A0n.A01();
    }

    public C32206EPo(C1CU c1cu, int i) {
        String str;
        this.$t = i;
        C00C.A0A(c1cu, 0);
        if (11 - i != 0) {
            str = "sub_group_suggestion";
        } else {
            str = "group";
        }
        C0SV A0n = AbstractC127835iq.A0n(str);
        AbstractC23468Abr.A1J(c1cu, A0n, "jid");
        this.A00 = A0n.A01();
    }

    public C32206EPo(C1CU c1cu, C32206EPo c32206EPo) {
        this.$t = 25;
        C00C.A0A(c1cu, 0);
        C0SV A0n = AbstractC127835iq.A0n("group");
        AbstractC23468Abr.A1J(c1cu, A0n, "jid");
        DYZ.A1E(A0n, c32206EPo);
        this.A00 = A0n.A01();
    }

    public C32206EPo(C1CU c1cu, UserJid userJid, int i) {
        this.$t = i;
        if (20 - i != 0) {
            this.$t = 24;
            C0SV A0n = AbstractC127835iq.A0n("sub_group_suggestion");
            AbstractC23468Abr.A1J(userJid, A0n, "creator");
            AbstractC23468Abr.A1J(c1cu, A0n, "jid");
            this.A00 = A0n.A01();
            return;
        }
        this.$t = 20;
        C0SV A0n2 = AbstractC127835iq.A0n("sub_group_suggestion");
        AbstractC23468Abr.A1J(userJid, A0n2, "creator");
        AbstractC23468Abr.A1J(c1cu, A0n2, "jid");
        this.A00 = A0n2.A01();
    }

    public C32206EPo(C32208EPq c32208EPq, int i) {
        this.$t = i;
        C0SV A0n = AbstractC127835iq.A0n("context");
        AbstractC23468Abr.A1K(A0n, c32208EPq);
        this.A00 = A0n.A01();
    }

    public C32206EPo(C32211EPt c32211EPt) {
        this.$t = 13;
        C0SV A0n = AbstractC127835iq.A0n("linked_groups");
        A0n.A04((C0SZ) c32211EPt.A00);
        this.A00 = A0n.A01();
    }

    public C32206EPo(C32211EPt c32211EPt, C32208EPq c32208EPq, C32207EPp c32207EPp, C32207EPp c32207EPp2) {
        this.$t = 12;
        C0SV A0n = AbstractC127835iq.A0n("picture");
        if (c32208EPq != null) {
            AbstractC23468Abr.A1K(A0n, c32208EPq);
        }
        DYY.A1J(A0n, c32207EPp);
        DYY.A1J(A0n, c32207EPp2);
        DYY.A1K(A0n, c32211EPt);
        this.A00 = A0n.A01();
    }

    public C32206EPo(C32216EPy c32216EPy) {
        this.$t = 2;
        C0SV A0n = AbstractC127835iq.A0n("rule_state");
        DYY.A1K(A0n, c32216EPy);
        this.A00 = A0n.A01();
    }

    public C32206EPo(UserJid userJid) {
        this.$t = 14;
        C00C.A0A(userJid, 0);
        C0SV A0n = AbstractC127835iq.A0n("participant");
        AbstractC23468Abr.A1J(userJid, A0n, "jid");
        this.A00 = A0n.A01();
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0003. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:6:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C32206EPo(String str, int i) {
        boolean z;
        C0SV A0n;
        C0SV A0n2;
        long j;
        long j2;
        C0SV A0n3;
        C0SZ A01;
        this.$t = i;
        switch (i) {
            case 0:
                A0n3 = AbstractC127835iq.A0n("id_token");
                if (C0SW.A04(str, 0L, 9007199254740991L, false)) {
                    A0n3.A05(str);
                }
                A01 = A0n3.A01();
                break;
            case 1:
                A0n3 = AbstractC127835iq.A0n("event_type");
                if (C0SW.A04("stickers", 1L, 256L, false)) {
                    A0n3.A05("stickers");
                }
                A01 = A0n3.A01();
                break;
            case 2:
            case 4:
            default:
                z = false;
                A0n = AbstractC127835iq.A0n("description");
                A0n2 = AbstractC127835iq.A0n("body");
                j = 1;
                j2 = 65536;
                if (C0SW.A04(str, j, j2, z)) {
                    A0n2.A05(str);
                }
                A01 = AbstractC127895iw.A0W(A0n2, A0n);
                break;
            case 3:
                A0n3 = AbstractC127835iq.A0n("item");
                if (AbstractC23470Abt.A1Y(str, 0L, false)) {
                    AbstractC127865it.A1M(A0n3, "dhash", str);
                }
                A01 = A0n3.A01();
                break;
            case 5:
                z = false;
                C00C.A0A(str, 0);
                A0n = AbstractC127835iq.A0n("product");
                A0n2 = AbstractC127835iq.A0n("id");
                j = 1;
                j2 = 200;
                if (C0SW.A04(str, j, j2, z)) {
                }
                A01 = AbstractC127895iw.A0W(A0n2, A0n);
                break;
        }
        this.A00 = A01;
    }

    public C32206EPo(String str, long j) {
        this.$t = 8;
        C00C.A0A(str, 0);
        C0SV A0n = AbstractC127835iq.A0n("user");
        if (AbstractC23470Abt.A1Y(str, 1L, false)) {
            AbstractC127865it.A1M(A0n, "external_id", str);
        }
        if (C0SW.A03(Long.valueOf(j), 1L, 999L, false)) {
            AbstractC127875iu.A1G(A0n, "integrator_id", j);
        }
        this.A00 = A0n.A01();
    }

    public C32206EPo(String str, String str2) {
        this.$t = 4;
        C0SV A0n = AbstractC127835iq.A0n("metadata");
        if (AbstractC23470Abt.A1Y(str, 1L, false)) {
            AbstractC127865it.A1M(A0n, "key", str);
        }
        if (AbstractC23470Abt.A1Z(str2, 1L, false)) {
            AbstractC127865it.A1M(A0n, "value", str2);
        }
        this.A00 = A0n.A01();
    }

    public C32206EPo(List list, int i) {
        C0SV A0n;
        this.$t = i;
        switch (i) {
            case 19:
                A0n = AbstractC127835iq.A0n("approve");
                if (C0SW.A05(list, 1L, 1000L)) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        AbstractC23472Abv.A15(A0n, it);
                    }
                    break;
                }
                break;
            case 20:
            default:
                A0n = AbstractC127835iq.A0n("reject");
                if (C0SW.A05(list, 1L, 1000L)) {
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        AbstractC23472Abv.A15(A0n, it2);
                    }
                    break;
                }
                break;
            case 21:
                A0n = AbstractC127835iq.A0n("cancel");
                if (C0SW.A05(list, 1L, 1000L)) {
                    Iterator it3 = list.iterator();
                    while (it3.hasNext()) {
                        AbstractC23472Abv.A15(A0n, it3);
                    }
                    break;
                }
                break;
        }
        this.A00 = A0n.A01();
    }
}
