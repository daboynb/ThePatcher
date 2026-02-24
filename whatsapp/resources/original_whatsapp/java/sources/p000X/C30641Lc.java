package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: X.1Lc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C30641Lc extends C1J0 {
    public C33131Us A00;
    public C66762tq A01;
    public C63272mA A02;
    public final C33131Us A03;
    public final C33131Us A04;
    public final C33131Us A05;
    public volatile transient List A06;

    public final void A0n(C30641Lc c30641Lc) {
        C00C.A0A(c30641Lc, 0);
        this.A01 = c30641Lc.A01;
        this.A03.A04(c30641Lc.A03);
        this.A00.A04(c30641Lc.A00);
        this.A04.A04(c30641Lc.A04);
        this.A05.A04(c30641Lc.A05);
    }

    public final boolean A0o() {
        C44081rJ c44081rJ;
        C24482AwU A0I;
        boolean z;
        Set A0U = C07Z.A0U(new EnumC25395BaP[]{EnumC25395BaP.A0A, EnumC25395BaP.A02, EnumC25395BaP.A09, EnumC25395BaP.A07});
        C66762tq c66762tq = this.A01;
        if (c66762tq != null) {
            List list = c66762tq.A05;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (A0U.contains(((C27405CLs) it.next()).A07)) {
                        z = true;
                        break;
                    }
                }
            }
            z = false;
            if (Boolean.valueOf(z) != null) {
                return true;
            }
        }
        C168807a8 c168807a8 = (C168807a8) this.A04.A02;
        if (c168807a8 != null && (c44081rJ = c168807a8.A00) != null) {
            ImmutableList A0B = c44081rJ.A0B("sections", C44071rI.class);
            if (!(A0B instanceof Collection) || !A0B.isEmpty()) {
                Iterator<E> it2 = A0B.iterator();
                while (it2.hasNext()) {
                    C24475AwN A0L = new C24477AwP(((COs) it2.next()).A00).A0I().A0L();
                    if (A0L != null && (A0I = A0L.A0I()) != null && (A0I.A0L() != null || A0I.A0J() != null || A0I.A0M() != null || A0I.A0K() != null)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final boolean A0q() {
        Set A0U = C07Z.A0U(new EnumC54842Uy[]{EnumC54842Uy.A02, EnumC54842Uy.A04});
        C66762tq c66762tq = this.A01;
        return C0JL.A1K(A0U, c66762tq != null ? c66762tq.A00 : null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x009d, code lost:
    
        if (r22.A01 != null) goto L23;
     */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v4, types: [X.C6u, java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C30641Lc(C30541Ks c30541Ks, C66702tk c66702tk, long j) {
        this(c30541Ks, j);
        C27301CHi c27301CHi;
        C27405CLs c27405CLs;
        C8D c8d;
        C63 c63;
        C8E c8e;
        C8G c8g;
        C64 c64;
        String str;
        C27300CHh c27300CHh;
        List<C27405CLs> list = c66702tk.A02;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (C27405CLs c27405CLs2 : list) {
            int ordinal = c27405CLs2.A07.ordinal();
            if (ordinal != 2) {
                if (ordinal == 8) {
                    C27301CHi c27301CHi2 = c27405CLs2.A05;
                    EnumC25395BaP enumC25395BaP = EnumC25395BaP.A07;
                    if (c27301CHi2 != null) {
                        c27301CHi = 0;
                        c8d = null;
                        c63 = null;
                        c8e = null;
                        c8g = null;
                        c64 = null;
                        str = null;
                        c27300CHh = null;
                        c27405CLs = new C27405CLs(null, null, null, null, null, new C27301CHi(c27301CHi2.A00, C025601d.A00), null, enumC25395BaP, null, null);
                    } else {
                        c27301CHi = 0;
                        c8d = null;
                        c63 = null;
                        c8e = null;
                        c8g = null;
                        c64 = null;
                        str = null;
                        c27300CHh = null;
                        c27405CLs = new C27405CLs(null, null, null, null, null, null, null, enumC25395BaP, null, null);
                    }
                    arrayList.add(c27405CLs);
                    c27405CLs2 = c27301CHi2 != null ? new C27405CLs(c27301CHi, c27300CHh, c8d, c63, c8e, new C27301CHi(c27301CHi, c27301CHi2.A01), c8g, enumC25395BaP, c64, str) : new C27405CLs(c27301CHi, c27300CHh, c8d, c63, c8e, c27301CHi, c8g, enumC25395BaP, c64, str);
                }
                arrayList2.add(c27405CLs2);
            } else {
                arrayList.add(c27405CLs2);
            }
        }
        C09R c09r = new C09R(arrayList, arrayList2);
        List list2 = (List) c09r.first;
        List list3 = (List) c09r.second;
        EnumC54662Ug enumC54662Ug = c66702tk.A00;
        int i = list3.isEmpty() ? 0 : 1;
        ArrayList arrayList3 = new ArrayList(C09Q.A0F(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList3.add(((C27405CLs) it.next()).A07);
        }
        this.A01 = new C66762tq(null, enumC54662Ug, c66702tk.A03, list2, arrayList3, i);
        this.A03.A03(list3.isEmpty() ? null : new C73113Ak(null, c66702tk.A01, list3));
    }

    public static final String A00(C27405CLs c27405CLs) {
        String str;
        List list;
        Function1 function1;
        C8G c8g;
        int ordinal = c27405CLs.A07.ordinal();
        if (ordinal != 2) {
            if (ordinal == 8) {
                C27301CHi c27301CHi = c27405CLs.A05;
                if (c27301CHi != null) {
                    str = c27301CHi.A00;
                }
            }
            if (ordinal == 5) {
                C27034C6u c27034C6u = c27405CLs.A00;
                if (c27034C6u != null) {
                    str = C0JL.A0s("", "", "", c27034C6u.A01, C29771DIh.A00);
                }
            }
            if (ordinal != 4) {
                if (ordinal == 7 && (c8g = c27405CLs.A06) != null) {
                    list = c8g.A02;
                    function1 = C29773DIj.A00;
                    str = C0JL.A0s("\n", "", "", list, function1);
                }
            }
            C64 c64 = c27405CLs.A08;
            if (c64 != null) {
                list = c64.A00;
                function1 = C29772DIi.A00;
                str = C0JL.A0s("\n", "", "", list, function1);
            }
        }
        str = c27405CLs.A09;
        return str != null ? str : "";
    }

    public final C2XA A0j() {
        C73113Ak c73113Ak = (C73113Ak) this.A03.A02;
        if (c73113Ak != null) {
            return c73113Ak.A01;
        }
        return null;
    }

    public final String A0k() {
        int i;
        C27405CLs c27405CLs;
        String A00;
        int i2;
        C27405CLs c27405CLs2;
        C27405CLs c27405CLs3;
        C66442tJ c66442tJ;
        CL6 cl6 = C27247CFc.A00;
        C168807a8 c168807a8 = (C168807a8) this.A04.A02;
        C44081rJ c44081rJ = c168807a8 != null ? c168807a8.A00 : null;
        C63272mA c63272mA = this.A02;
        String A02 = cl6.A02(c44081rJ, (c63272mA == null || (c66442tJ = c63272mA.A00) == null) ? null : c66442tJ.A00);
        if (A02 != null) {
            return A02;
        }
        C66762tq c66762tq = this.A01;
        if (c66762tq != null) {
            List list = c66762tq.A04;
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            int i3 = 0;
            int i4 = 0;
            while (it.hasNext()) {
                int ordinal = ((EnumC25395BaP) it.next()).ordinal();
                if (ordinal == 2) {
                    i = i3 + 1;
                    C66762tq c66762tq2 = this.A01;
                    if (c66762tq2 != null && (c27405CLs = (C27405CLs) C0JL.A0r(c66762tq2.A05, i3)) != null) {
                        A00 = A00(c27405CLs);
                        i3 = i;
                        i2 = i4;
                    }
                    A00 = null;
                    i3 = i;
                    i2 = i4;
                } else if (ordinal != 8) {
                    i2 = i4 + 1;
                    C73113Ak c73113Ak = (C73113Ak) this.A03.A02;
                    if (c73113Ak != null && (c27405CLs3 = (C27405CLs) C0JL.A0r(c73113Ak.A02, i4)) != null) {
                        A00 = A00(c27405CLs3);
                    }
                    i4 = i2;
                } else {
                    i4++;
                    i = i3 + 1;
                    C66762tq c66762tq3 = this.A01;
                    if (c66762tq3 != null && (c27405CLs2 = (C27405CLs) C0JL.A0r(c66762tq3.A05, i3)) != null) {
                        A00 = A00(c27405CLs2);
                        i3 = i;
                        i2 = i4;
                    }
                    A00 = null;
                    i3 = i;
                    i2 = i4;
                }
                if (A00 != null) {
                    arrayList.add(A00);
                }
                i4 = i2;
            }
            String A0s = C0JL.A0s("\n", "", "", arrayList, null);
            if (A0s != null) {
                return A0s;
            }
        }
        return "";
    }

    public final String A0l() {
        Object obj;
        String str;
        C27301CHi c27301CHi;
        ImmutableList A0A;
        Object obj2;
        C66442tJ c66442tJ;
        C168807a8 c168807a8 = (C168807a8) this.A04.A02;
        C44081rJ c44081rJ = c168807a8 != null ? c168807a8.A00 : null;
        C63272mA c63272mA = this.A02;
        String str2 = (c63272mA == null || (c66442tJ = c63272mA.A00) == null) ? null : c66442tJ.A00;
        if (c44081rJ != null) {
            if (str2 != null && (A0A = c44081rJ.A0A("nested_responses", C44061rH.class)) != null) {
                Iterator<E> it = A0A.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        obj2 = null;
                        break;
                    }
                    obj2 = it.next();
                    if (C00C.areEqual(new C24413AvN(((COs) obj2).A00).A0G("response_id"), str2)) {
                        break;
                    }
                }
                COs cOs = (COs) obj2;
                if (cOs != null) {
                    ImmutableList A0B = new C24413AvN(cOs.A00).A0B("sections", C24412AvM.class);
                    ArrayList arrayList = new ArrayList(C09Q.A0F(A0B, 10));
                    Iterator<E> it2 = A0B.iterator();
                    while (it2.hasNext()) {
                        arrayList.add(new C24477AwP(((COs) it2.next()).A00));
                    }
                    String A01 = CL6.A01(arrayList);
                    if (A01 != null) {
                        return A01;
                    }
                }
            }
            ImmutableList A0B2 = c44081rJ.A0B("sections", C44071rI.class);
            ArrayList arrayList2 = new ArrayList(C09Q.A0F(A0B2, 10));
            Iterator<E> it3 = A0B2.iterator();
            while (it3.hasNext()) {
                arrayList2.add(new C24477AwP(((COs) it3.next()).A00));
            }
            String A012 = CL6.A01(arrayList2);
            if (A012 != null) {
                return A012;
            }
        }
        C66762tq c66762tq = this.A01;
        if (c66762tq != null) {
            Iterator it4 = c66762tq.A05.iterator();
            while (true) {
                if (!it4.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it4.next();
                EnumC25395BaP enumC25395BaP = ((C27405CLs) obj).A07;
                if (enumC25395BaP == EnumC25395BaP.A0A || enumC25395BaP == EnumC25395BaP.A07) {
                    break;
                }
            }
            C27405CLs c27405CLs = (C27405CLs) obj;
            if (c27405CLs != null) {
                int ordinal = c27405CLs.A07.ordinal();
                if (ordinal == 2) {
                    str = c27405CLs.A09;
                } else if (ordinal == 8 && (c27301CHi = c27405CLs.A05) != null) {
                    str = c27301CHi.A00;
                }
                if (str != null) {
                    return str;
                }
            }
        }
        return "";
    }

    public final List A0m() {
        C44081rJ c44081rJ;
        String c13950gl;
        C24482AwU A0I;
        List list = this.A06;
        if (list != null) {
            return list;
        }
        C168807a8 c168807a8 = (C168807a8) this.A04.A02;
        if (c168807a8 == null || (c44081rJ = c168807a8.A00) == null) {
            return C025601d.A00;
        }
        ImmutableList A0B = c44081rJ.A0B("sections", C44071rI.class);
        ArrayList arrayList = new ArrayList();
        Iterator<E> it = A0B.iterator();
        while (it.hasNext()) {
            try {
                C24481AwT A0I2 = new C24477AwP(((COs) it.next()).A00).A0I();
                C24475AwN A0L = A0I2.A0L();
                if (A0L != null && (A0I = A0L.A0I()) != null) {
                    if ((A0I.A0G("__typename").hashCode() != -672376407 ? null : new C24471AwJ(A0I.A00)) != null) {
                        c13950gl = "imagine_result";
                    } else {
                        if ((A0I.A0G("__typename").hashCode() != -1802682238 ? null : new C24341AuC(A0I.A00)) != null) {
                            c13950gl = "foa_markdown";
                        } else if (A0I.A0L() != null) {
                            c13950gl = "markdown";
                        } else if (A0I.A0J() != null) {
                            c13950gl = "code";
                        } else if (A0I.A0K() != null) {
                            c13950gl = "latex";
                        } else if (A0I.A0M() != null) {
                            c13950gl = "table";
                        } else {
                            if ((A0I.A0G("__typename").hashCode() != 1506934596 ? null : new C24478AwQ(A0I.A00)) != null) {
                                c13950gl = "image";
                            } else {
                                if ((A0I.A0G("__typename").hashCode() != -1015686283 ? null : new C24425AvZ(A0I.A00)) != null) {
                                    c13950gl = "reel";
                                } else {
                                    if ((A0I.A0G("__typename").hashCode() != -68488605 ? null : new C24405AvF(A0I.A00)) != null) {
                                        c13950gl = "map";
                                    } else {
                                        if ((A0I.A0G("__typename").hashCode() != -97676369 ? null : new C24421AvV(A0I.A00)) != null) {
                                            c13950gl = "post";
                                        } else {
                                            if ((A0I.A0G("__typename").hashCode() != -1590255424 ? null : new C24375Auk(A0I.A00)) != null) {
                                                c13950gl = "comment";
                                            } else {
                                                if ((A0I.A0G("__typename").hashCode() != 863148057 ? null : new C24377Aum(A0I.A00)) != null) {
                                                    c13950gl = "compact_entity";
                                                } else {
                                                    if ((A0I.A0G("__typename").hashCode() != -1251119699 ? null : new C24424AvY(A0I.A00)) != null) {
                                                        c13950gl = "product_item_card";
                                                    } else {
                                                        if ((A0I.A0G("__typename").hashCode() != 55625226 ? null : new C24443Avr(A0I.A00)) != null) {
                                                            c13950gl = "search_result";
                                                        } else {
                                                            if ((A0I.A0G("__typename").hashCode() != 1576773166 ? null : new C24448Avw(A0I.A00)) != null) {
                                                                c13950gl = "search_result_v2";
                                                            } else {
                                                                if ((A0I.A0G("__typename").hashCode() != 1759841458 ? null : new C24438Avm(A0I.A00)) != null) {
                                                                    c13950gl = "planner";
                                                                } else {
                                                                    if ((A0I.A0G("__typename").hashCode() != 590006504 ? null : new C24436Avk(A0I.A00)) != null) {
                                                                        c13950gl = "planner_step_snippet";
                                                                    } else {
                                                                        if ((A0I.A0G("__typename").hashCode() != -2127476802 ? null : new C24385Auu(A0I.A00)) != null) {
                                                                            c13950gl = "footer_action";
                                                                        } else {
                                                                            if ((A0I.A0G("__typename").hashCode() != -402563367 ? null : new C24365Aua(A0I.A00)) != null) {
                                                                                c13950gl = "progress_status";
                                                                            } else {
                                                                                if ((A0I.A0G("__typename").hashCode() != 37243506 ? null : new C24462AwA(A0I.A00)) != null) {
                                                                                    c13950gl = "timestamp_placeholder";
                                                                                } else {
                                                                                    if ((A0I.A0G("__typename").hashCode() != -2079590493 ? null : new C24454Aw2(A0I.A00)) != null) {
                                                                                        c13950gl = "spacer";
                                                                                    } else {
                                                                                        if ((A0I.A0G("__typename").hashCode() != 1913990470 ? null : new C24381Auq(A0I.A00)) != null) {
                                                                                            c13950gl = "divider";
                                                                                        } else {
                                                                                            if ((A0I.A0G("__typename").hashCode() != 415909587 ? null : new C24410AvK(A0I.A00)) != null) {
                                                                                                c13950gl = "meta_data_text";
                                                                                            } else {
                                                                                                if ((A0I.A0G("__typename").hashCode() != 295117147 ? null : new C24415AvP(A0I.A00)) != null) {
                                                                                                    c13950gl = "p13n_transparency";
                                                                                                } else if (A0I.A0I() != null) {
                                                                                                    c13950gl = "bloks_ui";
                                                                                                } else {
                                                                                                    if ((A0I.A0G("__typename").hashCode() != 674343604 ? null : new Au7(A0I.A00)) != null) {
                                                                                                        c13950gl = "bloks_attachment";
                                                                                                    } else {
                                                                                                        if ((A0I.A0G("__typename").hashCode() != -2037259542 ? null : new C24350AuL(A0I.A00)) != null) {
                                                                                                            c13950gl = "3p_account_linking_upsell";
                                                                                                        } else {
                                                                                                            c13950gl = (A0I.A0G("__typename").hashCode() != 221485911 ? null : new C24358AuT(A0I.A00)) != null ? "calendar_widget" : "unknown_primitive";
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                } else if (A0I2.A0I() != null) {
                    c13950gl = "media_grid";
                } else {
                    if ((A0I2.A0G("__typename").hashCode() != -883492624 ? null : new C24464AwC(A0I2.A00)) != null) {
                        c13950gl = "v_stack";
                    } else if (A0I2.A0J() != null) {
                        c13950gl = "h_scroll";
                    } else {
                        if ((A0I2.A0G("__typename").hashCode() != -746415474 ? null : new C24362AuX(A0I2.A00)) != null) {
                            c13950gl = "action_row";
                        } else {
                            if ((A0I2.A0G("__typename").hashCode() != 2067599740 ? null : new C24364AuZ(A0I2.A00)) != null) {
                                c13950gl = "addon_action";
                            } else if (A0I2.A0K() != null) {
                                c13950gl = "multiple_response";
                            } else {
                                c13950gl = (A0I2.A0G("__typename").hashCode() != -1480182923 ? null : new C24428Avc(A0I2.A00)) != null ? "rich_list_item_layout" : "unknown_layout";
                            }
                        }
                    }
                }
            } catch (Throwable th) {
                c13950gl = new C13950gl(th);
            }
            if (c13950gl instanceof C13950gl) {
                c13950gl = null;
            }
            if (c13950gl != null) {
                arrayList.add(c13950gl);
            }
        }
        this.A06 = arrayList;
        return arrayList;
    }

    public final boolean A0p() {
        C66762tq c66762tq = this.A01;
        return (c66762tq != null ? c66762tq.A00 : null) == EnumC54842Uy.A03;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C30641Lc(C30541Ks c30541Ks, long j) {
        super(c30541Ks, 110, j);
        C00C.A0A(c30541Ks, 0);
        this.A03 = A06(C73113Ak.class);
        this.A00 = A06(C73023Ab.class);
        this.A04 = A06(C168807a8.class);
        this.A05 = A06(C28968CuJ.class);
    }
}
