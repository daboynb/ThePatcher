package p000X;

import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.whatsapp.infra.areffects.arclass.ArClassManager;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.media.ui.MediaCard;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.7E8, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7E8 {
    public C1J0 A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final C3X2 A06;
    public final FUI A07;
    public final C34698Fd6 A08;
    public final C34707FdI A09;
    public final C039007t A0A;
    public final C0XG A0B;
    public final C00V A0C;
    public final AbstractC05520Fq A0D;
    public final C18310nu A0E;
    public final MediaCard A0F;
    public final InterfaceC36782GaG A0G;
    public final C0NI A0H;
    public final C0MF A0I;
    public final HashSet A0J;
    public final C07B A0K;
    public final ArClassManager A0L;

    public static final void A00(Context context, C7E8 c7e8, C145846bF c145846bF) {
        int A00 = AbstractC34831ad.A00(c7e8.A0I, 2130969642, 2131100490);
        AbstractC127835iq.A19(c145846bF);
        c145846bF.setBackgroundColor(A00);
        Drawable A07 = AbstractC127875iu.A07(context, 2130969643, 2131100492, 2131232265);
        C00C.A06(A07);
        c145846bF.setImageDrawable(A07);
        c145846bF.setVisibility(0);
    }

    public final void A01(View view) {
        Intent intent;
        C1J0 c1j0 = this.A00;
        if (c1j0 != null) {
            C30541Ks c30541Ks = c1j0.A0h;
            if (c30541Ks != null) {
                C0MF c0mf = this.A0I;
                C00C.A0A(c0mf, 0);
                C72G c72g = new C72G(c0mf);
                AbstractC05520Fq abstractC05520Fq = this.A0D;
                C00N.A05(abstractC05520Fq);
                c72g.A07 = abstractC05520Fq;
                c72g.A08 = c30541Ks;
                c72g.A00 = 34;
                c72g.A0A = AbstractC34821ac.A0u();
                intent = c72g.A00();
            } else {
                intent = null;
            }
            if (view == null) {
                if (intent != null) {
                    AbstractC34831ad.A0J().A0C(this.A0I, intent);
                }
            } else if (intent != null) {
                C07B c07b = this.A0K;
                C0MF c0mf2 = this.A0I;
                AbstractC128005jH.A03(c0mf2, intent, view, c07b, new C78333Wf(c0mf2), AbstractC30234DaK.A02(this.A00), this.A0L.A00());
            }
        }
    }

    public C7E8(AbstractC05520Fq abstractC05520Fq, MediaCard mediaCard, C0MF c0mf) {
        AbstractC34851af.A15(mediaCard, c0mf);
        this.A0D = abstractC05520Fq;
        this.A0F = mediaCard;
        this.A0I = c0mf;
        this.A05 = AbstractC34811ab.A0O();
        this.A03 = C05Q.A00(2937);
        this.A01 = AbstractC34811ab.A0a();
        this.A04 = AbstractC037707g.A00(1012);
        this.A02 = AbstractC037707g.A00(1011);
        this.A0K = AbstractC34841ae.A0L();
        this.A0L = (ArClassManager) C00H.A02(98618);
        this.A07 = (FUI) C00X.A03(2674);
        this.A06 = (C3X2) C00H.A02(2672);
        this.A0B = C3WD.A0k();
        this.A0E = AbstractC127885iv.A0W();
        this.A08 = (C34698Fd6) C00H.A02(98481);
        this.A09 = (C34707FdI) C00H.A02(98476);
        this.A0C = AbstractC34841ae.A0j();
        this.A0A = AbstractC34841ae.A0Z();
        this.A0H = AbstractC34841ae.A0v();
        this.A0J = AbstractC34801aa.A1B();
        InterfaceC36782GaG interfaceC36782GaG = new InterfaceC36782GaG() { // from class: X.7j8
            @Override // p000X.InterfaceC36782GaG
            public void BKC() {
                C7E8 c7e8 = C7E8.this;
                AbstractC34801aa.A1Q(c7e8.A02);
                C0MF c0mf2 = c7e8.A0I;
                AbstractC34901ak.A0u(c0mf2, C7G1.A00(c0mf2, c7e8.A0D));
            }
        };
        this.A0G = interfaceC36782GaG;
        mediaCard.setSeeMoreClickListener(interfaceC36782GaG);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x007a  */
    /* JADX WARN: Type inference failed for: r6v10, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r6v11, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v9, types: [X.01d] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02(List list) {
        C1610975o c1610975o;
        int i;
        String str;
        String str2;
        C0MF c0mf;
        int i2;
        Drawable A00;
        ?? r6;
        Collection values;
        ArrayList A16 = AbstractC34801aa.A16();
        if (list != null && !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C1J0 A18 = AbstractC34811ab.A18(it);
                if (A18 instanceof C1ML) {
                    final C1ML c1ml = (C1ML) A18;
                    String A02 = AbstractC30234DaK.A02(c1ml);
                    int i3 = c1ml.A0g;
                    if (i3 != 1) {
                        if (i3 != 2 && i3 != 3) {
                            if (i3 != 9) {
                                if (i3 != 13) {
                                    if (i3 == 23) {
                                        C0MF c0mf2 = this.A0I;
                                        c1610975o = new C1610975o(AbstractC127865it.A0F(c0mf2.getBaseContext(), 2131232410, AbstractC34901ak.A00(c0mf2.getBaseContext())), null, "");
                                        i = 2131889724;
                                    } else if (i3 != 26) {
                                        if (i3 != 28 && i3 != 29) {
                                            c1610975o = new C1610975o(null, null, null);
                                            if (i3 == 2) {
                                                if (i3 == 3) {
                                                    i = 2131889730;
                                                }
                                                if (i3 != 9) {
                                                    i = 2131889711;
                                                } else if (i3 != 13) {
                                                    if (i3 != 23) {
                                                        str = null;
                                                        final int i4 = 1;
                                                        A16.add(new C34025F9o(c1610975o.A00, c1610975o.A01, new InterfaceC36783GaH() { // from class: X.7j9
                                                            @Override // p000X.InterfaceC36783GaH
                                                            public void BKF(View view) {
                                                                C7E8 c7e8 = C7E8.this;
                                                                C1ML c1ml2 = c1ml;
                                                                c7e8.A00 = c1ml2;
                                                                if (c1ml2.A0g != 23) {
                                                                    C0MF c0mf3 = c7e8.A0I;
                                                                    C0XG c0xg = c7e8.A0B;
                                                                    C00C.A0A(c0xg, 1);
                                                                    if (c0xg.A0F()) {
                                                                        c7e8.A01(view);
                                                                        return;
                                                                    } else {
                                                                        AbstractC127895iw.A11(c0mf3, AbstractC220689qY.A00(c0mf3, AbstractC152486o7.A00()), 34);
                                                                        return;
                                                                    }
                                                                }
                                                                C1NX c1nx = (C1NX) c1ml2;
                                                                UserJid userJid = c1nx.A01;
                                                                if (userJid == null) {
                                                                    c7e8.A0H.A08(2131888584, 0);
                                                                    return;
                                                                }
                                                                c7e8.A09.A08(3);
                                                                boolean A0O = c7e8.A0A.A0O(userJid);
                                                                if (view != null) {
                                                                    AbstractC34595Fau.A02(AbstractC34821ac.A08(view), view, c7e8.A06, c7e8.A07, c7e8.A08, c1nx, c7e8.A0E, 5, false, A0O, A0O);
                                                                }
                                                            }
                                                        }, new InterfaceC36784GaI(this, c1ml, i4) { // from class: X.7jB
                                                            public final int $t;
                                                            public final Object A00;
                                                            public final Object A01;

                                                            {
                                                                this.$t = i4;
                                                                this.A00 = c1ml;
                                                                this.A01 = this;
                                                            }

                                                            @Override // p000X.InterfaceC36784GaI
                                                            public void BR6(C145846bF c145846bF, int i5) {
                                                                Object A1K;
                                                                if (this.$t != 0) {
                                                                    C171667ep A002 = AbstractC152106nV.A00((C1J0) this.A00);
                                                                    C7E8 c7e8 = (C7E8) this.A01;
                                                                    c7e8.A0E.A0F(c145846bF, new C171537ec(c7e8, i5, 0), A002);
                                                                    return;
                                                                }
                                                                C7E8 c7e82 = (C7E8) this.A01;
                                                                try {
                                                                    AbstractC34831ad.A0m(c7e82.A05).BwT(new RunnableC178057pQ(this.A00, c145846bF, c7e82, i5, 4));
                                                                    A1K = C06930Mq.A00;
                                                                } catch (Throwable th) {
                                                                    A1K = AbstractC34801aa.A1K(th);
                                                                }
                                                                if (C13940gk.A01(A1K) != null) {
                                                                    RunnableC179057r2.A01(c7e82.A0H, c145846bF, c7e82, 11);
                                                                }
                                                            }
                                                        }, c1610975o.A02, str, A02));
                                                    }
                                                    i = 2131889724;
                                                } else {
                                                    i = 2131889712;
                                                }
                                            } else {
                                                i = 2131889706;
                                            }
                                        }
                                    }
                                }
                            }
                            C31521Om c31521Om = (C31521Om) c1ml;
                            c1610975o = new C1610975o(null, null, c31521Om.A00 != 0 ? C18330nx.A0E.A0B(this.A0C, c31521Om) : null);
                            if (i3 != 9) {
                            }
                        }
                        if (i3 == 13 || i3 == 29) {
                            str2 = "";
                        } else {
                            int AfO = c1ml.AfO();
                            C00V c00v = this.A0C;
                            str2 = AfO != 0 ? AbstractC127865it.A10(c00v, c1ml.AfO()) : AbstractC220079p3.A02(c00v, c1ml.Afi());
                            C00C.A09(str2);
                        }
                        if (i3 != 3) {
                            if (i3 != 13) {
                                if (i3 != 28) {
                                    if (i3 != 29) {
                                        A00 = null;
                                        c1610975o = new C1610975o(A00, null, str2);
                                        if (i3 == 2) {
                                        }
                                    }
                                }
                            }
                            c0mf = this.A0I;
                            i2 = 2131232754;
                            A00 = AbstractC1855687e.A00(c0mf, i2);
                            c1610975o = new C1610975o(A00, null, str2);
                            if (i3 == 2) {
                            }
                        }
                        c0mf = this.A0I;
                        i2 = 2131232756;
                        A00 = AbstractC1855687e.A00(c0mf, i2);
                        c1610975o = new C1610975o(A00, null, str2);
                        if (i3 == 2) {
                        }
                    } else {
                        c1610975o = new C1610975o(null, AbstractC152026nN.A00(c1ml) ? AbstractC1855687e.A00(this.A0I, 2131232178) : null, null);
                        i = 2131889716;
                        if (AbstractC152026nN.A00(c1ml)) {
                            i = 2131889720;
                        }
                    }
                    str = this.A0I.getString(i);
                    final int i42 = 1;
                    A16.add(new C34025F9o(c1610975o.A00, c1610975o.A01, new InterfaceC36783GaH() { // from class: X.7j9
                        @Override // p000X.InterfaceC36783GaH
                        public void BKF(View view) {
                            C7E8 c7e8 = C7E8.this;
                            C1ML c1ml2 = c1ml;
                            c7e8.A00 = c1ml2;
                            if (c1ml2.A0g != 23) {
                                C0MF c0mf3 = c7e8.A0I;
                                C0XG c0xg = c7e8.A0B;
                                C00C.A0A(c0xg, 1);
                                if (c0xg.A0F()) {
                                    c7e8.A01(view);
                                    return;
                                } else {
                                    AbstractC127895iw.A11(c0mf3, AbstractC220689qY.A00(c0mf3, AbstractC152486o7.A00()), 34);
                                    return;
                                }
                            }
                            C1NX c1nx = (C1NX) c1ml2;
                            UserJid userJid = c1nx.A01;
                            if (userJid == null) {
                                c7e8.A0H.A08(2131888584, 0);
                                return;
                            }
                            c7e8.A09.A08(3);
                            boolean A0O = c7e8.A0A.A0O(userJid);
                            if (view != null) {
                                AbstractC34595Fau.A02(AbstractC34821ac.A08(view), view, c7e8.A06, c7e8.A07, c7e8.A08, c1nx, c7e8.A0E, 5, false, A0O, A0O);
                            }
                        }
                    }, new InterfaceC36784GaI(this, c1ml, i42) { // from class: X.7jB
                        public final int $t;
                        public final Object A00;
                        public final Object A01;

                        {
                            this.$t = i42;
                            this.A00 = c1ml;
                            this.A01 = this;
                        }

                        @Override // p000X.InterfaceC36784GaI
                        public void BR6(C145846bF c145846bF, int i5) {
                            Object A1K;
                            if (this.$t != 0) {
                                C171667ep A002 = AbstractC152106nV.A00((C1J0) this.A00);
                                C7E8 c7e8 = (C7E8) this.A01;
                                c7e8.A0E.A0F(c145846bF, new C171537ec(c7e8, i5, 0), A002);
                                return;
                            }
                            C7E8 c7e82 = (C7E8) this.A01;
                            try {
                                AbstractC34831ad.A0m(c7e82.A05).BwT(new RunnableC178057pQ(this.A00, c145846bF, c7e82, i5, 4));
                                A1K = C06930Mq.A00;
                            } catch (Throwable th) {
                                A1K = AbstractC34801aa.A1K(th);
                            }
                            if (C13940gk.A01(A1K) != null) {
                                RunnableC179057r2.A01(c7e82.A0H, c145846bF, c7e82, 11);
                            }
                        }
                    }, c1610975o.A02, str, A02));
                } else if (A18 instanceof C30641Lc) {
                    final C30641Lc c30641Lc = (C30641Lc) A18;
                    C168817a9 A01 = AbstractC163557Fp.A01(c30641Lc);
                    if (A01 == null || (values = A01.A00.values()) == null) {
                        r6 = C025601d.A00;
                    } else {
                        ArrayList<C142136Lv> A162 = AbstractC34801aa.A16();
                        for (Object obj : values) {
                            if (((C128385k8) obj).A0q) {
                                A162.add(obj);
                            }
                        }
                        r6 = AbstractC34801aa.A16();
                        String A1C = AbstractC34821ac.A1C(this.A0I, 2131889716);
                        for (final C142136Lv c142136Lv : A162) {
                            final int i5 = 0;
                            r6.add(new C34025F9o(null, null, new InterfaceC36783GaH() { // from class: X.7jA
                                @Override // p000X.InterfaceC36783GaH
                                public void BKF(View view) {
                                    C7E8 c7e8 = C7E8.this;
                                    c7e8.A00 = null;
                                    File file = c142136Lv.A0P;
                                    if (file != null) {
                                        C30641Lc c30641Lc2 = c30641Lc;
                                        AbstractC34801aa.A1Q(c7e8.A04);
                                        C0MF c0mf3 = c7e8.A0I;
                                        AbstractC34881ai.A0n(c7e8.A01).A04(c0mf3, C127985jD.A00(c0mf3, AbstractC34861ag.A0X(c30641Lc2), file));
                                    }
                                }
                            }, new InterfaceC36784GaI(this, c142136Lv, i5) { // from class: X.7jB
                                public final int $t;
                                public final Object A00;
                                public final Object A01;

                                {
                                    this.$t = i5;
                                    this.A00 = c142136Lv;
                                    this.A01 = this;
                                }

                                @Override // p000X.InterfaceC36784GaI
                                public void BR6(C145846bF c145846bF, int i52) {
                                    Object A1K;
                                    if (this.$t != 0) {
                                        C171667ep A002 = AbstractC152106nV.A00((C1J0) this.A00);
                                        C7E8 c7e8 = (C7E8) this.A01;
                                        c7e8.A0E.A0F(c145846bF, new C171537ec(c7e8, i52, 0), A002);
                                        return;
                                    }
                                    C7E8 c7e82 = (C7E8) this.A01;
                                    try {
                                        AbstractC34831ad.A0m(c7e82.A05).BwT(new RunnableC178057pQ(this.A00, c145846bF, c7e82, i52, 4));
                                        A1K = C06930Mq.A00;
                                    } catch (Throwable th) {
                                        A1K = AbstractC34801aa.A1K(th);
                                    }
                                    if (C13940gk.A01(A1K) != null) {
                                        RunnableC179057r2.A01(c7e82.A0H, c145846bF, c7e82, 11);
                                    }
                                }
                            }, null, A1C, null));
                        }
                    }
                    A16.addAll(r6);
                }
            }
        }
        MediaCard mediaCard = this.A0F;
        mediaCard.setSeeMoreClickListener(this.A0G);
        mediaCard.A04(12, A16, false);
    }
}
