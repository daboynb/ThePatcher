package p000X;

import android.view.animation.Interpolator;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes6.dex */
public abstract class C6J {
    public Object A00;
    public final CopyOnWriteArrayList A01 = new CopyOnWriteArrayList();

    public void A01() {
        if (this instanceof B97) {
            C57 c57 = ((B97) this).A00;
            if (c57.A02) {
                c57.A00();
                return;
            }
            return;
        }
        B94 b94 = (B94) this;
        if (b94.A01) {
            b94.A01 = false;
            b94.A00 = null;
            for (C6J c6j : b94.A05) {
                if (c6j instanceof B97 ? ((B97) c6j).A00.A02 : ((B94) c6j).A01) {
                    c6j.A01();
                }
            }
        }
    }

    public void A02(InterfaceC30001DRh interfaceC30001DRh) {
        AbstractC25675Bf8 abstractC25675Bf8;
        C57 c57;
        String str;
        if (!(this instanceof B97)) {
            B94 b94 = (B94) this;
            C00C.A0A(interfaceC30001DRh, 0);
            if (b94.A02) {
                throw AbstractC23467Abq.A0y("Starting binding multiple times");
            }
            b94.A02 = true;
            b94.A00 = interfaceC30001DRh;
            CopyOnWriteArrayList copyOnWriteArrayList = ((C6J) b94).A01;
            int size = copyOnWriteArrayList.size() - 1;
            if (size >= 0) {
                while (true) {
                    int i = size - 1;
                    if (!((InterfaceC30064DTt) copyOnWriteArrayList.get(size)).C6Y(b94)) {
                        int size2 = copyOnWriteArrayList.size() - 1;
                        if (size2 < 0) {
                            return;
                        }
                        while (true) {
                            int i2 = size2 - 1;
                            ((InterfaceC30064DTt) copyOnWriteArrayList.get(size2)).BIS(b94);
                            if (i2 < 0) {
                                return;
                            } else {
                                size2 = i2;
                            }
                        }
                    } else if (i < 0) {
                        break;
                    } else {
                        size = i;
                    }
                }
            }
            int size3 = copyOnWriteArrayList.size() - 1;
            if (size3 >= 0) {
                while (true) {
                    int i3 = size3 - 1;
                    ((InterfaceC30064DTt) copyOnWriteArrayList.get(size3)).BnX(b94);
                    if (i3 < 0) {
                        break;
                    } else {
                        size3 = i3;
                    }
                }
            }
            b94.A01 = true;
            List<C6J> list = b94.A05;
            for (C6J c6j : list) {
                C28152Cgn c28152Cgn = b94.A04;
                C00C.A0A(c28152Cgn, 0);
                c6j.A01.add(c28152Cgn);
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((C6J) it.next()).A02(interfaceC30001DRh);
            }
            list.size();
            return;
        }
        B97 b97 = (B97) this;
        C00C.A0A(interfaceC30001DRh, 0);
        CopyOnWriteArrayList copyOnWriteArrayList2 = b97.A01;
        int size4 = copyOnWriteArrayList2.size() - 1;
        if (size4 >= 0) {
            while (true) {
                int i4 = size4 - 1;
                if (!((InterfaceC30064DTt) copyOnWriteArrayList2.get(size4)).C6Y(b97)) {
                    int size5 = copyOnWriteArrayList2.size() - 1;
                    if (size5 < 0) {
                        return;
                    }
                    while (true) {
                        int i5 = size5 - 1;
                        ((InterfaceC30064DTt) copyOnWriteArrayList2.get(size5)).BIS(b97);
                        if (i5 < 0) {
                            return;
                        } else {
                            size5 = i5;
                        }
                    }
                } else if (i4 < 0) {
                    break;
                } else {
                    size4 = i4;
                }
            }
        }
        int size6 = copyOnWriteArrayList2.size() - 1;
        if (size6 >= 0) {
            while (true) {
                int i6 = size6 - 1;
                ((InterfaceC30064DTt) copyOnWriteArrayList2.get(size6)).BnX(b97);
                if (i6 < 0) {
                    break;
                } else {
                    size6 = i6;
                }
            }
        }
        if (b97 instanceof B96) {
            B96 b96 = (B96) b97;
            B9G b9g = new B9G(b96.A00);
            C6K c6k = b96.A02;
            C6L c6l = c6k.A01;
            B9D b9d = new B9D(interfaceC30001DRh.AVa(c6l));
            B9D b9d2 = new B9D(c6k.A00);
            B9C b9c = new B9C();
            Interpolator interpolator = b96.A01;
            if (interpolator != null) {
                B9E b9e = new B9E(interpolator);
                c57 = ((B97) b96).A00;
                str = "default_input";
                c57.A01(b9g, b9e, "default_input");
                c57.A01(b9e, b9c, "default_input");
            } else {
                c57 = ((B97) b96).A00;
                str = "default_input";
                c57.A01(b9g, b9c, "default_input");
            }
            c57.A01(b9d, b9c, "initial");
            c57.A01(b9d2, b9c, "end");
            c57.A01(b9c, interfaceC30001DRh.APf(c6l), str);
        } else {
            B95 b95 = (B95) b97;
            BvU bvU = b95.A01;
            if (bvU == null) {
                bvU = null;
            }
            B9H b9h = new B9H(bvU);
            C6K c6k2 = b95.A00;
            C6L c6l2 = c6k2.A01;
            B9D b9d3 = new B9D(interfaceC30001DRh.AVa(c6l2));
            B9D b9d4 = new B9D(c6k2.A00);
            C57 c572 = ((B97) b95).A00;
            c572.A01(b9d3, b9h, "initial");
            c572.A01(b9d4, b9h, "end");
            c572.A01(b9h, interfaceC30001DRh.APf(c6l2), "default_input");
        }
        C57 c573 = b97.A00;
        C26668Bw3 c26668Bw3 = c573.A04;
        ArrayList arrayList = c26668Bw3.A00;
        int size7 = arrayList.size();
        for (int i7 = 0; i7 < size7; i7++) {
            AbstractC25675Bf8 abstractC25675Bf82 = (AbstractC25675Bf8) AbstractC23468Abr.A0n(arrayList, i7);
            AbstractC25675Bf8 abstractC25675Bf83 = (AbstractC25675Bf8) AbstractC23468Abr.A0n(c26668Bw3.A02, i7);
            String str2 = (String) AbstractC23468Abr.A0n(c26668Bw3.A01, i7);
            C00C.A0A(str2, 0);
            Map map = abstractC25675Bf83.A03;
            if (map != null && (abstractC25675Bf8 = (AbstractC25675Bf8) map.get(str2)) != null) {
                AbstractC25821BhZ.A00(abstractC25675Bf8, abstractC25675Bf83, str2);
            }
            ArrayList arrayList2 = abstractC25675Bf82.A02;
            if (arrayList2 == null) {
                arrayList2 = AbstractC34801aa.A16();
                abstractC25675Bf82.A02 = arrayList2;
            }
            arrayList2.add(abstractC25675Bf83);
            Map map2 = abstractC25675Bf83.A03;
            if (map2 == null) {
                map2 = AbstractC34801aa.A1C();
                abstractC25675Bf83.A03 = map2;
            }
            map2.put(str2, abstractC25675Bf82);
        }
        c573.A01 = true;
        c573.A02 = true;
        c573.A03.A00(c573);
    }

    public void A03(ArrayList arrayList) {
        C6K c6k;
        if (this instanceof B96) {
            C00C.A0A(arrayList, 0);
            c6k = ((B96) this).A02;
        } else {
            if (!(this instanceof B95)) {
                C00C.A0A(arrayList, 0);
                Iterator it = ((B94) this).A05.iterator();
                while (it.hasNext()) {
                    ((C6J) it.next()).A03(arrayList);
                }
                return;
            }
            C00C.A0A(arrayList, 0);
            c6k = ((B95) this).A00;
        }
        arrayList.add(c6k);
    }
}
