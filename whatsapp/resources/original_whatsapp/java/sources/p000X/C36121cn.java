package p000X;

import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.HashMap;

/* renamed from: X.1cn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C36121cn {
    public final InterfaceC024600q A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final Optional A04;
    public final C30187DYy A05;
    public final C07B A06;
    public final C0D8 A07;
    public final C07C A08;
    public final HashMap A09;

    public C36121cn(InterfaceC024600q interfaceC024600q, Optional optional, C30187DYy c30187DYy, HashMap hashMap) {
        C00C.A0A(c30187DYy, 0);
        this.A05 = c30187DYy;
        this.A00 = interfaceC024600q;
        this.A09 = hashMap;
        this.A04 = optional;
        this.A02 = AbstractC037707g.A00(2471);
        this.A06 = AbstractC34841ae.A0L();
        this.A07 = AbstractC34841ae.A0P();
        this.A08 = AbstractC34841ae.A0l();
        this.A03 = AbstractC34821ac.A0O();
        this.A01 = AbstractC34811ab.A0g();
    }

    public static final C64582oK A01(C31960EFq c31960EFq) {
        String str;
        String str2;
        if (c31960EFq == null || (str = c31960EFq.A06) == null || (str2 = c31960EFq.A05) == null) {
            return null;
        }
        C00C.A0A(str, 0);
        return new C64582oK(str, str2, false);
    }

    public static final void A03(C36121cn c36121cn, UserJid userJid, C64582oK c64582oK, Boolean bool, String str, int i) {
        c36121cn.A08.BwT(new C3LP(c36121cn, userJid, c64582oK, bool, str, i, 1));
    }

    public static final void A04(C36121cn c36121cn, UserJid userJid, C64582oK c64582oK, Integer num, Long l, String str, int i, boolean z) {
        C64582oK c64582oK2 = c64582oK;
        if (c64582oK2 == null) {
            c64582oK2 = A01(AbstractC34851af.A0O(c36121cn, userJid));
        }
        if (userJid != null) {
            if (c64582oK2 != null) {
                A05(c36121cn, userJid, c64582oK2, l, str, null, i);
                return;
            }
            C64372nx A00 = A00(c36121cn, userJid);
            if (c36121cn.A06.A0Z(1681)) {
                c36121cn.A08.BwT(new RunnableC75893Ld(c36121cn, num, A00, userJid, str, i, 2, z));
            }
        }
    }

    public static final void A05(final C36121cn c36121cn, final UserJid userJid, final C64582oK c64582oK, final Long l, final String str, final String str2, final int i) {
        if (!(((C255010c) C05V.A02(c36121cn.A03)).A04() instanceof C13950gl)) {
            final C64372nx A00 = userJid != null ? A00(c36121cn, userJid) : null;
            c36121cn.A08.BwT(new Runnable() { // from class: X.3Li
                @Override // java.lang.Runnable
                public final void run() {
                    C36121cn c36121cn2 = C36121cn.this;
                    C64582oK c64582oK2 = c64582oK;
                    UserJid userJid2 = userJid;
                    C64372nx c64372nx = A00;
                    int i2 = i;
                    String str3 = str;
                    Long l2 = l;
                    String str4 = str2;
                    FS4 fs4 = (FS4) c36121cn2.A04.A00();
                    if (fs4 != null) {
                        c36121cn2.A07.Bpu(FS4.A00(userJid2, fs4, c64372nx != null ? Boolean.valueOf(c64372nx.A02) : null, Integer.valueOf(i2), l2, null, str3, c64582oK2.A00, c64582oK2.A01, str4));
                    }
                }
            });
        }
    }

    public final void A06(UserJid userJid) {
        if (this.A06.A0Z(2805)) {
            A04(this, userJid, null, null, null, null, 20, true);
        }
    }

    public final void A07(UserJid userJid) {
        A04(this, userJid, null, null, null, null, 34, true);
    }

    public final void A08(UserJid userJid) {
        A04(this, userJid, null, null, null, null, 8, true);
    }

    public final void A09(UserJid userJid, UserJid userJid2, String str, String str2, int i) {
        UserJid userJid3 = userJid;
        C00C.A0A(str, 1);
        if (AbstractC34911al.A1R(this.A01)) {
            userJid3 = userJid2;
            if (userJid2 == null) {
                userJid3 = null;
            }
        }
        C64582oK c64582oK = new C64582oK(str, "", true);
        if (userJid3 != null) {
            A05(this, userJid3, c64582oK, null, null, str2, i);
        }
    }

    public final void A0B(UserJid userJid, C64582oK c64582oK, Boolean bool) {
        String A02 = A02(AbstractC34851af.A0O(this, userJid), this);
        if (c64582oK != null && !c64582oK.A02) {
            A05(this, userJid, c64582oK, null, A02, null, 66);
        } else if (AbstractC34901ak.A1Z(bool)) {
            A03(this, userJid, null, bool, null, 66);
        }
    }

    public final void A0C(UserJid userJid, C64582oK c64582oK, Boolean bool, String str, int i) {
        if (c64582oK == null || c64582oK.A02) {
            this.A08.BwT(new C3LP(this, userJid, c64582oK, bool, str, i, 0));
        } else {
            A03(this, userJid, c64582oK, null, str, i);
        }
    }

    public final void A0F(UserJid userJid, boolean z) {
        if (this.A06.A0Z(2805)) {
            A04(this, userJid, null, null, null, null, z ? 21 : 22, true);
        }
    }

    public static final C64372nx A00(C36121cn c36121cn, UserJid userJid) {
        HashMap hashMap = c36121cn.A09;
        C64372nx c64372nx = (C64372nx) hashMap.get(userJid);
        if (c64372nx != null) {
            return c64372nx;
        }
        C64372nx c64372nx2 = new C64372nx();
        c64372nx2.A01 = false;
        c64372nx2.A02 = false;
        c64372nx2.A00 = null;
        hashMap.put(userJid, c64372nx2);
        return c64372nx2;
    }

    public static final String A02(C31960EFq c31960EFq, C36121cn c36121cn) {
        if (c31960EFq != null && AbstractC34901ak.A1Z(c31960EFq.A04) && c36121cn.A06.A0Z(10399)) {
            return "agm";
        }
        return null;
    }

    public final void A0A(UserJid userJid, C64582oK c64582oK) {
        this.A08.BwT(new C3MC(this, userJid, c64582oK, 33));
    }

    public final void A0E(UserJid userJid, String str) {
        if (userJid != null) {
            A00(this, userJid).A00 = str;
        }
    }

    public final void A0D(UserJid userJid, Boolean bool) {
        A04(this, userJid, null, AbstractC34901ak.A1Z(bool) ? AbstractC34821ac.A0u() : null, null, null, 33, true);
    }
}
