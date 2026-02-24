package p000X;

import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.UUID;

/* renamed from: X.FUd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34463FUd {
    public C34328FMy A01;
    public Boolean A02;
    public Boolean A03;
    public String A04;
    public String A05;
    public final C05V A07 = AbstractC037707g.A00(17709);
    public final C05V A06 = C05Q.A00(98362);
    public final C05V A08 = AbstractC34811ab.A0F();
    public final C05V A0A = AbstractC34811ab.A0R();
    public final C05V A09 = AbstractC34811ab.A0O();
    public long A00 = 1;

    public final void A01(C34328FMy c34328FMy, final Boolean bool, final String str, final boolean z) {
        final C34328FMy c34328FMy2 = c34328FMy;
        final String str2 = this.A05;
        if (str == null && str2 == null) {
            return;
        }
        if ("DRAFT".equalsIgnoreCase((c34328FMy == null && (c34328FMy2 = this.A01) == null) ? null : c34328FMy2.A08)) {
            return;
        }
        AbstractC34831ad.A0m(this.A09).BwT(new Runnable() { // from class: X.GIM
            /* JADX WARN: Code restructure failed: missing block: B:31:0x00b8, code lost:
            
                if (r3 == 1) goto L32;
             */
            @Override // java.lang.Runnable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void run() {
                Long l;
                Long l2;
                int i;
                FJq fJq;
                C34463FUd c34463FUd = this;
                C34328FMy c34328FMy3 = c34328FMy2;
                String str3 = str;
                Boolean bool2 = bool;
                String str4 = str;
                String str5 = str2;
                boolean z2 = z;
                C0En A13 = AbstractC34811ab.A13(AbstractC34881ai.A0Z(c34463FUd.A08).A0Z);
                String A1J = AbstractC34811ab.A1J(A13.A03(), "flows_analytics_id");
                if (A1J == null) {
                    A1J = C87Y.A0f(UUID.randomUUID());
                    AbstractC34821ac.A1N(A13.A02(), "flows_analytics_id", A1J);
                }
                if (c34328FMy3 != null) {
                    long A02 = FbF.A00.A02(AbstractC34891aj.A1b(c34328FMy3.A0C));
                    l2 = Long.valueOf(A02 >>> 52);
                    int i2 = 0;
                    while ((1 & A02) == 0 && i2 < 52) {
                        i2++;
                        A02 >>>= 1;
                    }
                    l = AbstractC34801aa.A11(Math.min(i2, 23));
                } else {
                    l = null;
                    l2 = null;
                }
                long A022 = FbF.A00.A02(AbstractC34891aj.A1b(A1J));
                long j = A022 >>> 52;
                int i3 = 0;
                while ((1 & A022) == 0 && i3 < 52) {
                    i3++;
                    A022 >>>= 1;
                }
                long min = Math.min(i3, 23);
                C32008EHo c32008EHo = new C32008EHo();
                c32008EHo.A06 = str4;
                c32008EHo.A08 = str5;
                c32008EHo.A07 = c34328FMy3 != null ? c34328FMy3.A07 : null;
                if (c34328FMy3 != null && (fJq = c34328FMy3.A03) != null) {
                    int i4 = fJq.A00;
                    i = Integer.valueOf(i4) != null ? 1 : 2;
                }
                c32008EHo.A01 = Integer.valueOf(i);
                c32008EHo.A00 = z2 ? c34463FUd.A03 : bool2;
                c32008EHo.A04 = l2;
                c32008EHo.A05 = l;
                c32008EHo.A02 = Long.valueOf(j);
                c32008EHo.A03 = Long.valueOf(min);
                if (str3 != null) {
                    c34463FUd.A05 = str3;
                    c34463FUd.A03 = bool2;
                } else {
                    c34463FUd.A05 = null;
                    c34463FUd.A03 = null;
                }
                AbstractC34901ak.A15(c34463FUd.A0A, c32008EHo);
            }
        });
    }

    public static final void A00(EIZ eiz, C34463FUd c34463FUd) {
        Integer num;
        C34328FMy c34328FMy = c34463FUd.A01;
        if (c34328FMy != null) {
            eiz.A03 = Integer.valueOf(c34328FMy.A02);
            C60972i8 c60972i8 = (C60972i8) C05V.A02(c34463FUd.A07);
            Jid jid = c34328FMy.A04;
            eiz.A0A = c60972i8.A00(jid);
            eiz.A0F = c34328FMy.A07;
            eiz.A0G = c34328FMy.A0B;
            eiz.A0H = c34328FMy.A0C;
            eiz.A0D = c34328FMy.A09;
            eiz.A02 = Boolean.valueOf(c34328FMy.A0D);
            eiz.A0J = c34328FMy.A0A;
            eiz.A00 = Boolean.valueOf(c34328FMy.A01);
            eiz.A08 = Long.valueOf(c34328FMy.A00);
            eiz.A0E = c34328FMy.A08;
            UserJid A0o = AbstractC34801aa.A0o(jid);
            Integer A00 = A0o != null ? ((FFa) C05V.A02(c34463FUd.A06)).A00(A0o) : null;
            eiz.A0C = c34328FMy.A06;
            eiz.A0B = c34328FMy.A05;
            eiz.A04 = A00;
            FJq fJq = c34328FMy.A03;
            Long l = null;
            eiz.A09 = fJq != null ? fJq.A02 : null;
            eiz.A05 = fJq != null ? Integer.valueOf(fJq.A00) : null;
            if (fJq != null && (num = fJq.A01) != null) {
                l = AbstractC34881ai.A0t(num);
            }
            eiz.A06 = l;
            c34328FMy.A00++;
        }
    }

    public final void A02(final String str, final boolean z, final boolean z2) {
        if (this.A01 == null) {
            Log.m219e("Cannot log flow finished without a valid session id.");
        } else {
            AbstractC34831ad.A0m(this.A09).BwT(new Runnable() { // from class: X.GHb
                /* JADX WARN: Removed duplicated region for block: B:13:0x004f  */
                /* JADX WARN: Removed duplicated region for block: B:16:? A[RETURN, SYNTHETIC] */
                @Override // java.lang.Runnable
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final void run() {
                    boolean z3;
                    Boolean bool;
                    C34463FUd c34463FUd = C34463FUd.this;
                    boolean z4 = z2;
                    String str2 = str;
                    boolean z5 = z;
                    EIZ eiz = new EIZ();
                    C34463FUd.A00(eiz, c34463FUd);
                    eiz.A07 = Long.valueOf(c34463FUd.A00);
                    eiz.A0K = c34463FUd.A04;
                    eiz.A0I = str2;
                    eiz.A01 = c34463FUd.A02;
                    AbstractC34901ak.A15(c34463FUd.A0A, eiz);
                    if (z4 || C00C.areEqual(str2, "flow_error")) {
                        z3 = false;
                    } else {
                        if (C00C.areEqual(str2, "user_interrupted") || !C00C.areEqual(str2, "flow_success")) {
                            bool = null;
                            c34463FUd.A01(c34463FUd.A01, bool, null, false);
                            if (z5) {
                                return;
                            }
                            c34463FUd.A01 = null;
                            c34463FUd.A04 = null;
                            c34463FUd.A02 = null;
                            c34463FUd.A00 = 1L;
                            return;
                        }
                        z3 = true;
                    }
                    bool = Boolean.valueOf(z3);
                    c34463FUd.A01(c34463FUd.A01, bool, null, false);
                    if (z5) {
                    }
                }
            });
        }
    }
}
