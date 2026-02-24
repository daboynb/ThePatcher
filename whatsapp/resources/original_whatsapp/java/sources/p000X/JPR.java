package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes8.dex */
public final class JPR implements InterfaceC43897Jre {
    public final String A00;
    public final InterfaceC43980JtH A01;
    public final IPM A02;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [X.IPM] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object] */
    public static final void A00(IPM ipm) {
        List list = ipm.A01;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A00((IPM) AbstractC34861ag.A1C(it).second);
        }
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            C09R A1C = AbstractC34861ag.A1C(it2);
            String str = (String) A1C.first;
            Object obj = (IPM) A1C.second;
            if (!obj.A00 && obj.A01.size() == 1) {
                C09R c09r = (C09R) C0JL.A0p(obj.A01);
                String str2 = (String) c09r.first;
                obj = c09r.second;
                str = AbstractC127915iy.A0W(str, str2);
            }
            AbstractC34881ai.A1M(str, obj, A16);
        }
        list.clear();
        list.addAll(C0JL.A1A(A16, C42796JJl.A00(33)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x004f, code lost:
    
        r1 = r11.element + r6.length();
        r11.element = r1;
     */
    @Override // p000X.InterfaceC43897Jre
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object AEu(CharSequence charSequence, Object obj, int i) {
        InterfaceC023900h c29709DFx;
        boolean A0n;
        IPM ipm = this.A02;
        C5B6 c5b6 = new C5B6();
        c5b6.element = i;
        int i2 = i;
        Integer num = null;
        loop0: while (i2 <= charSequence.length()) {
            if (ipm.A00) {
                num = Integer.valueOf(c5b6.element);
            }
            Iterator it = ipm.A01.iterator();
            while (it.hasNext()) {
                C09R A1C = AbstractC34861ag.A1C(it);
                String str = (String) A1C.first;
                ipm = (IPM) A1C.second;
                int i3 = c5b6.element;
                boolean A1Y = AbstractC34891aj.A1Y(str);
                if (charSequence instanceof String) {
                    String str2 = (String) charSequence;
                    C00C.A0A(str2, A1Y ? 1 : 0);
                    A0n = str2.startsWith(str, i3);
                } else {
                    A0n = AbstractC041709c.A0n(charSequence, str, i3, A1Y ? 1 : 0, str.length(), A1Y);
                }
                if (A0n) {
                    break;
                }
            }
        }
        if (num != null) {
            InterfaceC43980JtH interfaceC43980JtH = this.A01;
            int intValue = num.intValue();
            String obj2 = charSequence.subSequence(i, intValue).toString();
            Object CC3 = interfaceC43980JtH.CC3(obj, obj2);
            if (CC3 == null) {
                return Integer.valueOf(intValue);
            }
            c29709DFx = new C43073JZd(interfaceC43980JtH, CC3, obj2, 1);
        } else {
            c29709DFx = new C29709DFx(c5b6, this, charSequence, i, 9);
        }
        return new C40429I1e(c29709DFx, i);
    }

    public JPR(String str, Collection collection, InterfaceC43980JtH interfaceC43980JtH) {
        int A00;
        boolean A1R = AbstractC127885iv.A1R(str);
        this.A01 = interfaceC43980JtH;
        this.A00 = str;
        this.A02 = new IPM(AbstractC34801aa.A16());
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            String A11 = AbstractC34861ag.A11(it);
            int length = A11.length();
            if (length <= 0) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Found an empty string in ");
                throw C3WH.A0h(this.A00, A04);
            }
            IPM ipm = this.A02;
            int i = 0;
            do {
                char charAt = A11.charAt(i);
                List list = ipm.A01;
                String valueOf = String.valueOf(charAt);
                int size = list.size();
                C43139Jah c43139Jah = new C43139Jah(valueOf, 18);
                int i2 = 0;
                C01b.A0E(list.size(), size);
                do {
                    int i3 = size - 1;
                    while (true) {
                        size = -(i2 + 1);
                        if (i2 > i3) {
                            break;
                        }
                        size = (i2 + i3) >>> 1;
                        A00 = AbstractC34811ab.A00(c43139Jah.invoke(list.get(size)));
                        if (A00 >= 0) {
                            break;
                        } else {
                            i2 = size + 1;
                        }
                    }
                } while (A00 > 0);
                if (size < 0) {
                    ipm = new IPM(AbstractC34801aa.A16());
                    list.add((-size) - (A1R ? 1 : 0), AbstractC34801aa.A1J(String.valueOf(charAt), ipm));
                } else {
                    ipm = (IPM) ((C09R) list.get(size)).second;
                }
                i++;
            } while (i < length);
            if (ipm.A00) {
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("The string '");
                A042.append(A11);
                throw C3WH.A0h("' was passed several times", A042);
            }
            ipm.A00 = A1R;
        }
        A00(this.A02);
    }
}
