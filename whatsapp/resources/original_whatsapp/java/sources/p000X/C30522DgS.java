package p000X;

import android.os.SystemClock;
import android.text.TextUtils;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;

/* renamed from: X.DgS, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C30522DgS extends AbstractC07360Ol {
    public int A00;
    public int A01;
    public int A02;
    public long A03;
    public InterfaceC036906y A04;
    public C1CU A05;
    public C08V A06;
    public boolean A07;
    public long A08;
    public final int A09;
    public final int A0A;
    public final long A0B;
    public final C035006e A0C;
    public final C035006e A0D;
    public final C035006e A0E;
    public final C035006e A0F;
    public final C035006e A0G;
    public final C035006e A0H;
    public final F9J A0J;
    public final C16780lK A0M;
    public final C0Z2 A0P;
    public final C33884F4d A0Q;
    public final C35361bW A0T;
    public final C35361bW A0U;
    public final C036006p A0Z;
    public final C1CU A0b;
    public final UserJid A0c;
    public final C0U1 A0g;
    public final C0V7 A0h;
    public final String A0i;
    public final boolean A0j;
    public final boolean A0k;
    public final C107864qU A0l;
    public final C0ZN A0m;
    public final C10040Yy A0n;
    public final C07T A0X = AbstractC34841ae.A0d();
    public final C07B A0N = AbstractC34841ae.A0L();
    public final C039007t A0W = AbstractC34841ae.A0Z();
    public final C07C A0d = AbstractC34841ae.A0l();
    public final C036706w A0Y = AbstractC34841ae.A0f();
    public final C0IV A0V = AbstractC34841ae.A0V();
    public final C0D8 A0O = AbstractC34841ae.A0P();
    public final C0VV A0K = AbstractC34841ae.A0D();
    public final C09980Ys A0L = AbstractC34831ad.A0M();
    public final C00V A0a = AbstractC34841ae.A0j();
    public final C0BI A0R = (C0BI) C00H.A02(1209);
    public final C04600Ay A0S = (C04600Ay) C00X.A03(1208);
    public final C22400ul A0f = (C22400ul) C00X.A03(5847);
    public final C08T A0e = (C08T) C00H.A02(221);
    public final C22340uf A0I = (C22340uf) C00H.A02(1164);

    public static boolean A05(int i) {
        return i == 2 || i == 1 || i == 0 || i == 5 || i == 9;
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x00a6, code lost:
    
        if (r3 != 8) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0176, code lost:
    
        if (r3 == 7) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0135, code lost:
    
        if (r3 == 2) goto L19;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:20:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0088  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(C30522DgS c30522DgS, int i) {
        int i2;
        C035006e c035006e;
        int i3;
        int i4;
        int i5 = c30522DgS.A00;
        if (i5 == 1) {
            if (i == 304) {
                C3WE.A1H(c30522DgS.A0E, 9);
                FRA.A00(c30522DgS.A0F, new Object[0], 2131101356, 2131901250);
                c30522DgS.A0I.A0L(c30522DgS.A05, AbstractC34821ac.A0u());
                return;
            }
        } else if (i5 == 3 && i == 304) {
            c30522DgS.A0E.A0C(3);
            FRA.A00(c30522DgS.A0F, new Object[0], 2131101356, 2131894736);
            c30522DgS.A0I.A0L(c30522DgS.A05, 3);
            return;
        }
        c30522DgS.A01 = i;
        int i6 = 6;
        C3WE.A1H(c30522DgS.A0T, 6);
        C035006e c035006e2 = c30522DgS.A0F;
        Integer valueOf = Integer.valueOf(i);
        int i7 = c30522DgS.A02;
        int i8 = c30522DgS.A00;
        if (valueOf != null) {
            int intValue = valueOf.intValue();
            if (intValue == 499) {
                i2 = 2131889377;
            } else {
                if (i7 != 0 && i7 != 1 && i7 != 2) {
                    if (i7 != 3 && i7 != 4) {
                        if (i7 != 7) {
                        }
                    }
                    if (intValue != -1 && intValue != 0 && intValue != 400) {
                        if (intValue == 401) {
                            i2 = 2131891256;
                        } else if (intValue != 409) {
                            if (intValue != 412) {
                                if (intValue != 419) {
                                    if (intValue != 426) {
                                        if (intValue != 500) {
                                            switch (intValue) {
                                                case 403:
                                                    i2 = 2131892866;
                                                    break;
                                                case 404:
                                                    i2 = 2131892863;
                                                    break;
                                                case 405:
                                                    i2 = 2131892867;
                                                    break;
                                                case 406:
                                                    i2 = 2131892865;
                                                    break;
                                            }
                                        }
                                    }
                                    i2 = 2131891276;
                                } else {
                                    i2 = 2131891258;
                                    if (i8 == 0) {
                                        i2 = 2131891257;
                                    }
                                }
                            }
                            i2 = 2131892848;
                        } else {
                            i2 = 2131892862;
                        }
                    }
                    i2 = 2131892864;
                }
                if (intValue != 0) {
                    if (intValue == 401) {
                        i2 = 2131891261;
                        i3 = 2131891260;
                        i4 = 2131891819;
                    } else if (intValue != 410) {
                        if (intValue != 412) {
                            if (intValue == 419) {
                                i2 = 2131891268;
                                i3 = i8 == 0 ? 2131891257 : 2131891258;
                                i4 = 2131891818;
                            } else if (intValue == 426) {
                                i2 = 2131891823;
                                if (i7 != 0) {
                                    if (i7 != 1) {
                                    }
                                }
                                i2 = 2131891276;
                            } else if (intValue != 436) {
                                switch (intValue) {
                                    case 404:
                                        i2 = 2131891265;
                                        i3 = 2131891264;
                                        i4 = 2131891821;
                                        break;
                                    case 405:
                                        i2 = 2131892849;
                                        break;
                                    case 406:
                                        i2 = 2131891263;
                                        i3 = 2131891262;
                                        i4 = 2131891820;
                                        break;
                                    default:
                                        i2 = 2131897117;
                                        break;
                                }
                            } else {
                                i2 = 2131892795;
                            }
                        }
                        i2 = 2131892848;
                    } else {
                        i2 = 2131891267;
                        i3 = 2131891266;
                        i4 = 2131891822;
                    }
                    if (i7 != 0 && i7 != 1) {
                        if (i7 != 2) {
                            i2 = i4;
                        }
                    }
                    i2 = i3;
                } else {
                    i2 = 2131894156;
                }
            }
            FRA.A00(c035006e2, new Object[0], 2131100313, i2);
            if (i != 426) {
                c035006e = c30522DgS.A0E;
                i6 = 5;
            } else {
                boolean contains = FR4.A02.contains(valueOf);
                c035006e = c30522DgS.A0E;
                if (!contains) {
                    i6 = 7;
                }
            }
            C3WE.A1H(c035006e, i6);
            if (c30522DgS.A00 != 1) {
                c30522DgS.A04(false);
                return;
            }
            return;
        }
        i2 = 2131898645;
        FRA.A00(c035006e2, new Object[0], 2131100313, i2);
        if (i != 426) {
        }
        C3WE.A1H(c035006e, i6);
        if (c30522DgS.A00 != 1) {
        }
    }

    public static void A01(C30522DgS c30522DgS, int i, int i2) {
        C34038FAb c34038FAb = new C34038FAb(c30522DgS.A05, null, null, null, null, null, 0, i2, 0, 0, 0L, false);
        C035006e c035006e = c30522DgS.A0G;
        if (i == -1) {
            throw AbstractC34801aa.A0z("Error code expected but default success code '-1' was provided.");
        }
        c035006e.A0C(new FFW(c34038FAb, i));
        C3WE.A1H(c30522DgS.A0T, 5);
    }

    public static void A02(C30522DgS c30522DgS, C1CU c1cu, int i) {
        C22340uf c22340uf;
        Integer num;
        if (i != 0) {
            C3WE.A1H(c30522DgS.A0E, 9);
            FRA.A00(c30522DgS.A0F, new Object[0], 2131101356, 2131901250);
            c30522DgS.A04(true);
            c22340uf = c30522DgS.A0I;
            num = AbstractC34821ac.A0u();
        } else {
            SystemClock.sleep(Math.max(0L, 300 - (C07T.A00(c30522DgS.A0X) - c30522DgS.A08)));
            C3WE.A1H(c30522DgS.A0T, 4);
            c30522DgS.A0E.A0C(null);
            int i2 = c30522DgS.A02;
            if ((i2 == 4 || i2 == 3 || i2 == 8) && c30522DgS.A0b != null) {
                RunnableC36423GIy.A00(c30522DgS.A0d, c30522DgS, 24);
            }
            c22340uf = c30522DgS.A0I;
            num = null;
        }
        c22340uf.A0L(c1cu, num);
    }

    public static void A03(C30522DgS c30522DgS, boolean z) {
        EHK ehk = new EHK();
        ehk.A03 = AbstractC127845ir.A18(C07T.A00(c30522DgS.A0X), c30522DgS.A03);
        ehk.A01 = AbstractC34821ac.A0z();
        ehk.A00 = Boolean.valueOf(z);
        C1CU c1cu = c30522DgS.A05;
        if (c1cu != null) {
            String str = c1cu.user;
            C22950vf c22950vf = GroupJid.Companion;
            if (C22950vf.A02(str)) {
                ehk.A04 = c30522DgS.A05.getRawString();
            }
        }
        c30522DgS.A0O.Bpu(ehk);
    }

    private void A04(boolean z) {
        EHK ehk = new EHK();
        ehk.A03 = AbstractC127845ir.A18(C07T.A00(this.A0X), this.A08);
        ehk.A01 = AbstractC34821ac.A0t();
        ehk.A00 = Boolean.valueOf(z);
        C1CU c1cu = this.A05;
        if (c1cu != null) {
            String str = c1cu.user;
            C22950vf c22950vf = GroupJid.Companion;
            if (C22950vf.A02(str)) {
                ehk.A04 = this.A05.getRawString();
            }
        }
        this.A0O.Bpu(ehk);
    }

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        this.A0n.A0H(this.A0m);
        InterfaceC036906y interfaceC036906y = this.A04;
        if (interfaceC036906y != null) {
            this.A0Z.A0H(interfaceC036906y);
            this.A04 = null;
        }
        C08V c08v = this.A06;
        if (c08v != null) {
            this.A0e.A0H(c08v);
            this.A06 = null;
        }
    }

    public void A0X() {
        Number A19;
        C107864qU c107864qU;
        int i;
        long A08;
        int i2;
        C1CU c1cu = this.A05;
        if (c1cu != null && C2Z8.A00(this.A0V.A08(c1cu)) && (A19 = AbstractC127845ir.A19(this.A0E)) != null) {
            int intValue = A19.intValue();
            if (intValue == 2 || intValue == 4) {
                c107864qU = this.A0l;
                i = this.A0A;
                A08 = this.A0P.A0A(this.A05).A08();
                i2 = 20;
            } else if (intValue == 1) {
                c107864qU = this.A0l;
                i = this.A0A;
                A08 = this.A0P.A0A(this.A05).A08();
                i2 = 12;
            }
            C51652Bq c51652Bq = new C51652Bq();
            c51652Bq.A05 = AbstractC34861ag.A14(((DZO) C05V.A02(c107864qU.A00)).A00);
            c51652Bq.A00 = Integer.valueOf(i2);
            c51652Bq.A01 = Integer.valueOf(i);
            c51652Bq.A04 = Long.valueOf(A08);
            c107864qU.A04.Bpu(c51652Bq);
        }
        A0C(null);
        C3WE.A1H(this.A0E, 8);
        this.A08 = C07T.A00(this.A0X);
        int i3 = this.A02;
        if (i3 != 4 && i3 != 3 && i3 != 8) {
            if (i3 == 6) {
                C3WE.A1H(this.A0U, 5);
                return;
            }
            if (A05(i3)) {
                String str = this.A0i;
                C00N.A05(str);
                this.A0S.A09(new C36041G3m(this, 0), new C36222GAn(this, 0), str);
                return;
            } else {
                if (i3 != 7) {
                    C00N.A0C(false, "has to to be one of the use case");
                    return;
                }
                String str2 = this.A0i;
                C00N.A05(str2);
                UserJid userJid = this.A0c;
                C00N.A05(userJid);
                C1CU c1cu2 = this.A05;
                C00N.A05(c1cu2);
                this.A0S.A08(new C36041G3m(this, 0), new C33981F7w(c1cu2, userJid, str2, this.A0B), new C36222GAn(this, 0));
                return;
            }
        }
        C1CU c1cu3 = this.A05;
        C00N.A05(c1cu3);
        C1CU c1cu4 = this.A0b;
        C00N.A05(c1cu4);
        F9J f9j = this.A0J;
        F18 f18 = new F18(this);
        F19 f19 = new F19(this);
        C00C.A0B(c1cu4, c1cu3);
        C31435Dw3 c31435Dw3 = f9j.A02;
        C33962F7d c33962F7d = new C33962F7d(f9j, f18, f19, c1cu3);
        C00X.A07(c31435Dw3);
        try {
            FR4 fr4 = new FR4(c33962F7d);
            C00X.A06();
            char c = i3 == 3 ? (char) 3 : (char) 2;
            C07670Pq c07670Pq = fr4.A01;
            String A0E = c07670Pq.A0E();
            Log.m223i("JoinSubgroupProtocolHelper/sendJoinSubgroupRequest");
            C0SX[] c0sxArr = new C0SX[2];
            boolean A1a = C87X.A1a("type", c == 3 ? "default_sub_group" : "sub_group", c0sxArr);
            c0sxArr[1] = new C0SX(c1cu3, "jid");
            C0SZ A0m = AbstractC127835iq.A0m("join_linked_group", c0sxArr);
            C0SX[] c0sxArr2 = new C0SX[4];
            AbstractC127855is.A1Q(c1cu4, "to", c0sxArr2, A1a ? 1 : 0);
            AbstractC34871ah.A1T("type", "set", c0sxArr2, 1);
            AbstractC34871ah.A1T("id", A0E, c0sxArr2, 2);
            AbstractC34871ah.A1T("xmlns", "w:g2", c0sxArr2, 3);
            c07670Pq.A0Q(new G81(fr4, 2), DYX.A0g(A0m, c0sxArr2), A0E, 310, 0L);
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:71:0x0152, code lost:
    
        if (r1 != 9) goto L83;
     */
    /* JADX WARN: Removed duplicated region for block: B:103:0x01bc  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x01c1  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x01d2  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x02aa  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01a5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0Y(C34038FAb c34038FAb) {
        C35361bW c35361bW;
        int A0S;
        C0Z2 c0z2;
        C28221Bk c28221Bk;
        int i;
        String str;
        int i2;
        int i3;
        C1CU c1cu;
        int i4;
        int i5;
        int i6;
        int i7;
        Object obj;
        C1CU c1cu2;
        if (A05(this.A02)) {
            int i8 = c34038FAb.A03;
            if (i8 == 6) {
                this.A02 = 9;
            } else {
                int i9 = 1;
                if (i8 != 2) {
                    if (i8 == 3) {
                        i9 = 5;
                    } else if (i8 == 1) {
                        this.A02 = 2;
                    } else {
                        this.A02 = 0;
                    }
                }
                this.A02 = i9;
            }
        }
        if (C2Z8.A00(c34038FAb.A03)) {
            C0Z2 c0z22 = this.A0P;
            C1CU c1cu3 = c34038FAb.A06;
            boolean A0c = c0z22.A0c(c1cu3);
            C107864qU c107864qU = this.A0l;
            long A08 = c0z22.A0A(c1cu3).A08();
            if (A0c) {
                c107864qU.A08(9, 0, A08);
            } else {
                c107864qU.A07(9, 0, A08);
            }
        }
        int i10 = this.A02;
        if (i10 != 4) {
            if (i10 != 0 && i10 != 1 && i10 != 8 && i10 != 9) {
                if (i10 == 2) {
                    C22340uf c22340uf = this.A0I;
                    C1CU c1cu4 = c34038FAb.A06;
                    if (!c22340uf.A0A(c1cu4).isEmpty()) {
                        boolean A01 = this.A0f.A00.A01(c1cu4, "community_home");
                        c35361bW = this.A0U;
                        A0S = C87Y.A0S(A01 ? 1 : 0, 2, 3);
                        c35361bW.A0C(A0S);
                        return;
                    }
                }
                c0z2 = this.A0P;
                if (!c0z2.A0c(c34038FAb.A06)) {
                }
                A0C(new FFW(c34038FAb, -1));
                c28221Bk = c34038FAb.A08;
                if (c28221Bk != null) {
                }
                i = this.A02;
                if (i != 3) {
                }
                str = null;
                i2 = 0;
                A0C(AbstractC127835iq.A0J(Integer.valueOf(i2), str));
                C3WE.A1H(this.A0T, 2);
                C1CU c1cu5 = this.A05;
                C00N.A05(c1cu5);
                C0IB A06 = this.A0K.A06(c1cu5);
                i3 = this.A09;
                if (A05(i3)) {
                }
                c1cu = this.A05;
                if (c1cu == null) {
                }
                C035006e c035006e = this.A0E;
                i4 = this.A02;
                i5 = 2;
                int i11 = 0;
                if (i4 != 2) {
                }
                if (c34038FAb.A00) {
                }
                if (c34038FAb.A0C) {
                }
                C3WE.A1H(c035006e, i5);
                C035006e c035006e2 = this.A0F;
                i6 = this.A00;
                if (i6 == 2) {
                }
                obj = new FRA(new Object[0], 2131101356, i7);
                c035006e2.A0C(obj);
            }
            this.A00 = c34038FAb.A02;
            c0z2 = this.A0P;
            if (!c0z2.A0c(c34038FAb.A06)) {
            }
            A0C(new FFW(c34038FAb, -1));
            c28221Bk = c34038FAb.A08;
            if (c28221Bk != null) {
            }
            i = this.A02;
            if (i != 3) {
            }
            str = null;
            i2 = 0;
            A0C(AbstractC127835iq.A0J(Integer.valueOf(i2), str));
            C3WE.A1H(this.A0T, 2);
            C1CU c1cu52 = this.A05;
            C00N.A05(c1cu52);
            C0IB A062 = this.A0K.A06(c1cu52);
            i3 = this.A09;
            if (A05(i3)) {
            }
            c1cu = this.A05;
            if (c1cu == null) {
            }
            C035006e c035006e3 = this.A0E;
            i4 = this.A02;
            i5 = 2;
            int i112 = 0;
            if (i4 != 2) {
            }
            if (c34038FAb.A00) {
            }
            if (c34038FAb.A0C) {
            }
            C3WE.A1H(c035006e3, i5);
            C035006e c035006e22 = this.A0F;
            i6 = this.A00;
            if (i6 == 2) {
            }
            obj = new FRA(new Object[0], 2131101356, i7);
            c035006e22.A0C(obj);
        }
        if (c34038FAb.A00) {
            this.A02 = 6;
            c0z2 = this.A0P;
            if (!c0z2.A0c(c34038FAb.A06) && this.A0A != 3) {
                c35361bW = this.A0U;
                A0S = 4;
                c35361bW.A0C(A0S);
                return;
            }
            A0C(new FFW(c34038FAb, -1));
            c28221Bk = c34038FAb.A08;
            if (c28221Bk != null) {
                str = c28221Bk.A03;
                if (!TextUtils.isEmpty(str)) {
                    i2 = 2;
                    A0C(AbstractC127835iq.A0J(Integer.valueOf(i2), str));
                    C3WE.A1H(this.A0T, 2);
                    C1CU c1cu522 = this.A05;
                    C00N.A05(c1cu522);
                    C0IB A0622 = this.A0K.A06(c1cu522);
                    i3 = this.A09;
                    if (A05(i3)) {
                        String str2 = this.A0i;
                        C00N.A05(str2);
                        C16780lK c16780lK = this.A0M;
                        C035006e c035006e4 = this.A0D;
                        c035006e4.getClass();
                        C35352FoG c35352FoG = new C35352FoG(c035006e4, 3);
                        C00C.A0A(str2, 1);
                        String str3 = null;
                        int i12 = A0622.A02;
                        Integer valueOf = Integer.valueOf(i12);
                        if (i12 > 0 && valueOf != null) {
                            str3 = valueOf.toString();
                        }
                        C16780lK.A03(c35352FoG, c16780lK, A0622, str3, str2);
                    } else if (i3 == 4 || i3 == 3 || i3 == 8) {
                        C00N.A05(this.A0b);
                        Log.m223i("JoinGroupViewModel/fetchGroupProfilePicture/push-only");
                        GJC.A00(this.A0d, this, A0622, 22);
                    } else if (i3 == 7) {
                        C1CU c1cu6 = this.A05;
                        C00N.A05(c1cu6);
                        UserJid userJid = this.A0c;
                        C00N.A05(userJid);
                        String str4 = this.A0i;
                        C00N.A05(str4);
                        C33981F7w c33981F7w = new C33981F7w(c1cu6, userJid, str4, this.A0B);
                        C035006e c035006e5 = this.A0D;
                        c035006e5.getClass();
                        C35352FoG c35352FoG2 = new C35352FoG(c035006e5, 3);
                        C04600Ay c04600Ay = this.A0S;
                        F4D f4d = new F4D(c35352FoG2, this);
                        InterfaceC024600q interfaceC024600q = c04600Ay.A05;
                        String A0l = AbstractC34901ak.A0l(interfaceC024600q);
                        C0SX[] c0sxArr = new C0SX[3];
                        AbstractC34871ah.A1T("code", c33981F7w.A03, c0sxArr, 0);
                        c0sxArr[1] = new C0SX("expiration", Long.toString(c33981F7w.A00));
                        AbstractC127855is.A1Q(c33981F7w.A02, "admin", c0sxArr, 2);
                        C0SZ c0sz = new C0SZ(AbstractC127835iq.A0m("add_request", c0sxArr), "picture", (C0SX[]) null);
                        C0SX[] c0sxArr2 = new C0SX[5];
                        AbstractC34871ah.A1T("id", A0l, c0sxArr2, 0);
                        AbstractC34871ah.A1T("xmlns", "w:profile:picture", c0sxArr2, 1);
                        AbstractC127855is.A1Q(C28161Be.A00, "to", c0sxArr2, 2);
                        AbstractC127855is.A1Q(c33981F7w.A01, "target", c0sxArr2, 3);
                        AbstractC34871ah.A1T("type", "get", c0sxArr2, 4);
                        AbstractC127845ir.A0j(interfaceC024600q).A0M(new G87(c33981F7w, f4d, c04600Ay, 5), DYX.A0g(c0sz, c0sxArr2), A0l, 212, 32000L);
                    } else {
                        C00N.A0C(false, "has to to be one of the use case");
                    }
                    c1cu = this.A05;
                    if (c1cu == null && c0z2.A0c(c1cu) && this.A0A == 3) {
                        this.A0d.BxB(new RunnableC36423GIy(this, 26), 50L);
                    } else {
                        C035006e c035006e32 = this.A0E;
                        i4 = this.A02;
                        i5 = 2;
                        int i1122 = 0;
                        if (i4 != 2) {
                            i1122 = 1;
                            if ((i4 == 4 || i4 == 8) && c34038FAb.A04 >= c0z2.A05(this.A05)) {
                                i1122 = 10;
                            }
                        }
                        if (c34038FAb.A00) {
                            i5 = 4;
                        } else {
                            int i13 = this.A00;
                            if (i13 != 1) {
                                i5 = 9;
                                if (i13 != 2) {
                                    i5 = 3;
                                    if (i13 != 3) {
                                        i5 = i1122;
                                    }
                                }
                            }
                        }
                        if (c34038FAb.A0C && this.A0N.A0Z(8530)) {
                            i5 = 11;
                        }
                        C3WE.A1H(c035006e32, i5);
                    }
                    C035006e c035006e222 = this.A0F;
                    i6 = this.A00;
                    if (i6 == 2) {
                        i7 = 2131901250;
                    } else if (i6 == 3) {
                        i7 = 2131894736;
                    } else {
                        int i14 = this.A02;
                        if (i14 != 0) {
                            if (i14 != 1) {
                                if (i14 == 2) {
                                    i7 = 2131892846;
                                } else if (i14 != 5) {
                                    if (i14 != 7) {
                                    }
                                }
                            }
                            if (!this.A07) {
                                obj = new FRA(new Object[]{c34038FAb.A09}, 2131101356, 2131899099);
                                c035006e222.A0C(obj);
                            }
                            if (!c34038FAb.A0C && (c1cu2 = this.A0b) != null && c0z2.A0d(c1cu2) && this.A0N.A0Z(8530)) {
                                i7 = 2131892388;
                            } else {
                                if (this.A00 == 1) {
                                    obj = null;
                                    c035006e222.A0C(obj);
                                }
                                i7 = 2131886627;
                            }
                        }
                        if (this.A0k) {
                            i7 = 2131899139;
                        }
                        if (!c34038FAb.A0C) {
                        }
                        if (this.A00 == 1) {
                        }
                    }
                    obj = new FRA(new Object[0], 2131101356, i7);
                    c035006e222.A0C(obj);
                }
            }
            i = this.A02;
            if (i != 3 || i == 5) {
                str = null;
                i2 = 0;
                A0C(AbstractC127835iq.A0J(Integer.valueOf(i2), str));
            }
            C3WE.A1H(this.A0T, 2);
            C1CU c1cu5222 = this.A05;
            C00N.A05(c1cu5222);
            C0IB A06222 = this.A0K.A06(c1cu5222);
            i3 = this.A09;
            if (A05(i3)) {
            }
            c1cu = this.A05;
            if (c1cu == null) {
            }
            C035006e c035006e322 = this.A0E;
            i4 = this.A02;
            i5 = 2;
            int i11222 = 0;
            if (i4 != 2) {
            }
            if (c34038FAb.A00) {
            }
            if (c34038FAb.A0C) {
                i5 = 11;
            }
            C3WE.A1H(c035006e322, i5);
            C035006e c035006e2222 = this.A0F;
            i6 = this.A00;
            if (i6 == 2) {
            }
            obj = new FRA(new Object[0], 2131101356, i7);
            c035006e2222.A0C(obj);
        }
        this.A00 = c34038FAb.A02;
        c0z2 = this.A0P;
        if (!c0z2.A0c(c34038FAb.A06)) {
        }
        A0C(new FFW(c34038FAb, -1));
        c28221Bk = c34038FAb.A08;
        if (c28221Bk != null) {
        }
        i = this.A02;
        if (i != 3) {
        }
        str = null;
        i2 = 0;
        A0C(AbstractC127835iq.A0J(Integer.valueOf(i2), str));
        C3WE.A1H(this.A0T, 2);
        C1CU c1cu52222 = this.A05;
        C00N.A05(c1cu52222);
        C0IB A062222 = this.A0K.A06(c1cu52222);
        i3 = this.A09;
        if (A05(i3)) {
        }
        c1cu = this.A05;
        if (c1cu == null) {
        }
        C035006e c035006e3222 = this.A0E;
        i4 = this.A02;
        i5 = 2;
        int i112222 = 0;
        if (i4 != 2) {
        }
        if (c34038FAb.A00) {
        }
        if (c34038FAb.A0C) {
        }
        C3WE.A1H(c035006e3222, i5);
        C035006e c035006e22222 = this.A0F;
        i6 = this.A00;
        if (i6 == 2) {
        }
        obj = new FRA(new Object[0], 2131101356, i7);
        c035006e22222.A0C(obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v22, types: [X.06y] */
    /* JADX WARN: Type inference failed for: r1v24 */
    /* JADX WARN: Type inference failed for: r1v25 */
    /* JADX WARN: Type inference failed for: r3v1, types: [X.08T] */
    public void A0Z(boolean z) {
        C036006p c036006p;
        C08V c08v;
        if (!z && AbstractC30167DYa.A02(this.A0T) != 0) {
            Log.m223i("JoinLinkedSubGroupViewModelloadGroupInfo/skip loading group info");
            return;
        }
        C3WE.A1H(this.A0T, 1);
        C036006p c036006p2 = this.A0Z;
        if (c036006p2.A0R()) {
            ?? r3 = this.A0e;
            if (r3.A07) {
                int i = this.A02;
                if (i != 4 && i != 3 && i != 8 && i != 6) {
                    if (i == 7) {
                        String str = this.A0i;
                        C00N.A05(str);
                        C00N.A05(this.A05);
                        UserJid userJid = this.A0c;
                        C00N.A05(userJid);
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("JoinLinkedSubGroupViewModelloadGroupInfo/loadGroupInfoFromInviteAddCode: ");
                        AbstractC34851af.A1N(A04, C0IE.A0D(str, Math.max(str.length() - 4, 0)));
                        this.A0S.A05(new G3Q(this, 0), new C33981F7w(this.A05, userJid, str, this.A0B));
                        return;
                    }
                    if (!A05(i)) {
                        Log.m219e("JoinLinkedSubGroupViewModelloadGroupInfo/no data to load group info from");
                        C00N.A0C(false, "JoinLinkedSubGroupViewModelloadGroupInfo/no data to load group info from");
                        return;
                    }
                    String str2 = this.A0i;
                    C00N.A05(str2);
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("JoinLinkedSubGroupViewModelloadGroupInfo/loadGroupInfoFromCode: ");
                    AbstractC34851af.A1N(A042, C0IE.A0D(str2, Math.max(str2.length() - 4, 0)));
                    this.A0S.A06(new G3Q(this, 1), str2);
                    return;
                }
                C1CU c1cu = this.A0b;
                C00N.A05(c1cu);
                C00N.A05(this.A05);
                StringBuilder A043 = AnonymousClass000.A04();
                A043.append("JoinLinkedSubGroupViewModelloadGroupInfo/loadGroupInfoForSubgroups: ");
                A043.append(c1cu);
                A043.append(" ");
                AbstractC34851af.A1F(this.A05, A043);
                C1CU c1cu2 = this.A05;
                F9J f9j = this.A0J;
                C35352FoG c35352FoG = new C35352FoG(this, 2);
                F17 f17 = new F17(this);
                boolean A1Z = AbstractC34841ae.A1Z(c1cu, c1cu2);
                C31424Dvs c31424Dvs = f9j.A00;
                FG3 fg3 = new FG3(c35352FoG, f9j, f17, c1cu2);
                C00X.A07(c31424Dvs);
                try {
                    AnonymousClass075 A0X = AbstractC34841ae.A0X();
                    F6F f6f = (F6F) C00X.A03(1179);
                    C22340uf c22340uf = (C22340uf) C00H.A02(1164);
                    C07670Pq A0S = AbstractC34891aj.A0S();
                    C07B A0L = AbstractC34841ae.A0L();
                    C00X.A06();
                    String A0E = A0S.A0E();
                    GroupJid A03 = c22340uf.A03(c1cu);
                    if (A0L.A0Z(10797)) {
                        InterfaceC18820ol interfaceC18820ol = f6f.A02;
                        C27965Cdb A0D = AbstractC34861ag.A0D();
                        C84333kx c84333kx = new C84333kx();
                        c84333kx.A08("group_jid", c1cu2.getRawString());
                        c84333kx.A08("sub_group_jid_hint", AbstractC34891aj.A0k(A03));
                        c84333kx.A08("query_context", "LINKED");
                        DYX.A1D(c84333kx, A0D);
                        C36128G6x.A02(AbstractC34861ag.A0b(C3WF.A0W(A0D, C30862DmH.class, "QueryLinkedGroupInfo", "whatsapp-android-mex", false), interfaceC18820ol), fg3, f6f, 25);
                        return;
                    }
                    ArrayList A16 = AbstractC34801aa.A16();
                    AbstractC127865it.A1Q("type", "sub_group", A16);
                    AbstractC127865it.A1J(c1cu2, "jid", A16);
                    if (A03 != null) {
                        AbstractC127865it.A1J(A03, "sub_group_jid", A16);
                    }
                    C0SZ A0m = AbstractC127835iq.A0m("query_linked", AbstractC127865it.A1a(A16, 0));
                    C0SX[] c0sxArr = new C0SX[4];
                    AbstractC34871ah.A1T("id", A0E, c0sxArr, 0);
                    AbstractC34871ah.A1T("xmlns", "w:g2", c0sxArr, A1Z ? 1 : 0);
                    AbstractC34871ah.A1T("type", "get", c0sxArr, 2);
                    AbstractC127855is.A1Q(c1cu, "to", c0sxArr, 3);
                    A0S.A0M(new C36146G7p(fg3, A0X), DYX.A0g(A0m, c0sxArr), A0E, 298, 32000L);
                    return;
                } catch (Throwable th) {
                    C00X.A06();
                    throw th;
                }
            }
            Log.m223i("JoinLinkedSubGroupViewModelloadGroupInfo/xmpp not ready");
            C08V c08v2 = this.A06;
            C08V c08v3 = c08v2;
            if (c08v2 == null) {
                c08v3 = new AnonymousClass563(this, 3);
            }
            this.A06 = c08v3;
            c08v = c08v3;
            c036006p = r3;
        } else {
            Log.m223i("JoinLinkedSubGroupViewModelloadGroupInfo/no network access");
            InterfaceC036906y interfaceC036906y = this.A04;
            ?? r1 = interfaceC036906y;
            if (interfaceC036906y == null) {
                r1 = new C36039G3k(this);
            }
            this.A04 = r1;
            c08v = r1;
            c036006p = c036006p2;
        }
        c036006p.A0J(c08v);
    }

    public C30522DgS(C1CU c1cu, C1CU c1cu2, UserJid userJid, String str, int i, int i2, long j, boolean z, boolean z2) {
        C10040Yy A0H = AbstractC34841ae.A0H();
        this.A0n = A0H;
        this.A0J = (F9J) C00H.A02(1184);
        this.A0l = (C107864qU) C00H.A02(1190);
        this.A0P = AbstractC34841ae.A0T();
        this.A0Z = C3WF.A0g();
        this.A0M = C3WG.A0X();
        this.A0Q = (C33884F4d) C00X.A03(33109);
        this.A0h = (C0V7) C00H.A02(2744);
        this.A0g = (C0U1) C00H.A02(2845);
        G22 g22 = new G22(this, 2);
        this.A0m = g22;
        this.A0T = new C35361bW(0);
        this.A0E = C3WD.A0a();
        this.A0F = C3WD.A0a();
        this.A0G = C3WD.A0a();
        this.A0C = C3WD.A0a();
        this.A0D = C3WD.A0a();
        this.A0U = new C35361bW(0);
        this.A0H = C3WD.A0a();
        this.A01 = -1;
        this.A00 = 0;
        this.A04 = null;
        this.A06 = null;
        A0H.A0J(g22);
        this.A09 = i;
        this.A02 = i;
        this.A0A = i2;
        this.A0b = c1cu;
        this.A05 = c1cu2;
        this.A0i = str;
        this.A0c = userJid;
        this.A0B = j;
        this.A0k = z;
        this.A0j = z2;
    }
}
