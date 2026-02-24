package p000X;

import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes6.dex */
public class CPT {
    public C6J A00;
    public final C26509Bt5 A06;
    public final InterfaceC30069DTy A07;
    public final String A08;
    public final Map A0A = AbstractC34801aa.A1A();
    public final C26715BxM A02 = new C26715BxM();
    public final C29383D2q A01 = new C29383D2q();
    public final Map A0B = AbstractC34801aa.A1A();
    public final ArrayList A09 = AbstractC34801aa.A16();
    public final C28153Cgo A04 = new C28153Cgo(this);
    public final C28151Cgm A03 = new C28151Cgm(this);
    public final C28154Cgp A05 = new C28154Cgp(this);
    public final Map A0C = AbstractC34801aa.A1C();

    public static C26863Bzq A00(CPT cpt, Object obj) {
        return (C26863Bzq) cpt.A02.A00.get(obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0128 A[ORIG_RETURN, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C6J A01(AbstractC27366CKc abstractC27366CKc, CPT cpt) {
        ArrayList A16;
        C80 c80;
        Object obj;
        C80 c802;
        if (abstractC27366CKc instanceof C24912B8t) {
            C24912B8t c24912B8t = (C24912B8t) abstractC27366CKc;
            C26505Bt1 c26505Bt1 = c24912B8t.A02;
            A16 = AbstractC34801aa.A16();
            C26506Bt2 c26506Bt2 = c26505Bt1.A00;
            switch (c26506Bt2.A00.intValue()) {
                case 1:
                    Object obj2 = c26506Bt2.A01;
                    if (obj2 == null) {
                        throw AbstractC23467Abq.A0y("Key should not be null for LOCAL_KEY component target type");
                    }
                    String str = c24912B8t.A01;
                    if (str == null) {
                        throw AbstractC23467Abq.A0y("Owner key should not be null for LOCAL_KEY component target type");
                    }
                    Map A17 = AbstractC23467Abq.A17(str, cpt.A02.A03);
                    if (A17 != null) {
                        obj = A17.get(obj2);
                        c80 = (C80) obj;
                        cpt.A06(c24912B8t, c80, A16);
                        if (!A16.isEmpty()) {
                            return null;
                        }
                        if (A16.size() == 1) {
                            return (C6J) A16.get(0);
                        }
                    } else {
                        c80 = null;
                        cpt.A06(c24912B8t, c80, A16);
                        if (!A16.isEmpty()) {
                        }
                    }
                    break;
                case 2:
                    String[] strArr = (String[]) c26506Bt2.A01;
                    if (strArr == null) {
                        throw AbstractC23467Abq.A0y("Keys should not be null for LOCAL_KEY_SET component target type");
                    }
                    String str2 = c24912B8t.A01;
                    if (str2 == null) {
                        throw AbstractC23467Abq.A0y("Owner key should not be null for LOCAL_KEY_SET component target type");
                    }
                    for (String str3 : strArr) {
                        C26715BxM c26715BxM = cpt.A02;
                        C00C.A0A(str3, 1);
                        Map A172 = AbstractC23467Abq.A17(str2, c26715BxM.A03);
                        if (A172 != null && (c802 = (C80) A172.get(str3)) != null) {
                            cpt.A06(c24912B8t, c802, A16);
                        }
                    }
                    if (!A16.isEmpty()) {
                    }
                    break;
                case 3:
                    Object obj3 = c26506Bt2.A01;
                    if (obj3 == null) {
                        throw AbstractC23467Abq.A0y("Key should not be null for GLOBAL_KEY component target type");
                    }
                    obj = cpt.A02.A02.get(obj3);
                    c80 = (C80) obj;
                    cpt.A06(c24912B8t, c80, A16);
                    if (!A16.isEmpty()) {
                    }
                    break;
                case 4:
                    String[] strArr2 = (String[]) c26506Bt2.A01;
                    if (strArr2 == null) {
                        throw AbstractC23467Abq.A0y("Keys should not be null for GLOBAL_KEY_SET component target type");
                    }
                    for (String str4 : strArr2) {
                        C26715BxM c26715BxM2 = cpt.A02;
                        C00C.A0A(str4, 0);
                        C80 c803 = (C80) c26715BxM2.A02.get(str4);
                        if (c803 != null) {
                            cpt.A06(c24912B8t, c803, A16);
                        }
                    }
                    if (!A16.isEmpty()) {
                    }
                    break;
                default:
                    Map map = cpt.A02.A00;
                    Iterator A11 = AbstractC127875iu.A11(map);
                    while (A11.hasNext()) {
                        C80 c804 = (C80) A11.next();
                        C26863Bzq c26863Bzq = (C26863Bzq) map.get(c804);
                        if (c26863Bzq == null) {
                            throw AbstractC23472Abv.A0b(c804, "AnimationState should not be null for transition id: ", AnonymousClass000.A04());
                        }
                        if (c26863Bzq.A05) {
                            cpt.A06(c24912B8t, c804, A16);
                        }
                    }
                    if (!A16.isEmpty()) {
                    }
                    break;
            }
        } else {
            if (!(abstractC27366CKc instanceof AbstractC24916B8x)) {
                throw AbstractC23472Abv.A0b(abstractC27366CKc, "Unhandled Transition type: ", AnonymousClass000.A04());
            }
            ArrayList arrayList = ((AbstractC24916B8x) abstractC27366CKc).A00;
            A16 = AbstractC34801aa.A16();
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                C6J A01 = A01((AbstractC27366CKc) arrayList.get(i), cpt);
                if (A01 != null) {
                    A16.add(A01);
                }
            }
            if (A16.isEmpty()) {
                return null;
            }
        }
        return new B94(A16);
    }

    public static void A03(View view, CPT cpt, boolean z) {
        ViewGroup viewGroup;
        boolean z2;
        if (view instanceof AbstractC23750Agg) {
            Map map = cpt.A0C;
            boolean containsKey = map.containsKey(view);
            if (!z) {
                if (!containsKey) {
                    ViewGroup viewGroup2 = (ViewGroup) view;
                    map.put(viewGroup2, Boolean.valueOf(viewGroup2.getClipChildren()));
                }
                viewGroup = (ViewGroup) view;
                z2 = false;
            } else if (containsKey) {
                Boolean bool = (Boolean) map.remove(view);
                if (bool == null) {
                    throw AbstractC23472Abv.A0b(view, "Saved clip children value should not be null for view: ", AnonymousClass000.A04());
                }
                viewGroup = (ViewGroup) view;
                z2 = bool.booleanValue();
            }
            viewGroup.setClipChildren(z2);
        }
        Object parent = view.getParent();
        if (parent instanceof AbstractC23750Agg) {
            A03((View) parent, cpt, z);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:57:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0089  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A04(CM4 cm4, CM4 cm42, C80 c80, CPT cpt) {
        int i;
        Iterator A11;
        String str;
        Map map;
        C26715BxM c26715BxM = cpt.A02;
        Map map2 = c26715BxM.A00;
        C26863Bzq c26863Bzq = (C26863Bzq) map2.get(c80);
        if (c26863Bzq == null) {
            c26863Bzq = new C26863Bzq();
            C00C.A0A(c80, 0);
            if (map2.put(c80, c26863Bzq) == null) {
                int i2 = c80.A00;
                if (i2 == 1) {
                    map = c26715BxM.A02;
                } else if (i2 != 2) {
                    map = c26715BxM.A01;
                } else {
                    String str2 = c80.A01;
                    Map map3 = c26715BxM.A03;
                    map = AbstractC23467Abq.A17(str2, map3);
                    if (map == null) {
                        map = AbstractC34801aa.A1C();
                        map3.put(str2, map);
                    }
                }
                map.put(c80.A02, c80);
            }
        }
        if (cm4 == null && cm42 == null) {
            throw AbstractC23467Abq.A0y("Both current and next LayoutOutput groups were null!");
        }
        if (cm4 == null) {
            if (cm42 != null) {
                i = 0;
                c26863Bzq.A00 = i;
                c26863Bzq.A01 = cm4;
                c26863Bzq.A03 = cm42;
                C26770ByL c26770ByL = cm42 != null ? (C26770ByL) cm42.A03() : null;
                Map map4 = c26863Bzq.A07;
                A11 = AbstractC127875iu.A11(map4);
                while (A11.hasNext()) {
                    DUD dud = (DUD) A11.next();
                    C25656Bep c25656Bep = (C25656Bep) map4.get(dud);
                    if (c25656Bep == null) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("PropertyState should not be null for property: ");
                        throw AbstractC23471Abu.A0o(dud.getName(), A04);
                    }
                    if (c26770ByL == null) {
                        c25656Bep.A03 = null;
                    } else {
                        c25656Bep.A03 = Float.valueOf(dud.ANu(c26770ByL));
                    }
                }
                c26863Bzq.A05 = true;
                str = cpt.A08;
                if (str != null) {
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("Saw transition id ");
                    A042.append(c80);
                    A042.append(" which is ");
                    int i3 = c26863Bzq.A00;
                    AbstractC23470Abt.A1R(A042, i3 != -1 ? i3 != 0 ? i3 != 1 ? "DISAPPEARED" : "CHANGED" : "APPEARED" : "UNSET", str);
                    return;
                }
                return;
            }
        } else if (cm42 != null) {
            c26863Bzq.A00 = 1;
            c26863Bzq.A01 = cm4;
            c26863Bzq.A03 = cm42;
            if (cm42 != null) {
            }
            Map map42 = c26863Bzq.A07;
            A11 = AbstractC127875iu.A11(map42);
            while (A11.hasNext()) {
            }
            c26863Bzq.A05 = true;
            str = cpt.A08;
            if (str != null) {
            }
        }
        int i4 = c26863Bzq.A00;
        if ((i4 == 0 || i4 == 1) && !c26863Bzq.A04) {
            c26863Bzq.A06 = true;
        }
        i = 2;
        c26863Bzq.A00 = i;
        c26863Bzq.A01 = cm4;
        c26863Bzq.A03 = cm42;
        if (cm42 != null) {
        }
        Map map422 = c26863Bzq.A07;
        A11 = AbstractC127875iu.A11(map422);
        while (A11.hasNext()) {
        }
        c26863Bzq.A05 = true;
        str = cpt.A08;
        if (str != null) {
        }
    }

    public static void A05(CM4 cm4, C80 c80, C26863Bzq c26863Bzq, CPT cpt) {
        CM4 cm42 = c26863Bzq.A02;
        if (cm42 == null) {
            if (cm4 == null) {
                return;
            }
        } else if (cm42.equals(cm4)) {
            return;
        }
        String str = cpt.A08;
        if (str != null) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Setting mount content for ");
            A04.append(c80);
            Log.d(str, AbstractC34851af.A0p(cm4, " to ", A04));
        }
        Map map = c26863Bzq.A07;
        if (c26863Bzq.A02 != null) {
            Iterator A11 = AbstractC127875iu.A11(map);
            while (A11.hasNext()) {
                DUD dud = (DUD) A11.next();
                CM4 cm43 = c26863Bzq.A02;
                int i = cm43.A00;
                for (int i2 = 0; i2 < i; i2++) {
                    dud.BvW(CM4.A00(cm43, i2));
                }
            }
            Object obj = c26863Bzq.A02.A01[3];
            if (obj instanceof View) {
                A03((View) obj, cpt, true);
            }
        }
        Iterator A13 = AbstractC34881ai.A13(map);
        while (A13.hasNext()) {
            B9F b9f = ((C25656Bep) A13.next()).A01;
            B9F.A00(cm4, b9f);
            B9F.A01(b9f, ((AbstractC25675Bf8) b9f).A00);
        }
        if (cm4 != null) {
            Object obj2 = cm4.A01[3];
            if (obj2 instanceof View) {
                A03((View) obj2, cpt, false);
            }
        }
        c26863Bzq.A02 = cm4;
    }

    private void A06(C24912B8t c24912B8t, C80 c80, ArrayList arrayList) {
        if (c80 == null) {
            return;
        }
        C26507Bt3 c26507Bt3 = c24912B8t.A02.A01;
        int i = 0;
        if (c26507Bt3.A00.intValue() != 2) {
            DUD dud = (DUD) c26507Bt3.A01;
            if (dud == null) {
                throw AbstractC23467Abq.A0y("propertyExtra should not be null for SINGLE property target type");
            }
            B97 A02 = A02(c24912B8t, c80, dud);
            if (A02 != null) {
                arrayList.add(A02);
                return;
            }
            return;
        }
        while (true) {
            DUD[] dudArr = CN3.A05;
            if (i >= 4) {
                return;
            }
            B97 A022 = A02(c24912B8t, c80, dudArr[i]);
            if (A022 != null) {
                arrayList.add(A022);
            }
            i++;
        }
    }

    public static void A07(C80 c80, CPT cpt) {
        Map map;
        C26715BxM c26715BxM = cpt.A02;
        Map map2 = c26715BxM.A00;
        map2.get(c80);
        C00C.A0A(c80, 0);
        if (map2.remove(c80) != null) {
            int i = c80.A00;
            if (i == 1) {
                map = c26715BxM.A02;
            } else {
                if (i == 2) {
                    String str = c80.A01;
                    Map map3 = c26715BxM.A03;
                    Map A17 = AbstractC23467Abq.A17(str, map3);
                    if (A17 != null) {
                        A17.remove(c80.A02);
                        if (A17.isEmpty()) {
                            map3.remove(str);
                            return;
                        }
                        return;
                    }
                    return;
                }
                map = c26715BxM.A01;
            }
            map.remove(c80.A02);
        }
    }

    public void A08(CM4 cm4, C80 c80) {
        C26863Bzq c26863Bzq = (C26863Bzq) this.A02.A00.get(c80);
        if (c26863Bzq != null) {
            A05(cm4, c80, c26863Bzq, this);
        }
    }

    public CPT(C26509Bt5 c26509Bt5, InterfaceC30069DTy interfaceC30069DTy, String str) {
        this.A06 = c26509Bt5;
        this.A08 = str;
        this.A07 = interfaceC30069DTy;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0044, code lost:
    
        if (r7.A04 != false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x00f4, code lost:
    
        if (r12.A04 != null) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0176  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private B97 A02(C24912B8t c24912B8t, C80 c80, DUD dud) {
        String str;
        String str2;
        StringBuilder sb;
        float Bvs;
        float Bvs2;
        String str3;
        B9F b9f;
        Float f;
        C26863Bzq A00 = A00(this, c80);
        String str4 = this.A08;
        if (str4 != null) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Calculating transitions for ");
            A04.append(c80);
            A04.append("#");
            A04.append(dud.getName());
            AbstractC23470Abt.A1R(A04, ":", str4);
        }
        B97 b97 = null;
        if (A00 != null && (A00.A01 != null || A00.A03 != null)) {
            InterfaceC29936DOs interfaceC29936DOs = c24912B8t.A05;
            boolean A1X = AbstractC34841ae.A1X(interfaceC29936DOs);
            boolean z = A1X;
            A00.A04 = z;
            int i = A00.A00;
            if (i == -1) {
                str2 = "UNSET";
            } else if (i != 0) {
                str2 = i != 1 ? "DISAPPEARED" : "CHANGED";
            } else {
                str2 = "APPEARED";
            }
            if (i != 2 || A1X) {
                Map map = A00.A07;
                C25656Bep c25656Bep = (C25656Bep) map.get(dud);
                C6L c6l = new C6L(c80, dud);
                if (c25656Bep != null) {
                    Bvs = ((AbstractC25675Bf8) c25656Bep.A01).A00;
                } else if (A00.A00 != 0) {
                    CM4 cm4 = A00.A01;
                    if (cm4 == null) {
                        throw AbstractC23467Abq.A0y("currentLayoutOutputsGroup should not be null for non-APPEARED change type");
                    }
                    Bvs = dud.ANu((C26770ByL) cm4.A03());
                } else {
                    InterfaceC29936DOs interfaceC29936DOs2 = c24912B8t.A04;
                    if (interfaceC29936DOs2 == null) {
                        throw AbstractC23467Abq.A0y("appearFrom should not be null for APPEARED change type");
                    }
                    Bvs = interfaceC29936DOs2.Bvs(c6l, this.A05);
                }
                if (A00.A00 != 2) {
                    CM4 cm42 = A00.A03;
                    if (cm42 == null) {
                        throw AbstractC23467Abq.A0y("nextLayoutOutputsGroup should not be null for non-DISAPPEARED change type");
                    }
                    Bvs2 = dud.ANu((C26770ByL) cm42.A03());
                } else {
                    if (interfaceC29936DOs == null) {
                        throw AbstractC23467Abq.A0y("disappearTo should not be null for DISAPPEARED change type");
                    }
                    Bvs2 = interfaceC29936DOs.Bvs(c6l, this.A05);
                }
                if (c25656Bep == null || (f = c25656Bep.A04) == null) {
                    if (Bvs == Bvs2) {
                        if (str4 != null) {
                            sb = AnonymousClass000.A04();
                            sb.append(" - the start and end values were the same: ");
                            sb.append(Bvs);
                            str3 = " = ";
                            sb.append(str3);
                            sb.append(Bvs2);
                            str = sb.toString();
                        }
                    }
                    if (str4 != null) {
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append(" - created animation (start=");
                        A042.append(Bvs);
                        A042.append(", end=");
                        A042.append(Bvs2);
                        AbstractC23470Abt.A1R(A042, ")", str4);
                    }
                    b97 = c24912B8t.A03.AFq(new C6K(c6l, Bvs2));
                    C28153Cgo c28153Cgo = this.A04;
                    C00C.A0A(c28153Cgo, 0);
                    b97.A01.add(c28153Cgo);
                    ((C6J) b97).A00 = c24912B8t.A00;
                    if (c25656Bep == null) {
                        CM4 cm43 = A00.A02;
                        c25656Bep = new C25656Bep();
                        c25656Bep.A01 = new B9F(cm43, dud);
                        map.put(dud, c25656Bep);
                    }
                    b9f = c25656Bep.A01;
                    if (b9f != null) {
                        throw new NullPointerException("value");
                    }
                    ((AbstractC25675Bf8) b9f).A00 = Bvs;
                    B9F.A01(b9f, Bvs);
                    c25656Bep.A00++;
                    this.A0A.put(b97, AbstractC127865it.A14(c6l));
                    this.A0B.put(c6l, Float.valueOf(Bvs));
                    if (!TextUtils.isEmpty(null)) {
                        this.A01.A08(b97.hashCode(), null);
                        return b97;
                    }
                } else {
                    if (Bvs2 == f.floatValue()) {
                        if (str4 != null) {
                            sb = AnonymousClass000.A04();
                            str3 = " - property is already animating to this end value: ";
                            sb.append(str3);
                            sb.append(Bvs2);
                            str = sb.toString();
                        }
                    }
                    if (str4 != null) {
                    }
                    b97 = c24912B8t.A03.AFq(new C6K(c6l, Bvs2));
                    C28153Cgo c28153Cgo2 = this.A04;
                    C00C.A0A(c28153Cgo2, 0);
                    b97.A01.add(c28153Cgo2);
                    ((C6J) b97).A00 = c24912B8t.A00;
                    if (c25656Bep == null) {
                    }
                    b9f = c25656Bep.A01;
                    if (b9f != null) {
                    }
                }
                Log.d(str4, str);
            }
            A00.A06 = true;
            if (str4 != null) {
                sb = AnonymousClass000.A04();
                sb.append(" - did not find matching transition for change type ");
                sb.append(str2);
                str = sb.toString();
                Log.d(str4, str);
            }
        } else if (str4 != null) {
            str = " - this transitionId was not seen in the before/after layout state";
            Log.d(str4, str);
        }
        return b97;
    }
}
