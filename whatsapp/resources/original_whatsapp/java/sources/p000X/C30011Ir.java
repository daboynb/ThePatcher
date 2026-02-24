package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.util.AbstractMap;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.1Ir, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C30011Ir {
    public static final InterfaceC024100j A0L = AbstractC024000i.A00(IO7.A0C, C30021Is.A00);
    public final C05V A00 = C05Q.A00(155);
    public final C05V A06 = C05Q.A00(125);
    public final C05V A0B = C05Q.A00(24);
    public final C05V A0G = C05Q.A00(116);
    public final C05V A0H = C05Q.A00(191);
    public final C05V A03 = C05Q.A00(2025);
    public final C05V A0I = C05Q.A00(65856);
    public final C05V A04 = C05Q.A00(3066);
    public final C05V A05 = AbstractC037707g.A00(3152);
    public final C05V A08 = C05Q.A00(3730);
    public final C05V A0A = C05Q.A00(3306);
    public final C05V A01 = C05Q.A00(4228);
    public final C05V A0K = AbstractC037707g.A00(4232);
    public final C05V A0C = AbstractC037707g.A00(4215);
    public final C05V A0F = C05Q.A00(4255);
    public final C05V A02 = C05Q.A00(3308);
    public final C05V A07 = C05Q.A00(49871);
    public final C05V A09 = C05Q.A00(3802);
    public final C05V A0E = C05Q.A00(2381);
    public final C05V A0D = C05Q.A00(2380);
    public final InterfaceC024100j A0J = AbstractC024000i.A00(IO7.A0C, new C33971Yc(this, 6));

    public static final void A03(C30011Ir c30011Ir, AbstractC05520Fq abstractC05520Fq, C33261Vf c33261Vf, Boolean bool, Integer num) {
        ((C07C) c30011Ir.A0H.A00.get()).Bwa(new C3M1(num, bool, c30011Ir, c33261Vf, abstractC05520Fq, 1));
    }

    public final int A06(C31161Nc c31161Nc) {
        C33261Vf c33261Vf;
        C00C.A0A(c31161Nc, 0);
        if (!A01(this).A06(c31161Nc) || (c33261Vf = (C33261Vf) c31161Nc.A00.A02) == null) {
            return 0;
        }
        A01(this);
        if (C67942vv.A03(c31161Nc)) {
            return 2131233457;
        }
        return c33261Vf.A0M ? 2131233455 : 2131233456;
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x009d, code lost:
    
        if (A05(r2) != false) goto L44;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A07(C31161Nc c31161Nc) {
        C00C.A0A(c31161Nc, 0);
        C33261Vf c33261Vf = (C33261Vf) c31161Nc.A00.A02;
        if (c33261Vf == null) {
            return 2131888297;
        }
        if (A01(this).A09(c31161Nc)) {
            boolean A06 = A01(this).A06(c31161Nc);
            boolean z = c31161Nc.A0h.A02;
            return A06 ? z ? 2131888308 : 2131888306 : z ? 2131888309 : 2131888307;
        }
        A01(this);
        if (C67942vv.A01(c31161Nc)) {
            return 2131888292;
        }
        A01(this);
        if (C67942vv.A00(c31161Nc)) {
            if (c31161Nc.A0h.A02 || !A01(this).A05(c31161Nc)) {
                return 2131888290;
            }
            return A05(c33261Vf) ? 2131888300 : 2131888291;
        }
        A01(this);
        if (!C67942vv.A02(c31161Nc)) {
            A01(this);
            if (!C67942vv.A03(c31161Nc)) {
                if (A01(this).A08(c31161Nc) || c31161Nc.A0h.A02 || !A01(this).A05(c31161Nc)) {
                    return c33261Vf.A0M ? 2131888304 : 2131888305;
                }
            }
        }
        if (c31161Nc.A0h.A02 || !A01(this).A05(c31161Nc)) {
            A01(this);
            if (C67942vv.A03(c31161Nc)) {
                return 2131888296;
            }
            return c33261Vf.A0M ? 2131888294 : 2131888295;
        }
        boolean A05 = A05(c33261Vf);
        A01(this);
        boolean A03 = C67942vv.A03(c31161Nc);
        if (A05) {
            if (A03) {
                return 2131888303;
            }
            return c33261Vf.A0M ? 2131888301 : 2131888302;
        }
        if (A03) {
            return 2131888293;
        }
        return c33261Vf.A0M ? 2131888298 : 2131888299;
    }

    public final int A08(UserJid userJid, C33261Vf c33261Vf) {
        C00C.A0A(c33261Vf, 0);
        boolean A0Q = c33261Vf.A0Q();
        this.A0E.A00.get();
        try {
            this.A0D.A00.get();
            try {
                if (A0Q) {
                    if (C0I3.A0a(userJid)) {
                        C09100Vg c09100Vg = (C09100Vg) this.A0A.A00.get();
                        C00C.A0C(userJid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
                        userJid = c09100Vg.A0A((PhoneUserJid) userJid);
                    }
                } else if (C0I3.A0W(userJid)) {
                    C09100Vg c09100Vg2 = (C09100Vg) this.A0A.A00.get();
                    C00C.A0C(userJid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
                    userJid = c09100Vg2.A0F((C0I6) userJid);
                }
                if (userJid != null) {
                    return c33261Vf.A08(userJid);
                }
                return -1;
            } finally {
            }
        } finally {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x0144, code lost:
    
        if (r0 == false) goto L53;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00c5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Drawable A09(Context context, C31161Nc c31161Nc, boolean z) {
        int i;
        int i2;
        int i3;
        int i4;
        Reference reference;
        Drawable drawable;
        C00C.A0A(context, 0);
        C00C.A0A(c31161Nc, 1);
        if (!A01(this).A09(c31161Nc)) {
            C33131Us c33131Us = c31161Nc.A00;
            C33261Vf c33261Vf = (C33261Vf) c33131Us.A02;
            if (c33261Vf != null) {
                A01(this);
                if (C67942vv.A03(c31161Nc)) {
                    i = 2131231314;
                } else {
                    boolean z2 = c31161Nc.A0h.A02;
                    boolean z3 = c33261Vf.A0M;
                    if (z2) {
                        i = 2131231313;
                        if (z3) {
                            i = 2131231310;
                        }
                    } else {
                        i = 2131231309;
                    }
                }
                Integer valueOf = Integer.valueOf(i);
                if (c33131Us.A02 != null) {
                    i4 = 0;
                    if (!A01(this).A09(c31161Nc)) {
                        if (A01(this).A08(c31161Nc) || A01(this).A06(c31161Nc)) {
                            i2 = 2130968854;
                            i3 = 2131099961;
                        } else if (!z || (A01(this).A05(c31161Nc) && !c31161Nc.A0h.A02)) {
                            A01(this);
                            if (C67942vv.A01(c31161Nc) || (A01(this).A05(c31161Nc) && !c31161Nc.A0h.A02)) {
                                i2 = 2130968853;
                                i3 = 2131099960;
                            } else {
                                int A00 = AbstractC23400wT.A00(context, 2130968852, 2131099959);
                                if (A00 != 2131099959) {
                                    i4 = A00;
                                }
                            }
                        }
                        i4 = AbstractC23400wT.A00(context, i2, i3);
                    }
                    C09R c09r = new C09R(valueOf, Integer.valueOf(i4));
                    C37301Gjd c37301Gjd = new C37301Gjd(Integer.valueOf(((Number) c09r.first).intValue()), Integer.valueOf(((Number) c09r.second).intValue()), this.A0J.getValue());
                    InterfaceC024100j interfaceC024100j = A0L;
                    reference = (Reference) ((AbstractMap) interfaceC024100j.getValue()).get(c37301Gjd);
                    if (reference != null || (drawable = (Drawable) reference.get()) == null) {
                        Drawable A04 = AbstractC31851Pt.A04(context, AbstractC31851Pt.A01(context, ((Number) c37301Gjd.first).intValue()), ((Number) c37301Gjd.second).intValue());
                        C00C.A06(A04);
                        ((AbstractMap) interfaceC024100j.getValue()).put(c37301Gjd, new WeakReference(A04));
                        return A04;
                    }
                }
                i2 = 2130971206;
                i3 = 2131101356;
                i4 = AbstractC23400wT.A00(context, i2, i3);
                C09R c09r2 = new C09R(valueOf, Integer.valueOf(i4));
                C37301Gjd c37301Gjd2 = new C37301Gjd(Integer.valueOf(((Number) c09r2.first).intValue()), Integer.valueOf(((Number) c09r2.second).intValue()), this.A0J.getValue());
                InterfaceC024100j interfaceC024100j2 = A0L;
                reference = (Reference) ((AbstractMap) interfaceC024100j2.getValue()).get(c37301Gjd2);
                if (reference != null) {
                }
                Drawable A042 = AbstractC31851Pt.A04(context, AbstractC31851Pt.A01(context, ((Number) c37301Gjd2.first).intValue()), ((Number) c37301Gjd2.second).intValue());
                C00C.A06(A042);
                ((AbstractMap) interfaceC024100j2.getValue()).put(c37301Gjd2, new WeakReference(A042));
                return A042;
            }
            i = 2131231311;
            Integer valueOf2 = Integer.valueOf(i);
            if (c33131Us.A02 != null) {
            }
            i2 = 2130971206;
            i3 = 2131101356;
            i4 = AbstractC23400wT.A00(context, i2, i3);
            C09R c09r22 = new C09R(valueOf2, Integer.valueOf(i4));
            C37301Gjd c37301Gjd22 = new C37301Gjd(Integer.valueOf(((Number) c09r22.first).intValue()), Integer.valueOf(((Number) c09r22.second).intValue()), this.A0J.getValue());
            InterfaceC024100j interfaceC024100j22 = A0L;
            reference = (Reference) ((AbstractMap) interfaceC024100j22.getValue()).get(c37301Gjd22);
            if (reference != null) {
            }
            Drawable A0422 = AbstractC31851Pt.A04(context, AbstractC31851Pt.A01(context, ((Number) c37301Gjd22.first).intValue()), ((Number) c37301Gjd22.second).intValue());
            C00C.A06(A0422);
            ((AbstractMap) interfaceC024100j22.getValue()).put(c37301Gjd22, new WeakReference(A0422));
            return A0422;
        }
        if (!((C00I) this.A00.A00.get()).A0Z(19842) || (drawable = C07240Nz.A02().A07(context, 2131233973)) == null) {
            return AbstractC150686lD.A00(context, context.getResources().getDimensionPixelSize(2131169115));
        }
        return drawable;
    }

    public final C1J0 A0A(AbstractC05520Fq abstractC05520Fq) {
        C00C.A0A(abstractC05520Fq, 0);
        return (C1J0) ((C10700ad) this.A01.A00.get()).A0G.get(abstractC05520Fq);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0271  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final CharSequence A0B(C31161Nc c31161Nc, C036706w c036706w) {
        int i;
        boolean z;
        int i2;
        int i3;
        Integer valueOf;
        boolean z2;
        String str;
        int i4;
        int i5;
        Object[] objArr;
        boolean z3;
        C00C.A0A(c036706w, 0);
        C00C.A0A(c31161Nc, 1);
        A01(this);
        if (!C67942vv.A02(c31161Nc)) {
            A01(this);
            if (!C67942vv.A03(c31161Nc)) {
                A01(this);
                if (C67942vv.A00(c31161Nc)) {
                    C039007t c039007t = (C039007t) this.A0B.A00.get();
                    C1N6 c1n6 = c31161Nc.A00.A02;
                    C00N.A05(c1n6);
                    C00C.A06(c1n6);
                    C33261Vf c33261Vf = (C33261Vf) c1n6;
                    C0I0 c0i0 = UserJid.Companion;
                    C30541Ks c30541Ks = c31161Nc.A0h;
                    AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
                    UserJid A00 = C0I0.A00(abstractC05520Fq);
                    if (A00 == null) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("CallingMessageUtil/getAdHocGroupCallLogMessageText: peerjid is null. This is group jid: ");
                        sb.append(abstractC05520Fq instanceof GroupJid);
                        sb.append(" and callType is ");
                        sb.append(c33261Vf.A08);
                        Log.m219e(sb.toString());
                    }
                    int A08 = A08(A00, c33261Vf);
                    A01(this);
                    if (!C67942vv.A01(c31161Nc)) {
                        if (A01(this).A06(c31161Nc)) {
                            boolean z4 = c30541Ks.A02;
                            if (z4) {
                                if (A08 == 2) {
                                    i = 2131888264;
                                }
                            } else if (A01(this).A08(c31161Nc)) {
                                i3 = 2131888265;
                                valueOf = null;
                                i2 = 2131888245;
                                z2 = false;
                                String A01 = c036706w.A01(i2);
                                C00C.A06(A01);
                                if (valueOf == null) {
                                    objArr = new Object[]{A01};
                                } else {
                                    if (z2) {
                                        str = C00T.A00().getResources().getQuantityString(i3, valueOf.intValue(), A01, valueOf);
                                        C00C.A09(str);
                                        i4 = AbstractC041709c.A0K(str, A01, 0, false);
                                        i5 = A01.length() + i4;
                                        return A00(str, i4, i5);
                                    }
                                    objArr = new Object[]{A01, valueOf};
                                }
                                str = c036706w.A02(i3, objArr);
                                C00C.A09(str);
                                i4 = AbstractC041709c.A0K(str, A01, 0, false);
                                i5 = A01.length() + i4;
                                return A00(str, i4, i5);
                            }
                            if (A08 != 100) {
                                if (c33261Vf.A07(c039007t) == 100) {
                                    i3 = 2131888262;
                                } else {
                                    if (c33261Vf.A07(c039007t) != 5) {
                                        if (z4 || c33261Vf.A0Y(c039007t)) {
                                            str = c036706w.A01(2131888245);
                                            C00C.A06(str);
                                            i4 = 0;
                                            i5 = str.length();
                                            return A00(str, i4, i5);
                                        }
                                        valueOf = null;
                                        i3 = 2131888263;
                                        i2 = 2131888245;
                                        z2 = false;
                                        String A012 = c036706w.A01(i2);
                                        C00C.A06(A012);
                                        if (valueOf == null) {
                                        }
                                        str = c036706w.A02(i3, objArr);
                                        C00C.A09(str);
                                        i4 = AbstractC041709c.A0K(str, A012, 0, false);
                                        i5 = A012.length() + i4;
                                        return A00(str, i4, i5);
                                    }
                                    i3 = 2131888261;
                                }
                                valueOf = null;
                                i2 = 2131888245;
                                z2 = false;
                                String A0122 = c036706w.A01(i2);
                                C00C.A06(A0122);
                                if (valueOf == null) {
                                }
                                str = c036706w.A02(i3, objArr);
                                C00C.A09(str);
                                i4 = AbstractC041709c.A0K(str, A0122, 0, false);
                                i5 = A0122.length() + i4;
                                return A00(str, i4, i5);
                            }
                            i = 2131888260;
                        } else if (!A01(this).A05(c31161Nc) || c30541Ks.A02) {
                            i = 2131888245;
                        } else {
                            i = 2131888254;
                            if (A05(c33261Vf)) {
                                i = 2131888266;
                            }
                        }
                    }
                    i = 2131888247;
                } else {
                    C33131Us c33131Us = c31161Nc.A00;
                    C1N6 c1n62 = c33131Us.A02;
                    C00N.A05(c1n62);
                    C00C.A06(c1n62);
                    C33261Vf c33261Vf2 = (C33261Vf) c1n62;
                    A01(this);
                    C33261Vf c33261Vf3 = (C33261Vf) c33131Us.A02;
                    if (c33261Vf3 != null && c33261Vf3.A08 == 4 && c31161Nc.A0h.A02) {
                        i = 2131888272;
                    } else {
                        A01(this);
                        if (!C67942vv.A01(c31161Nc)) {
                            if (A01(this).A04(c31161Nc)) {
                                z3 = c33261Vf2.A0M;
                                i3 = 2131888246;
                            } else if (A01(this).A08(c31161Nc)) {
                                z3 = c33261Vf2.A0M;
                                i3 = 2131888265;
                            } else if (A01(this).A06(c31161Nc)) {
                                z3 = c33261Vf2.A0M;
                                i3 = 2131888248;
                            } else if (!A01(this).A05(c31161Nc) || c31161Nc.A0h.A02) {
                                i = 2131888271;
                                if (c33261Vf2.A0M) {
                                    i = 2131888270;
                                }
                            } else {
                                boolean A05 = A05(c33261Vf2);
                                z = c33261Vf2.A0M;
                                if (!A05) {
                                    i = 2131888259;
                                    if (z) {
                                        i = 2131888258;
                                    }
                                }
                                i = 2131888268;
                                if (z) {
                                    i = 2131888267;
                                }
                            }
                            i2 = 2131888271;
                            if (z3) {
                                i2 = 2131888270;
                            }
                            valueOf = null;
                            z2 = false;
                            String A01222 = c036706w.A01(i2);
                            C00C.A06(A01222);
                            if (valueOf == null) {
                            }
                            str = c036706w.A02(i3, objArr);
                            C00C.A09(str);
                            i4 = AbstractC041709c.A0K(str, A01222, 0, false);
                            i5 = A01222.length() + i4;
                            return A00(str, i4, i5);
                        }
                        i = 2131888247;
                    }
                }
                String A013 = c036706w.A01(i);
                C00C.A09(A013);
                return A013;
            }
        }
        C039007t c039007t2 = (C039007t) this.A0B.A00.get();
        C1N6 c1n63 = c31161Nc.A00.A02;
        C00N.A05(c1n63);
        C00C.A06(c1n63);
        C33261Vf c33261Vf4 = (C33261Vf) c1n63;
        A01(this);
        if (!C67942vv.A01(c31161Nc)) {
            if (A01(this).A08(c31161Nc)) {
                A01(this);
                if (!C67942vv.A03(c31161Nc) || !c31161Nc.A0h.A02) {
                    A01(this);
                    if (C67942vv.A03(c31161Nc)) {
                        valueOf = null;
                        i3 = 2131888265;
                        i2 = 2131888252;
                    } else {
                        i2 = c33261Vf4.A0M ? 2131888270 : 2131888271;
                        valueOf = null;
                        i3 = 2131888265;
                    }
                    z2 = false;
                    String A012222 = c036706w.A01(i2);
                    C00C.A06(A012222);
                    if (valueOf == null) {
                    }
                    str = c036706w.A02(i3, objArr);
                    C00C.A09(str);
                    i4 = AbstractC041709c.A0K(str, A012222, 0, false);
                    i5 = A012222.length() + i4;
                    return A00(str, i4, i5);
                }
            }
            if (!A01(this).A06(c31161Nc)) {
                if (A05(c33261Vf4) && !c31161Nc.A0h.A02) {
                    A01(this);
                    if (C67942vv.A03(c31161Nc)) {
                        i = 2131888269;
                    } else {
                        z = c33261Vf4.A0M;
                        i = 2131888268;
                        if (z) {
                        }
                    }
                } else if (!A01(this).A05(c31161Nc) || c31161Nc.A0h.A02) {
                    A01(this);
                    if (C67942vv.A03(c31161Nc)) {
                        i = 2131888252;
                    } else {
                        i = 2131888251;
                        if (c33261Vf4.A0M) {
                            i = 2131888250;
                        }
                    }
                } else {
                    A01(this);
                    if (C67942vv.A03(c31161Nc)) {
                        i = 2131888257;
                    } else {
                        i = 2131888256;
                        if (c33261Vf4.A0M) {
                            i = 2131888255;
                        }
                    }
                }
                String A0132 = c036706w.A01(i);
                C00C.A09(A0132);
                return A0132;
            }
            A01(this);
            if (C67942vv.A03(c31161Nc)) {
                i2 = 2131888252;
            } else {
                i2 = 2131888251;
                if (c33261Vf4.A0M) {
                    i2 = 2131888250;
                }
            }
            if (c33261Vf4.A07(c039007t2) != 5) {
                i3 = 2131755054;
                valueOf = Integer.valueOf(c33261Vf4.A05());
                z2 = true;
                String A0122222 = c036706w.A01(i2);
                C00C.A06(A0122222);
                if (valueOf == null) {
                }
                str = c036706w.A02(i3, objArr);
                C00C.A09(str);
                i4 = AbstractC041709c.A0K(str, A0122222, 0, false);
                i5 = A0122222.length() + i4;
                return A00(str, i4, i5);
            }
            A01(this);
            i3 = 2131888249;
            if (C67942vv.A03(c31161Nc)) {
                i3 = 2131888253;
            }
            valueOf = null;
            z2 = false;
            String A01222222 = c036706w.A01(i2);
            C00C.A06(A01222222);
            if (valueOf == null) {
            }
            str = c036706w.A02(i3, objArr);
            C00C.A09(str);
            i4 = AbstractC041709c.A0K(str, A01222222, 0, false);
            i5 = A01222222.length() + i4;
            return A00(str, i4, i5);
        }
        i = 2131888247;
        String A01322 = c036706w.A01(i);
        C00C.A09(A01322);
        return A01322;
    }

    /* JADX WARN: Code restructure failed: missing block: B:109:0x0237, code lost:
    
        if (p000X.C67942vv.A03(r16) != false) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01ee, code lost:
    
        if (p000X.C67942vv.A03(r16) != false) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01f0, code lost:
    
        r0 = 2131888285;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String A0C(Resources resources, C31161Nc c31161Nc, String str) {
        int i;
        int i2;
        C00C.A0A(c31161Nc, 0);
        C33131Us c33131Us = c31161Nc.A00;
        C33261Vf c33261Vf = (C33261Vf) c33131Us.A02;
        if (c33261Vf == null) {
            return null;
        }
        A01(this);
        C33261Vf c33261Vf2 = (C33261Vf) c33131Us.A02;
        if (c33261Vf2 == null || c33261Vf2.A08 != 4) {
            A01(this);
            if (C67942vv.A01(c31161Nc)) {
                i = 2131888279;
            } else {
                A01(this);
                if (C67942vv.A00(c31161Nc)) {
                    C0I0 c0i0 = UserJid.Companion;
                    C30541Ks c30541Ks = c31161Nc.A0h;
                    AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
                    UserJid A00 = C0I0.A00(abstractC05520Fq);
                    if (A00 == null) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("CallingMessageUtil/getAdHocGroupCallLogMessageText: peerjid is null. This is group jid: ");
                        sb.append(abstractC05520Fq instanceof GroupJid);
                        sb.append(" and callType is ");
                        sb.append(c33261Vf.A08);
                        Log.m219e(sb.toString());
                    }
                    int A08 = A08(A00, c33261Vf);
                    if (!A01(this).A08(c31161Nc)) {
                        if (A01(this).A06(c31161Nc)) {
                            boolean z = c30541Ks.A02;
                            if (z && A08 == 2) {
                                return resources.getString(2131888275, str);
                            }
                            if (A08 == 100) {
                                return resources.getQuantityString(2131755057, c33261Vf.A0C().size() - 1, Integer.valueOf(c33261Vf.A0C().size() - 1), str);
                            }
                            InterfaceC024600q interfaceC024600q = this.A0B.A00;
                            if (c33261Vf.A07((C039007t) interfaceC024600q.get()) == 100) {
                                i2 = 2131755058;
                            } else {
                                if (!z && !c33261Vf.A0Y((C039007t) interfaceC024600q.get())) {
                                    return resources.getString(2131888274, str);
                                }
                                i = 2131888284;
                            }
                        } else if (c30541Ks.A02 && c33261Vf.A06() == 1) {
                            i2 = 2131755056;
                        } else {
                            if (!c33261Vf.A0S()) {
                                if (!c33261Vf.A0T()) {
                                    if (!c33261Vf.A0V() || !((C00I) this.A00.A00.get()).A0Z(6307)) {
                                        i2 = 2131755055;
                                    }
                                    i = 2131888277;
                                }
                                i = 2131888278;
                            }
                            i = 2131888286;
                        }
                        return resources.getQuantityString(i2, c33261Vf.A0C().size() - 1, Integer.valueOf(c33261Vf.A0C().size() - 1));
                    }
                    i = 2131888287;
                } else {
                    A01(this);
                    if (!C67942vv.A02(c31161Nc)) {
                        A01(this);
                        if (!C67942vv.A03(c31161Nc)) {
                            if (A01(this).A04(c31161Nc)) {
                                i = 2131888276;
                            } else {
                                if (!A01(this).A08(c31161Nc)) {
                                    if (!A01(this).A06(c31161Nc)) {
                                        if (c33261Vf.A07 == 6) {
                                            i = 2131888273;
                                        } else {
                                            if (!A01(this).A05(c31161Nc)) {
                                                return C8AP.A05((C00V) this.A0I.A00.get(), c33261Vf.A09 * 1000);
                                            }
                                            if (c31161Nc.A0h.A02) {
                                                i = 2131888283;
                                            } else {
                                                if (!c33261Vf.A0S()) {
                                                    if (!c33261Vf.A0T()) {
                                                        if (!c33261Vf.A0V() || !((C00I) this.A00.A00.get()).A0Z(6307)) {
                                                            i = 2131888244;
                                                        }
                                                        i = 2131888277;
                                                    }
                                                    i = 2131888278;
                                                }
                                                i = 2131888286;
                                            }
                                        }
                                    }
                                    i = 2131888284;
                                }
                                i = 2131888287;
                            }
                        }
                    }
                    if (A01(this).A08(c31161Nc)) {
                        A01(this);
                        if (!C67942vv.A03(c31161Nc) || c31161Nc.A0h.A02) {
                            A01(this);
                        }
                    }
                    if (A01(this).A06(c31161Nc)) {
                        InterfaceC024600q interfaceC024600q2 = this.A0B.A00;
                        if (c33261Vf.A07((C039007t) interfaceC024600q2.get()) == 100) {
                            int A05 = c33261Vf.A05();
                            return resources.getQuantityString(2131755060, A05, Integer.valueOf(A05));
                        }
                        if (c33261Vf.A07((C039007t) interfaceC024600q2.get()) != 5) {
                            int A052 = c33261Vf.A05();
                            return resources.getQuantityString(2131755061, A052, Integer.valueOf(A052));
                        }
                        A01(this);
                    } else {
                        boolean z2 = c31161Nc.A0h.A02;
                        if (!z2) {
                            if (A01(this).A05(c31161Nc) && A01(this).A07(c31161Nc)) {
                                i = 2131888282;
                            } else if (c33261Vf.A0U()) {
                                i = 2131888281;
                            }
                        }
                        if (!c33261Vf.A0X() || c33261Vf.A06() > 1 || !((C00I) this.A00.A00.get()).A0Z(21740)) {
                            if (z2) {
                                C039007t c039007t = (C039007t) this.A0B.A00.get();
                                boolean z3 = c33261Vf.A0P();
                                Iterator it = c33261Vf.A0C().iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        C198438nF c198438nF = (C198438nF) it.next();
                                        if (!c039007t.A0O(c198438nF.A00)) {
                                            if (!z3 || c198438nF.A01 == 5 || c198438nF.A01 == 100) {
                                                break;
                                            }
                                            z3 = true;
                                        } else {
                                            if (!z3 || c198438nF.A01 != 5) {
                                                break;
                                            }
                                            z3 = true;
                                        }
                                    } else if (z3) {
                                        return resources.getString(2131888280, C8AP.A05((C00V) this.A0I.A00.get(), c33261Vf.A09 * 1000));
                                    }
                                }
                            }
                            if (c33261Vf.A09 <= 0) {
                                ((AnonymousClass075) this.A06.A00.get()).A0D("invalid-call-log-duration-for-subtitle", null, 1, true);
                            }
                            int A06 = c33261Vf.A06();
                            return resources.getQuantityString(2131755059, A06, C8AP.A05((C00V) this.A0I.A00.get(), c33261Vf.A09 * 1000), Integer.valueOf(A06));
                        }
                        i = 2131888289;
                    }
                }
            }
        } else {
            i = 2131888288;
        }
        return resources.getString(i);
    }

    public final void A0D(AbstractC05520Fq abstractC05520Fq, C33261Vf c33261Vf) {
        C00C.A0A(abstractC05520Fq, 0);
        C10700ad c10700ad = (C10700ad) this.A01.A00.get();
        ((C28971El) c10700ad.A01.get()).A02(new C3MN(c33261Vf, abstractC05520Fq, c10700ad, 11), 15);
    }

    public final void A0E(C33261Vf c33261Vf, Integer num, Set set) {
        UserJid userJid;
        if (set.size() > 1 || !(!c33261Vf.A0P())) {
            if (c33261Vf.A0C == null && !c33261Vf.A0M()) {
                if (set.size() < 2 || c33261Vf.A0C != null || c33261Vf.A0O()) {
                    return;
                }
                C68892xX c68892xX = c33261Vf.A04;
                if (!c68892xX.A03) {
                    userJid = c68892xX.A01;
                    A03(this, userJid, c33261Vf, null, num);
                } else {
                    Iterator it = set.iterator();
                    while (it.hasNext()) {
                        A03(this, (AbstractC05520Fq) it.next(), c33261Vf, null, num);
                    }
                    return;
                }
            }
            GroupJid groupJid = c33261Vf.A0C;
            if (groupJid != null) {
                A03(this, groupJid, c33261Vf, null, num);
            }
            if (!c33261Vf.A0M()) {
                return;
            }
        }
        userJid = c33261Vf.A04.A01;
        A03(this, userJid, c33261Vf, null, num);
    }

    public static final C67942vv A01(C30011Ir c30011Ir) {
        return (C67942vv) c30011Ir.A0K.A00.get();
    }

    private final void A02(C31161Nc c31161Nc) {
        int A00 = C1KO.A00((C0VV) this.A04.A00.get(), null, (C0IV) this.A03.A00.get(), null, c31161Nc.A0h.A00);
        if (A00 > 0) {
            AbstractC39061hk.A05(c31161Nc, A00);
            AbstractC39061hk.A07(c31161Nc, 0L);
        }
    }

    public static final void A04(C30011Ir c30011Ir, AbstractC05520Fq abstractC05520Fq, C33261Vf c33261Vf, Boolean bool, Integer num) {
        UserJid userJid;
        AbstractC33251Ve abstractC33251Ve;
        AbstractC05520Fq abstractC05520Fq2 = abstractC05520Fq;
        C68892xX c68892xX = c33261Vf.A04;
        String A0B = AbstractC07830Qg.A0B(c68892xX.A02);
        C00C.A06(A0B);
        boolean booleanValue = bool != null ? bool.booleanValue() : c68892xX.A03;
        if (c33261Vf.A0N() && !booleanValue) {
            SharedPreferences A00 = C17820n7.A00((C17820n7) c30011Ir.A0F.A00.get());
            StringBuilder sb = new StringBuilder();
            sb.append("ad_hoc_call_invitor_");
            sb.append(A0B);
            abstractC05520Fq2 = UserJid.Companion.A02(A00.getString(sb.toString(), null));
            if (abstractC05520Fq2 == null) {
                DeviceJid deviceJid = c33261Vf.A02;
                abstractC05520Fq2 = deviceJid != null ? deviceJid.userJid : null;
            }
        }
        AbstractC05520Fq A07 = ((C0WI) c30011Ir.A02.A00.get()).A07(abstractC05520Fq2);
        if (A07 != null) {
            abstractC05520Fq2 = A07;
        }
        C30541Ks c30541Ks = new C30541Ks(abstractC05520Fq2, A0B, booleanValue);
        if (num.intValue() == 0) {
            C31161Nc c31161Nc = new C31161Nc(c30541Ks, c33261Vf);
            c30011Ir.A02(c31161Nc);
            ((C0BD) c30011Ir.A05.A00.get()).A0N(c31161Nc);
            return;
        }
        C31161Nc c31161Nc2 = new C31161Nc(c30541Ks, c33261Vf);
        c30011Ir.A02(c31161Nc2);
        C157536wP c157536wP = (C157536wP) c30011Ir.A0C.A00.get();
        C0YH c0yh = (C0YH) c157536wP.A00.A00.get();
        C30541Ks c30541Ks2 = c31161Nc2.A0h;
        C1J0 Afr = c0yh.A02.Afr(c30541Ks2);
        if (Afr != null) {
            try {
                if (Afr.A0i != -1) {
                    if (Afr instanceof C1RX) {
                        c157536wP.A03.A0E(c31161Nc2);
                        C00C.A05(c30541Ks2);
                        C1F8 c1f8 = (C1F8) c157536wP.A02.A00.get();
                        C21330t1 A04 = c1f8.A02.A04();
                        try {
                            AbstractC05520Fq abstractC05520Fq3 = c30541Ks2.A00;
                            if (abstractC05520Fq3 == null) {
                                Log.m219e("MessageOrphanStore/deleteOrphanMessageForParentKey/chatJid is null");
                            } else {
                                A04.A02.A04("message_orphan", "message_orphan.key_id = ? AND message_orphan.chat_row_id = ? AND message_orphan.from_me = ?", "MessageOrphanStore/deleteOrphanMessageForParentKey", new String[]{c30541Ks2.A01, String.valueOf(c1f8.A01.A09(abstractC05520Fq3)), c30541Ks2.A02 ? "1" : "0"});
                            }
                            A04.close();
                            return;
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                C0L6.A00(A04, th);
                                throw th2;
                            }
                        }
                    }
                    if (Afr.A0g == c31161Nc2.A0g) {
                        C1J0 Afr2 = ((C0YH) c30011Ir.A08.A00.get()).A02.Afr(c30541Ks);
                        if (Afr2 instanceof C31161Nc) {
                            C1597670e c1597670e = (C1597670e) c30011Ir.A07.A00.get();
                            C30541Ks c30541Ks3 = Afr2.A0h;
                            C00C.A05(c30541Ks3);
                            C31161Nc c31161Nc3 = (C31161Nc) c1597670e.A00(Afr2, c30541Ks3);
                            c31161Nc3.A00.A03(c33261Vf);
                            if (c68892xX.A03) {
                                DeviceJid deviceJid2 = c33261Vf.A02;
                                if (deviceJid2 != null) {
                                    userJid = deviceJid2.userJid;
                                }
                                c31161Nc3.A0i = Afr2.A0i;
                                c31161Nc3.A0j = Afr2.A0j;
                                ((C0BD) c30011Ir.A05.A00.get()).A0P(c31161Nc3);
                                return;
                            }
                            userJid = c68892xX.A01;
                            c31161Nc3.C3K(userJid);
                            c31161Nc3.A0i = Afr2.A0i;
                            c31161Nc3.A0j = Afr2.A0j;
                            ((C0BD) c30011Ir.A05.A00.get()).A0P(c31161Nc3);
                            return;
                        }
                        return;
                    }
                    return;
                }
            } catch (C148996iU e) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("MessageOrderPreserver/updateMessage/Invalid fmessage.key: ");
                sb2.append(c30541Ks2.A01);
                sb2.append(", exception: ");
                sb2.append(e);
                Log.m219e(sb2.toString());
                return;
            } catch (Exception unused) {
                return;
            }
        }
        C33131Us c33131Us = c31161Nc2.A00;
        if (c33131Us == null || (abstractC33251Ve = (AbstractC33251Ve) c33131Us.A02) == null) {
            StringBuilder sb3 = new StringBuilder();
            sb3.append("CallingMessageUtil/callLog is null for fMessage key: ");
            sb3.append(c30541Ks2.A01);
            Log.m219e(sb3.toString());
            throw new C148996iU(0, null);
        }
        C1369361a c1369361a = (C1369361a) C67M.DEFAULT_INSTANCE.A0G();
        AnonymousClass647 anonymousClass647 = ((C67M) c1369361a.A00).callLogMessageInfo_;
        if (anonymousClass647 == null) {
            anonymousClass647 = AnonymousClass647.DEFAULT_INSTANCE;
        }
        C61Z c61z = (C61Z) anonymousClass647.A0H();
        long j = abstractC33251Ve.A00;
        c61z.A0H();
        AnonymousClass647 anonymousClass6472 = (AnonymousClass647) c61z.A00;
        AnonymousClass647 anonymousClass6473 = AnonymousClass647.DEFAULT_INSTANCE;
        anonymousClass6472.bitField0_ |= 1;
        anonymousClass6472.callLogRowId_ = j;
        AnonymousClass647 anonymousClass6474 = (AnonymousClass647) c61z.A0F();
        c1369361a.A0H();
        C67M c67m = (C67M) c1369361a.A00;
        anonymousClass6474.getClass();
        c67m.callLogMessageInfo_ = anonymousClass6474;
        c67m.bitField0_ |= 4;
        C09R c09r = new C09R(null, c1369361a.A0F().toByteArray());
        Object obj = c09r.first;
        byte[] bArr = (byte[]) obj;
        Object obj2 = c09r.second;
        byte[] bArr2 = (byte[]) obj2;
        if (obj == null && obj2 == null) {
            Log.m219e("MessageOrderPreserver/no data found to store");
            throw new C148996iU(0, null);
        }
        C00C.A05(c30541Ks2);
        AbstractC05520Fq Aos = c31161Nc2.Aos();
        if (((C1F8) c157536wP.A02.A00.get()).A02(new C1617278b(Aos, Aos, c30541Ks2, c30541Ks2, null, bArr, bArr2, 6, 1, c31161Nc2.A0E)) != 4) {
            Log.m219e("MessageOrderPreserver/handleOrphanMessage/orphan storage failed");
        }
    }

    public final void A0F(C33261Vf c33261Vf, Set set) {
        A0E(c33261Vf, IO7.A00, set);
    }

    public final boolean A0G(C33261Vf c33261Vf) {
        GroupJid groupJid = c33261Vf.A0C;
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        if (groupJid != null) {
            return AbstractC07830Qg.A0U((C07B) interfaceC024600q.get(), (C039007t) this.A0B.A00.get(), ((C0Z2) this.A09.A00.get()).A0A.A0C(groupJid), c33261Vf.A08 == 3);
        }
        return ((C00I) interfaceC024600q.get()).A0Z(14545);
    }

    public static final SpannableString A00(String str, int i, int i2) {
        int A00 = C04L.A00(C00T.A00(), 2131099961);
        SpannableString spannableString = new SpannableString(str);
        spannableString.setSpan(new ForegroundColorSpan(A00), i, i2, 33);
        if (AbstractC035706m.A05()) {
            AbstractC26028Bl2.A00(spannableString, i, i2);
            return spannableString;
        }
        spannableString.setSpan(new StyleSpan(1), i, i2, 33);
        return spannableString;
    }

    private final boolean A05(C33261Vf c33261Vf) {
        if (c33261Vf.A0T() || c33261Vf.A0S()) {
            return true;
        }
        return c33261Vf.A0V() && ((C00I) this.A00.A00.get()).A0Z(6307);
    }
}
