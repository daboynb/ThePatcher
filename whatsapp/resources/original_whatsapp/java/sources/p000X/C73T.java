package p000X;

import com.whatsapp.waffle.accountlinking.bridge.wfal.WfalManager;

/* renamed from: X.73T, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C73T {
    public Long A00;
    public final C17720mx A05 = (C17720mx) C00X.A03(2507);
    public final C05V A02 = AbstractC037707g.A00(4755);
    public final C05V A03 = AbstractC127855is.A0E();
    public final C05V A01 = AbstractC34811ab.A0n();
    public final C0UF A04 = (C0UF) C00H.A02(324);
    public final C033305f A07 = AbstractC34841ae.A0g();
    public final C07B A06 = AbstractC34851af.A0P();

    public final void A01(Integer num, Integer num2, Integer num3, String str, boolean z) {
        String obj;
        String obj2;
        String obj3;
        C00C.A0A(str, 0);
        Long l = this.A00;
        if (l != null) {
            long longValue = l.longValue();
            try {
                C0UF c0uf = this.A04;
                c0uf.flowAnnotate(longValue, "status_id", str);
                if (num3 != null && (obj3 = num3.toString()) != null) {
                    c0uf.flowAnnotate(longValue, "content_type", obj3);
                }
                if (num != null && (obj2 = num.toString()) != null) {
                    c0uf.flowMarkPoint(longValue, obj2);
                }
                c0uf.flowAnnotate(longValue, "is_fb_auto_crossposting_enabled_end", AbstractC34901ak.A1Z(this.A05.A01(IO7.A0L)));
                if (num2 != null && (obj = num2.toString()) != null) {
                    c0uf.flowAnnotate(longValue, "status_privacy_type", obj);
                }
                c0uf.flowAnnotate(longValue, "is_fb_crosspost", z);
                if (num != null) {
                    int intValue = num.intValue();
                    if (intValue == 14) {
                        c0uf.flowEndSuccess(longValue);
                        this.A00 = null;
                    } else if (intValue == 12) {
                        c0uf.flowEndFail(longValue, null, null);
                        this.A00 = null;
                    }
                }
            } catch (IllegalArgumentException e) {
                this.A04.flowEndFail(longValue, e.getMessage(), null);
            }
        }
    }

    public final void A00(int i, long j) {
        Long l = this.A00;
        if (l != null) {
            this.A04.flowEndFail(l.longValue(), "FLOW_STARTED_BEFORE_PREVIOUS_ENDED", null);
        }
        boolean A00 = WfalManager.A00((WfalManager) C05V.A02(((C155016sJ) C05V.A02(this.A02)).A00), false, false);
        C0UF c0uf = this.A04;
        long j2 = 453118619 | (0 << 32);
        c0uf.ANA(new C4X(AbstractC34901ak.A0m(Integer.valueOf(i)), false), j2);
        c0uf.flowAnnotate(j2, "status_session_id", j);
        C17720mx c17720mx = this.A05;
        Integer num = IO7.A0L;
        c0uf.flowAnnotate(j2, "is_fb_auto_crossposting_enabled_start", AbstractC34901ak.A1Z(c17720mx.A01(num)));
        c0uf.flowAnnotate(j2, "is_fb_account_linked", c17720mx.A06(num));
        c0uf.flowAnnotate(j2, "is_waffle_v2_enabled", ((C1G8) C05V.A02(this.A03)).A00());
        c0uf.flowAnnotate(j2, "is_waffle_v3_enabled", A00);
        c0uf.flowAnnotate(j2, "is_channels_enabled", C3WD.A1X(this.A01));
        if (this.A06.A0Z(6084)) {
            c0uf.flowAnnotate(j2, "encrypted_rid", this.A07.A0Y());
        }
        this.A00 = Long.valueOf(j2);
    }
}
