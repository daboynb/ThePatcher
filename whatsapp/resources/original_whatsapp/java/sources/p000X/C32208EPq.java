package p000X;

import java.util.Iterator;
import java.util.List;

/* renamed from: X.EPq, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C32208EPq extends EQ2 {
    public final int $t;
    public final Object A00;

    @Override // p000X.AbstractC28131Bb
    public C0SZ AhG() {
        return (C0SZ) this.A00;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C32208EPq(int i) {
        this((C142326Mo) null);
        C0SZ A01;
        C0SV A0c;
        String str;
        this.$t = i;
        switch (i) {
            case 4:
                A0c = AbstractC23468Abr.A0c();
                str = "merchant_account_settings";
                A01 = AbstractC127895iw.A0W(AbstractC127835iq.A0n(str), A0c);
                this.A00 = A01;
                break;
            case 5:
                A0c = AbstractC23468Abr.A0c();
                str = "merchant_status";
                A01 = AbstractC127895iw.A0W(AbstractC127835iq.A0n(str), A0c);
                this.A00 = A01;
                break;
            case 21:
                C0SV A00 = EQ2.A00();
                C0SV A0n = AbstractC127835iq.A0n("auditor");
                AbstractC127865it.A1M(A0n, "id", "cloudflare");
                A01 = AbstractC127895iw.A0W(A0n, A00);
                this.A00 = A01;
                break;
            case 28:
                C0SV A0n2 = AbstractC127835iq.A0n("message");
                AbstractC127865it.A1M(A0n2, "edit", "8");
                A01 = A0n2.A01();
                this.A00 = A01;
                break;
            default:
                this.$t = 29;
                break;
        }
    }

    public C32208EPq(long j) {
        this.$t = 12;
        C0SV A0n = AbstractC127835iq.A0n("clean");
        AbstractC127865it.A1M(A0n, "type", "syncd_app_state");
        if (C0SW.A03(Long.valueOf(j), 0L, 9007199254740991L, false)) {
            AbstractC127875iu.A1G(A0n, "timestamp", j);
        }
        this.A00 = A0n.A01();
    }

    public C32208EPq(long j, long j2) {
        this.$t = 10;
        C0SV A00 = EQ2.A00();
        C0SV A0n = AbstractC127835iq.A0n("variant_thumbnail_width");
        if (C0SW.A03(Long.valueOf(j), 1L, 2048L, false)) {
            A0n.A05(String.valueOf(j));
        }
        C87U.A1K(A0n, A00);
        C0SV A0n2 = AbstractC127835iq.A0n("variant_thumbnail_height");
        if (C0SW.A03(Long.valueOf(j2), 1L, 2048L, false)) {
            A0n2.A05(String.valueOf(j2));
        }
        this.A00 = AbstractC127895iw.A0W(A0n2, A00);
    }

    public C32208EPq(C1CU c1cu) {
        this.$t = 19;
        C0SV A00 = EQ2.A00();
        AbstractC23468Abr.A1J(c1cu, A00, "linked_groups_membership_hint");
        this.A00 = A00.A01();
    }

    public C32208EPq(C1CU c1cu, C32208EPq c32208EPq) {
        this.$t = 13;
        C00C.A0A(c1cu, 0);
        C0SV A0i = C87U.A0i();
        AbstractC127865it.A1M(A0i, "xmlns", "w:g2");
        AbstractC23468Abr.A1J(c1cu, A0i, "to");
        AbstractC23468Abr.A1K(A0i, c32208EPq);
        this.A00 = A0i.A01();
    }

    public C32208EPq(C142326Mo c142326Mo) {
        this.$t = 29;
        C0SV A0n = AbstractC127835iq.A0n("spam_list");
        if (c142326Mo != null) {
            A0n.A03(c142326Mo.A00);
        }
        this.A00 = A0n.A01();
    }

    public C32208EPq(C32208EPq c32208EPq) {
        this.$t = 1;
        C0SV A00 = EQ2.A00();
        C0SV A0n = AbstractC127835iq.A0n("metadata_info");
        AbstractC23468Abr.A1K(A0n, c32208EPq);
        this.A00 = AbstractC127895iw.A0W(A0n, A00);
    }

    public C32208EPq(C32208EPq c32208EPq, long j) {
        this.$t = 3;
        C0SV A0c = AbstractC23468Abr.A0c();
        C0SV A0n = AbstractC127835iq.A0n("installment");
        if (C0SW.A03(Long.valueOf(j), 1L, 50L, false)) {
            AbstractC127875iu.A1G(A0n, "max_count", j);
        }
        C0SV A0n2 = AbstractC127835iq.A0n("amount");
        AbstractC23468Abr.A1K(A0n2, c32208EPq);
        A0c.A03(AbstractC127895iw.A0W(A0n2, A0n));
        this.A00 = A0c.A01();
    }

    public C32208EPq(C32209EPr c32209EPr) {
        this.$t = 17;
        C0SV A0n = AbstractC127835iq.A0n("membership_approval_mode");
        C0SV A0n2 = AbstractC127835iq.A0n("group_join");
        DYY.A1K(A0n2, c32209EPr);
        this.A00 = AbstractC127895iw.A0W(A0n2, A0n);
    }

    public C32208EPq(C32210EPs c32210EPs) {
        this.$t = 24;
        C0SV A0n = AbstractC127835iq.A0n("question_responses");
        C0SV A0n2 = AbstractC127835iq.A0n("filters");
        DYY.A1K(A0n2, c32210EPs);
        this.A00 = AbstractC127895iw.A0W(A0n2, A0n);
    }

    public C32208EPq(C32212EPu c32212EPu) {
        this.$t = 15;
        C0SV A00 = EQ2.A00();
        C0SV A0n = AbstractC127835iq.A0n("member_add_mode");
        DYY.A1K(A0n, c32212EPu);
        this.A00 = AbstractC127895iw.A0W(A0n, A00);
    }

    public C32208EPq(InterfaceC37190Ghe interfaceC37190Ghe) {
        this.$t = 0;
        C00C.A0A(interfaceC37190Ghe, 0);
        C0SV A0n = AbstractC127835iq.A0n("result");
        DYY.A1K(A0n, interfaceC37190Ghe);
        this.A00 = A0n.A01();
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:6:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C32208EPq(String str, int i) {
        C0SZ A0W;
        String str2;
        boolean z;
        C0SV A0n;
        long j;
        long j2;
        boolean z2;
        C0SV A00;
        String str3;
        C0SV A0n2;
        long j3;
        long j4;
        this.$t = i;
        switch (i) {
            case 8:
            case 27:
                z2 = false;
                A00 = EQ2.A00();
                str3 = "direct_connection_encrypted_info";
                A0n2 = AbstractC127835iq.A0n(str3);
                j3 = 1;
                j4 = 2000;
                if (C0SW.A04(str, j3, j4, z2)) {
                    A0n2.A05(str);
                }
                A0W = AbstractC127895iw.A0W(A0n2, A00);
                break;
            case 9:
                z2 = false;
                A00 = EQ2.A00();
                str3 = "variant_info_fields";
                A0n2 = AbstractC127835iq.A0n(str3);
                j3 = 1;
                j4 = 2000;
                if (C0SW.A04(str, j3, j4, z2)) {
                }
                A0W = AbstractC127895iw.A0W(A0n2, A00);
                break;
            case 11:
                str2 = "parameters";
                z = false;
                A0n = AbstractC127835iq.A0n("context");
                j = 0;
                j2 = 10000;
                if (C0SW.A04(str, j, j2, z)) {
                    AbstractC127865it.A1M(A0n, str2, str);
                }
                A0W = A0n.A01();
                break;
            case 14:
                C00C.A0A(str, 0);
                C0SV A0i = C87U.A0i();
                AbstractC23473Abw.A0m(AbstractC23470Abt.A0N(), A0i, str, false);
                A0W = A0i.A01();
                break;
            case 18:
                str2 = "id";
                z = false;
                A0n = AbstractC127835iq.A0n("picture");
                j = 0;
                j2 = 50;
                if (C0SW.A04(str, j, j2, z)) {
                }
                A0W = A0n.A01();
                break;
            case 23:
                str2 = "before";
                z = false;
                C00C.A0A(str, 0);
                A0n = AbstractC127835iq.A0n("question_responses");
                j = 1;
                j2 = 128;
                if (C0SW.A04(str, j, j2, z)) {
                }
                A0W = A0n.A01();
                break;
            case 25:
                C0SV A0n3 = AbstractC127835iq.A0n("question_responses");
                C0SV A0n4 = AbstractC127835iq.A0n("search");
                if (AbstractC23470Abt.A1Y(str, 3L, false)) {
                    AbstractC127865it.A1M(A0n4, "text", str);
                }
                A0W = AbstractC127895iw.A0W(A0n4, A0n3);
                break;
            default:
                z2 = false;
                A00 = EQ2.A00();
                A0n2 = AbstractC127835iq.A0n("catalog_session_id");
                j3 = 1;
                j4 = 40;
                if (C0SW.A04(str, j3, j4, z2)) {
                }
                A0W = AbstractC127895iw.A0W(A0n2, A00);
                break;
        }
        this.A00 = A0W;
    }

    public C32208EPq(String str, String str2, String str3) {
        this.$t = 6;
        C0SV A00 = EQ2.A00();
        C0SV A0n = AbstractC127835iq.A0n("money");
        if (C0SW.A04(str, 1L, 100L, false)) {
            AbstractC127865it.A1M(A0n, "value", str);
        }
        if (C0SW.A04(str2, 1L, 100L, false)) {
            AbstractC127865it.A1M(A0n, "offset", str2);
        }
        if (C0SW.A04(str3, 1L, 100L, false)) {
            AbstractC127865it.A1M(A0n, "currency", str3);
        }
        this.A00 = AbstractC127895iw.A0W(A0n, A00);
    }

    public C32208EPq(String str, String str2, byte[] bArr, long j) {
        this.$t = 7;
        boolean A1a = AbstractC34851af.A1a(str, str2);
        C00C.A0A(bArr, 3);
        C0SV A0n = AbstractC127835iq.A0n("pin");
        if (C0SW.A04(str, 1L, 200L, A1a)) {
            AbstractC127865it.A1M(A0n, "provider", str);
        }
        if (AbstractC23470Abt.A1Y(str2, 1L, A1a)) {
            AbstractC127865it.A1M(A0n, "key-type", str2);
        }
        if (C0SW.A03(Long.valueOf(j), 0L, 9007199254740991L, A1a)) {
            AbstractC127875iu.A1G(A0n, "key-version", j);
        }
        C0SW.A02(bArr, 0L, 9007199254740991L);
        A0n.A01 = bArr;
        this.A00 = A0n.A01();
    }

    public C32208EPq(List list) {
        this.$t = 2;
        C0SV A00 = EQ2.A00();
        if (C0SW.A05(list, 1L, 5L)) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                AbstractC23472Abv.A15(A00, it);
            }
        }
        this.A00 = A00.A01();
    }

    public C32208EPq(List list, List list2) {
        this.$t = 16;
        C00C.A0A(list, 0);
        C0SV A0n = AbstractC127835iq.A0n("leave");
        if (C0SW.A05(list, 0L, 1024L)) {
            Iterator it = list.iterator();
            if (it.hasNext()) {
                it.next();
                throw AbstractC34801aa.A12("getNode");
            }
        }
        if (C0SW.A05(list2, 1L, 1024L)) {
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                AbstractC23472Abv.A15(A0n, it2);
            }
        }
        this.A00 = A0n.A01();
    }

    public C32208EPq(byte[] bArr, int i) {
        C0SZ A0W;
        this.$t = i;
        if (20 - i != 0) {
            C0SV A0n = AbstractC127835iq.A0n("smax:any");
            C0SV A0n2 = AbstractC127835iq.A0n("label");
            C0SW.A02(bArr, 0L, 32L);
            A0n2.A01 = bArr;
            A0W = AbstractC127895iw.A0W(A0n2, A0n);
        } else {
            C0SV A0n3 = AbstractC127835iq.A0n("smax:any");
            C0SV A0n4 = AbstractC127835iq.A0n("key");
            C0SW.A02(bArr, 32L, 32L);
            A0n4.A01 = bArr;
            A0W = AbstractC127895iw.A0W(A0n4, A0n3);
        }
        this.A00 = A0W;
    }
}
