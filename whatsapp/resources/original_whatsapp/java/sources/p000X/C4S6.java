package p000X;

import java.util.Map;

/* renamed from: X.4S6, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C4S6 {
    public static final Map A00;

    static {
        C09R[] c09rArr = new C09R[21];
        AbstractC34901ak.A1E(EnumC94994Hk.A0E, new AnonymousClass559(), c09rArr);
        AbstractC34901ak.A1F(EnumC94994Hk.A09, new AnonymousClass556(), c09rArr);
        AbstractC34901ak.A1G(EnumC94994Hk.A0J, new C55E(), c09rArr);
        EnumC94994Hk enumC94994Hk = EnumC94994Hk.A0F;
        final C4HA c4ha = C4HA.A04;
        final boolean z = false;
        AbstractC34901ak.A1H(enumC94994Hk, new InterfaceC124225cx(c4ha, z) { // from class: X.55H
            public final C4HA A00;
            public final boolean A01;

            @Override // p000X.InterfaceC124225cx
            public String AmW(C07B c07b, Integer num) {
                Integer num2;
                boolean A1Z = AbstractC34841ae.A1Z(num, c07b);
                int intValue = num.intValue();
                if (intValue == A1Z) {
                    num2 = IO7.A00;
                } else {
                    if (intValue != 0) {
                        return null;
                    }
                    num2 = IO7.A01;
                }
                return A00(num2);
            }

            @Override // p000X.InterfaceC124225cx
            public String AmX(C07B c07b) {
                C00C.A0A(c07b, 1);
                return A00(IO7.A0C);
            }

            @Override // p000X.InterfaceC124225cx
            public String AuU(C07B c07b, Integer num) {
                Integer num2;
                boolean A1Z = AbstractC34841ae.A1Z(num, c07b);
                int intValue = num.intValue();
                if (intValue == A1Z) {
                    num2 = IO7.A00;
                } else {
                    if (intValue != 0) {
                        return null;
                    }
                    num2 = IO7.A01;
                }
                return A01(num2);
            }

            @Override // p000X.InterfaceC124225cx
            public String AuV(C07B c07b) {
                C00C.A0A(c07b, 1);
                return A01(IO7.A0C);
            }

            private final String A01(Integer num) {
                String str;
                if (this.A00 != C4HA.A04) {
                    return null;
                }
                switch (num.intValue()) {
                    case 0:
                        str = "web";
                        break;
                    case 1:
                        str = "store";
                        break;
                    default:
                        str = "app";
                        break;
                }
                String str2 = this.A01 ? "vf" : "uvf";
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("wa_vpl_");
                A04.append("m2");
                A04.append('_');
                A04.append(str2);
                return AbstractC34891aj.A0o(str, A04, '_');
            }

            @Override // p000X.InterfaceC124225cx
            public String AuW() {
                if (this.A00 == C4HA.A04) {
                    return "wa4a";
                }
                return null;
            }

            @Override // p000X.InterfaceC124225cx
            public boolean C5l() {
                return true;
            }

            {
                this.A00 = c4ha;
                this.A01 = z;
            }

            private final String A00(Integer num) {
                String str;
                switch (num.intValue()) {
                    case 0:
                        str = "web";
                        break;
                    case 1:
                        str = "store";
                        break;
                    default:
                        str = "app";
                        break;
                }
                if (this.A00 != C4HA.A03) {
                    return null;
                }
                String str2 = this.A01 ? "vf" : "uvf";
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("wa4a.wa_vpl_");
                A04.append("m2");
                A04.append('_');
                A04.append(str2);
                return AbstractC34891aj.A0o(str, A04, '_');
            }

            @Override // p000X.InterfaceC124225cx
            public Integer AZu(C07B c07b) {
                return IO7.A01;
            }

            @Override // p000X.InterfaceC124225cx
            public /* synthetic */ boolean C5n(C07B c07b) {
                return false;
            }
        }, c09rArr);
        final boolean z2 = true;
        AbstractC34821ac.A1V(EnumC94994Hk.A0G, new InterfaceC124225cx(c4ha, z2) { // from class: X.55H
            public final C4HA A00;
            public final boolean A01;

            @Override // p000X.InterfaceC124225cx
            public String AmW(C07B c07b, Integer num) {
                Integer num2;
                boolean A1Z = AbstractC34841ae.A1Z(num, c07b);
                int intValue = num.intValue();
                if (intValue == A1Z) {
                    num2 = IO7.A00;
                } else {
                    if (intValue != 0) {
                        return null;
                    }
                    num2 = IO7.A01;
                }
                return A00(num2);
            }

            @Override // p000X.InterfaceC124225cx
            public String AmX(C07B c07b) {
                C00C.A0A(c07b, 1);
                return A00(IO7.A0C);
            }

            @Override // p000X.InterfaceC124225cx
            public String AuU(C07B c07b, Integer num) {
                Integer num2;
                boolean A1Z = AbstractC34841ae.A1Z(num, c07b);
                int intValue = num.intValue();
                if (intValue == A1Z) {
                    num2 = IO7.A00;
                } else {
                    if (intValue != 0) {
                        return null;
                    }
                    num2 = IO7.A01;
                }
                return A01(num2);
            }

            @Override // p000X.InterfaceC124225cx
            public String AuV(C07B c07b) {
                C00C.A0A(c07b, 1);
                return A01(IO7.A0C);
            }

            private final String A01(Integer num) {
                String str;
                if (this.A00 != C4HA.A04) {
                    return null;
                }
                switch (num.intValue()) {
                    case 0:
                        str = "web";
                        break;
                    case 1:
                        str = "store";
                        break;
                    default:
                        str = "app";
                        break;
                }
                String str2 = this.A01 ? "vf" : "uvf";
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("wa_vpl_");
                A04.append("m2");
                A04.append('_');
                A04.append(str2);
                return AbstractC34891aj.A0o(str, A04, '_');
            }

            @Override // p000X.InterfaceC124225cx
            public String AuW() {
                if (this.A00 == C4HA.A04) {
                    return "wa4a";
                }
                return null;
            }

            @Override // p000X.InterfaceC124225cx
            public boolean C5l() {
                return true;
            }

            {
                this.A00 = c4ha;
                this.A01 = z2;
            }

            private final String A00(Integer num) {
                String str;
                switch (num.intValue()) {
                    case 0:
                        str = "web";
                        break;
                    case 1:
                        str = "store";
                        break;
                    default:
                        str = "app";
                        break;
                }
                if (this.A00 != C4HA.A03) {
                    return null;
                }
                String str2 = this.A01 ? "vf" : "uvf";
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("wa4a.wa_vpl_");
                A04.append("m2");
                A04.append('_');
                A04.append(str2);
                return AbstractC34891aj.A0o(str, A04, '_');
            }

            @Override // p000X.InterfaceC124225cx
            public Integer AZu(C07B c07b) {
                return IO7.A01;
            }

            @Override // p000X.InterfaceC124225cx
            public /* synthetic */ boolean C5n(C07B c07b) {
                return false;
            }
        }, c09rArr, 4);
        EnumC94994Hk enumC94994Hk2 = EnumC94994Hk.A0A;
        final C4HA c4ha2 = C4HA.A03;
        final boolean z3 = false;
        C3WH.A16(enumC94994Hk2, new InterfaceC124225cx(c4ha2, z3) { // from class: X.55H
            public final C4HA A00;
            public final boolean A01;

            @Override // p000X.InterfaceC124225cx
            public String AmW(C07B c07b, Integer num) {
                Integer num2;
                boolean A1Z = AbstractC34841ae.A1Z(num, c07b);
                int intValue = num.intValue();
                if (intValue == A1Z) {
                    num2 = IO7.A00;
                } else {
                    if (intValue != 0) {
                        return null;
                    }
                    num2 = IO7.A01;
                }
                return A00(num2);
            }

            @Override // p000X.InterfaceC124225cx
            public String AmX(C07B c07b) {
                C00C.A0A(c07b, 1);
                return A00(IO7.A0C);
            }

            @Override // p000X.InterfaceC124225cx
            public String AuU(C07B c07b, Integer num) {
                Integer num2;
                boolean A1Z = AbstractC34841ae.A1Z(num, c07b);
                int intValue = num.intValue();
                if (intValue == A1Z) {
                    num2 = IO7.A00;
                } else {
                    if (intValue != 0) {
                        return null;
                    }
                    num2 = IO7.A01;
                }
                return A01(num2);
            }

            @Override // p000X.InterfaceC124225cx
            public String AuV(C07B c07b) {
                C00C.A0A(c07b, 1);
                return A01(IO7.A0C);
            }

            private final String A01(Integer num) {
                String str;
                if (this.A00 != C4HA.A04) {
                    return null;
                }
                switch (num.intValue()) {
                    case 0:
                        str = "web";
                        break;
                    case 1:
                        str = "store";
                        break;
                    default:
                        str = "app";
                        break;
                }
                String str2 = this.A01 ? "vf" : "uvf";
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("wa_vpl_");
                A04.append("m2");
                A04.append('_');
                A04.append(str2);
                return AbstractC34891aj.A0o(str, A04, '_');
            }

            @Override // p000X.InterfaceC124225cx
            public String AuW() {
                if (this.A00 == C4HA.A04) {
                    return "wa4a";
                }
                return null;
            }

            @Override // p000X.InterfaceC124225cx
            public boolean C5l() {
                return true;
            }

            {
                this.A00 = c4ha2;
                this.A01 = z3;
            }

            private final String A00(Integer num) {
                String str;
                switch (num.intValue()) {
                    case 0:
                        str = "web";
                        break;
                    case 1:
                        str = "store";
                        break;
                    default:
                        str = "app";
                        break;
                }
                if (this.A00 != C4HA.A03) {
                    return null;
                }
                String str2 = this.A01 ? "vf" : "uvf";
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("wa4a.wa_vpl_");
                A04.append("m2");
                A04.append('_');
                A04.append(str2);
                return AbstractC34891aj.A0o(str, A04, '_');
            }

            @Override // p000X.InterfaceC124225cx
            public Integer AZu(C07B c07b) {
                return IO7.A01;
            }

            @Override // p000X.InterfaceC124225cx
            public /* synthetic */ boolean C5n(C07B c07b) {
                return false;
            }
        }, c09rArr);
        final boolean z4 = true;
        C3WH.A17(EnumC94994Hk.A0B, new InterfaceC124225cx(c4ha2, z4) { // from class: X.55H
            public final C4HA A00;
            public final boolean A01;

            @Override // p000X.InterfaceC124225cx
            public String AmW(C07B c07b, Integer num) {
                Integer num2;
                boolean A1Z = AbstractC34841ae.A1Z(num, c07b);
                int intValue = num.intValue();
                if (intValue == A1Z) {
                    num2 = IO7.A00;
                } else {
                    if (intValue != 0) {
                        return null;
                    }
                    num2 = IO7.A01;
                }
                return A00(num2);
            }

            @Override // p000X.InterfaceC124225cx
            public String AmX(C07B c07b) {
                C00C.A0A(c07b, 1);
                return A00(IO7.A0C);
            }

            @Override // p000X.InterfaceC124225cx
            public String AuU(C07B c07b, Integer num) {
                Integer num2;
                boolean A1Z = AbstractC34841ae.A1Z(num, c07b);
                int intValue = num.intValue();
                if (intValue == A1Z) {
                    num2 = IO7.A00;
                } else {
                    if (intValue != 0) {
                        return null;
                    }
                    num2 = IO7.A01;
                }
                return A01(num2);
            }

            @Override // p000X.InterfaceC124225cx
            public String AuV(C07B c07b) {
                C00C.A0A(c07b, 1);
                return A01(IO7.A0C);
            }

            private final String A01(Integer num) {
                String str;
                if (this.A00 != C4HA.A04) {
                    return null;
                }
                switch (num.intValue()) {
                    case 0:
                        str = "web";
                        break;
                    case 1:
                        str = "store";
                        break;
                    default:
                        str = "app";
                        break;
                }
                String str2 = this.A01 ? "vf" : "uvf";
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("wa_vpl_");
                A04.append("m2");
                A04.append('_');
                A04.append(str2);
                return AbstractC34891aj.A0o(str, A04, '_');
            }

            @Override // p000X.InterfaceC124225cx
            public String AuW() {
                if (this.A00 == C4HA.A04) {
                    return "wa4a";
                }
                return null;
            }

            @Override // p000X.InterfaceC124225cx
            public boolean C5l() {
                return true;
            }

            {
                this.A00 = c4ha2;
                this.A01 = z4;
            }

            private final String A00(Integer num) {
                String str;
                switch (num.intValue()) {
                    case 0:
                        str = "web";
                        break;
                    case 1:
                        str = "store";
                        break;
                    default:
                        str = "app";
                        break;
                }
                if (this.A00 != C4HA.A03) {
                    return null;
                }
                String str2 = this.A01 ? "vf" : "uvf";
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("wa4a.wa_vpl_");
                A04.append("m2");
                A04.append('_');
                A04.append(str2);
                return AbstractC34891aj.A0o(str, A04, '_');
            }

            @Override // p000X.InterfaceC124225cx
            public Integer AZu(C07B c07b) {
                return IO7.A01;
            }

            @Override // p000X.InterfaceC124225cx
            public /* synthetic */ boolean C5n(C07B c07b) {
                return false;
            }
        }, c09rArr);
        c09rArr[7] = AbstractC34801aa.A1J(EnumC94994Hk.A0C, new AnonymousClass558());
        c09rArr[8] = AbstractC34801aa.A1J(EnumC94994Hk.A0H, new C55B());
        c09rArr[9] = AbstractC34801aa.A1J(EnumC94994Hk.A0D, new C55A());
        c09rArr[10] = AbstractC34801aa.A1J(EnumC94994Hk.A08, new AnonymousClass557());
        c09rArr[11] = AbstractC34801aa.A1J(EnumC94994Hk.A0K, new C55D());
        c09rArr[12] = AbstractC34801aa.A1J(EnumC94994Hk.A07, new AnonymousClass555());
        c09rArr[13] = AbstractC34801aa.A1J(EnumC94994Hk.A0I, new C55C());
        c09rArr[14] = AbstractC34801aa.A1J(EnumC94994Hk.A02, new InterfaceC124225cx(c4ha2) { // from class: X.55G
            public final C05V A00 = AbstractC037707g.A00(33087);
            public final C4HA A01;

            @Override // p000X.InterfaceC124225cx
            public Integer AZu(C07B c07b) {
                C00C.A0A(c07b, 0);
                C4HA c4ha3 = this.A01;
                C4O0 c4o0 = C4O0.$redex_init_class;
                int ordinal = c4ha3.ordinal();
                return (ordinal == 3 || (ordinal == 2 && !c07b.A0Z(23934))) ? IO7.A00 : IO7.A0C;
            }

            @Override // p000X.InterfaceC124225cx
            public String AuU(C07B c07b, Integer num) {
                C4HA c4ha3 = this.A01;
                C4O0 c4o0 = C4O0.$redex_init_class;
                int ordinal = c4ha3.ordinal();
                return ordinal != 3 ? ordinal != 2 ? ordinal != 1 ? "wa_bookmarks_hs_ig_cta" : "wa_bookmarks_hs_fb_cta" : ((C105604mN) C05V.A02(this.A00)).A03(EnumC94994Hk.A06) ? "wa_bm_th_hsdp" : "wa_bookmarks_hs_threads_cta" : "wa_bookmarks_hs_meta_ai_cta";
            }

            @Override // p000X.InterfaceC124225cx
            public String AuV(C07B c07b) {
                C4HA c4ha3 = this.A01;
                C4O0 c4o0 = C4O0.$redex_init_class;
                int ordinal = c4ha3.ordinal();
                return ordinal != 3 ? ordinal != 2 ? ordinal != 1 ? "wa_bookmarks_hs_ig_cta" : "wa_bookmarks_hs_fb_cta" : "wa_bookmarks_hs_threads_cta" : "wa_bookmarks_hs_meta_ai_cta";
            }

            @Override // p000X.InterfaceC124225cx
            public String AuW() {
                return "wa4a";
            }

            @Override // p000X.InterfaceC124225cx
            public /* synthetic */ boolean C5l() {
                return false;
            }

            {
                this.A01 = c4ha2;
            }

            @Override // p000X.InterfaceC124225cx
            public /* synthetic */ String AmW(C07B c07b, Integer num) {
                return null;
            }

            @Override // p000X.InterfaceC124225cx
            public /* synthetic */ String AmX(C07B c07b) {
                return null;
            }

            @Override // p000X.InterfaceC124225cx
            public boolean C5n(C07B c07b) {
                return true;
            }
        });
        c09rArr[15] = AbstractC34801aa.A1J(EnumC94994Hk.A03, new InterfaceC124225cx(c4ha) { // from class: X.55G
            public final C05V A00 = AbstractC037707g.A00(33087);
            public final C4HA A01;

            @Override // p000X.InterfaceC124225cx
            public Integer AZu(C07B c07b) {
                C00C.A0A(c07b, 0);
                C4HA c4ha3 = this.A01;
                C4O0 c4o0 = C4O0.$redex_init_class;
                int ordinal = c4ha3.ordinal();
                return (ordinal == 3 || (ordinal == 2 && !c07b.A0Z(23934))) ? IO7.A00 : IO7.A0C;
            }

            @Override // p000X.InterfaceC124225cx
            public String AuU(C07B c07b, Integer num) {
                C4HA c4ha3 = this.A01;
                C4O0 c4o0 = C4O0.$redex_init_class;
                int ordinal = c4ha3.ordinal();
                return ordinal != 3 ? ordinal != 2 ? ordinal != 1 ? "wa_bookmarks_hs_ig_cta" : "wa_bookmarks_hs_fb_cta" : ((C105604mN) C05V.A02(this.A00)).A03(EnumC94994Hk.A06) ? "wa_bm_th_hsdp" : "wa_bookmarks_hs_threads_cta" : "wa_bookmarks_hs_meta_ai_cta";
            }

            @Override // p000X.InterfaceC124225cx
            public String AuV(C07B c07b) {
                C4HA c4ha3 = this.A01;
                C4O0 c4o0 = C4O0.$redex_init_class;
                int ordinal = c4ha3.ordinal();
                return ordinal != 3 ? ordinal != 2 ? ordinal != 1 ? "wa_bookmarks_hs_ig_cta" : "wa_bookmarks_hs_fb_cta" : "wa_bookmarks_hs_threads_cta" : "wa_bookmarks_hs_meta_ai_cta";
            }

            @Override // p000X.InterfaceC124225cx
            public String AuW() {
                return "wa4a";
            }

            @Override // p000X.InterfaceC124225cx
            public /* synthetic */ boolean C5l() {
                return false;
            }

            {
                this.A01 = c4ha;
            }

            @Override // p000X.InterfaceC124225cx
            public /* synthetic */ String AmW(C07B c07b, Integer num) {
                return null;
            }

            @Override // p000X.InterfaceC124225cx
            public /* synthetic */ String AmX(C07B c07b) {
                return null;
            }

            @Override // p000X.InterfaceC124225cx
            public boolean C5n(C07B c07b) {
                return true;
            }
        });
        EnumC94994Hk enumC94994Hk3 = EnumC94994Hk.A04;
        final C4HA c4ha3 = C4HA.A05;
        c09rArr[16] = AbstractC34801aa.A1J(enumC94994Hk3, new InterfaceC124225cx(c4ha3) { // from class: X.55G
            public final C05V A00 = AbstractC037707g.A00(33087);
            public final C4HA A01;

            @Override // p000X.InterfaceC124225cx
            public Integer AZu(C07B c07b) {
                C00C.A0A(c07b, 0);
                C4HA c4ha32 = this.A01;
                C4O0 c4o0 = C4O0.$redex_init_class;
                int ordinal = c4ha32.ordinal();
                return (ordinal == 3 || (ordinal == 2 && !c07b.A0Z(23934))) ? IO7.A00 : IO7.A0C;
            }

            @Override // p000X.InterfaceC124225cx
            public String AuU(C07B c07b, Integer num) {
                C4HA c4ha32 = this.A01;
                C4O0 c4o0 = C4O0.$redex_init_class;
                int ordinal = c4ha32.ordinal();
                return ordinal != 3 ? ordinal != 2 ? ordinal != 1 ? "wa_bookmarks_hs_ig_cta" : "wa_bookmarks_hs_fb_cta" : ((C105604mN) C05V.A02(this.A00)).A03(EnumC94994Hk.A06) ? "wa_bm_th_hsdp" : "wa_bookmarks_hs_threads_cta" : "wa_bookmarks_hs_meta_ai_cta";
            }

            @Override // p000X.InterfaceC124225cx
            public String AuV(C07B c07b) {
                C4HA c4ha32 = this.A01;
                C4O0 c4o0 = C4O0.$redex_init_class;
                int ordinal = c4ha32.ordinal();
                return ordinal != 3 ? ordinal != 2 ? ordinal != 1 ? "wa_bookmarks_hs_ig_cta" : "wa_bookmarks_hs_fb_cta" : "wa_bookmarks_hs_threads_cta" : "wa_bookmarks_hs_meta_ai_cta";
            }

            @Override // p000X.InterfaceC124225cx
            public String AuW() {
                return "wa4a";
            }

            @Override // p000X.InterfaceC124225cx
            public /* synthetic */ boolean C5l() {
                return false;
            }

            {
                this.A01 = c4ha3;
            }

            @Override // p000X.InterfaceC124225cx
            public /* synthetic */ String AmW(C07B c07b, Integer num) {
                return null;
            }

            @Override // p000X.InterfaceC124225cx
            public /* synthetic */ String AmX(C07B c07b) {
                return null;
            }

            @Override // p000X.InterfaceC124225cx
            public boolean C5n(C07B c07b) {
                return true;
            }
        });
        EnumC94994Hk enumC94994Hk4 = EnumC94994Hk.A06;
        final C4HA c4ha4 = C4HA.A06;
        c09rArr[17] = AbstractC34801aa.A1J(enumC94994Hk4, new InterfaceC124225cx(c4ha4) { // from class: X.55G
            public final C05V A00 = AbstractC037707g.A00(33087);
            public final C4HA A01;

            @Override // p000X.InterfaceC124225cx
            public Integer AZu(C07B c07b) {
                C00C.A0A(c07b, 0);
                C4HA c4ha32 = this.A01;
                C4O0 c4o0 = C4O0.$redex_init_class;
                int ordinal = c4ha32.ordinal();
                return (ordinal == 3 || (ordinal == 2 && !c07b.A0Z(23934))) ? IO7.A00 : IO7.A0C;
            }

            @Override // p000X.InterfaceC124225cx
            public String AuU(C07B c07b, Integer num) {
                C4HA c4ha32 = this.A01;
                C4O0 c4o0 = C4O0.$redex_init_class;
                int ordinal = c4ha32.ordinal();
                return ordinal != 3 ? ordinal != 2 ? ordinal != 1 ? "wa_bookmarks_hs_ig_cta" : "wa_bookmarks_hs_fb_cta" : ((C105604mN) C05V.A02(this.A00)).A03(EnumC94994Hk.A06) ? "wa_bm_th_hsdp" : "wa_bookmarks_hs_threads_cta" : "wa_bookmarks_hs_meta_ai_cta";
            }

            @Override // p000X.InterfaceC124225cx
            public String AuV(C07B c07b) {
                C4HA c4ha32 = this.A01;
                C4O0 c4o0 = C4O0.$redex_init_class;
                int ordinal = c4ha32.ordinal();
                return ordinal != 3 ? ordinal != 2 ? ordinal != 1 ? "wa_bookmarks_hs_ig_cta" : "wa_bookmarks_hs_fb_cta" : "wa_bookmarks_hs_threads_cta" : "wa_bookmarks_hs_meta_ai_cta";
            }

            @Override // p000X.InterfaceC124225cx
            public String AuW() {
                return "wa4a";
            }

            @Override // p000X.InterfaceC124225cx
            public /* synthetic */ boolean C5l() {
                return false;
            }

            {
                this.A01 = c4ha4;
            }

            @Override // p000X.InterfaceC124225cx
            public /* synthetic */ String AmW(C07B c07b, Integer num) {
                return null;
            }

            @Override // p000X.InterfaceC124225cx
            public /* synthetic */ String AmX(C07B c07b) {
                return null;
            }

            @Override // p000X.InterfaceC124225cx
            public boolean C5n(C07B c07b) {
                return true;
            }
        });
        c09rArr[18] = AbstractC34801aa.A1J(EnumC94994Hk.A0M, new InterfaceC124225cx(c4ha2) { // from class: X.55F
            public final C4HA A00;

            @Override // p000X.InterfaceC124225cx
            public String AuU(C07B c07b, Integer num) {
                C4HA c4ha5 = this.A00;
                C4O1 c4o1 = C4O1.$redex_init_class;
                return c4ha5.ordinal() != 1 ? "wa_switcher_acquisition_ig_account" : "wa_switcher_acquisition_fb_account";
            }

            @Override // p000X.InterfaceC124225cx
            public String AuW() {
                return "wa4a";
            }

            @Override // p000X.InterfaceC124225cx
            public /* synthetic */ boolean C5l() {
                return false;
            }

            {
                this.A00 = c4ha2;
            }

            @Override // p000X.InterfaceC124225cx
            public /* synthetic */ String AmW(C07B c07b, Integer num) {
                return null;
            }

            @Override // p000X.InterfaceC124225cx
            public Integer AZu(C07B c07b) {
                return IO7.A0C;
            }

            @Override // p000X.InterfaceC124225cx
            public /* synthetic */ String AmX(C07B c07b) {
                return null;
            }

            @Override // p000X.InterfaceC124225cx
            public String AuV(C07B c07b) {
                return null;
            }

            @Override // p000X.InterfaceC124225cx
            public /* synthetic */ boolean C5n(C07B c07b) {
                return false;
            }
        });
        c09rArr[19] = AbstractC34801aa.A1J(EnumC94994Hk.A0N, new InterfaceC124225cx(c4ha) { // from class: X.55F
            public final C4HA A00;

            @Override // p000X.InterfaceC124225cx
            public String AuU(C07B c07b, Integer num) {
                C4HA c4ha5 = this.A00;
                C4O1 c4o1 = C4O1.$redex_init_class;
                return c4ha5.ordinal() != 1 ? "wa_switcher_acquisition_ig_account" : "wa_switcher_acquisition_fb_account";
            }

            @Override // p000X.InterfaceC124225cx
            public String AuW() {
                return "wa4a";
            }

            @Override // p000X.InterfaceC124225cx
            public /* synthetic */ boolean C5l() {
                return false;
            }

            {
                this.A00 = c4ha;
            }

            @Override // p000X.InterfaceC124225cx
            public /* synthetic */ String AmW(C07B c07b, Integer num) {
                return null;
            }

            @Override // p000X.InterfaceC124225cx
            public Integer AZu(C07B c07b) {
                return IO7.A0C;
            }

            @Override // p000X.InterfaceC124225cx
            public /* synthetic */ String AmX(C07B c07b) {
                return null;
            }

            @Override // p000X.InterfaceC124225cx
            public String AuV(C07B c07b) {
                return null;
            }

            @Override // p000X.InterfaceC124225cx
            public /* synthetic */ boolean C5n(C07B c07b) {
                return false;
            }
        });
        c09rArr[20] = AbstractC34801aa.A1J(EnumC94994Hk.A0L, new AnonymousClass554());
        A00 = C09S.A0G(c09rArr);
    }
}
