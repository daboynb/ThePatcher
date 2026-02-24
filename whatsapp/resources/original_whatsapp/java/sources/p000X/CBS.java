package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public abstract class CBS {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static final C28732CqV A00(C28759Cqw c28759Cqw) {
        Integer num;
        C00C.A0A(c28759Cqw, 0);
        List<C27025C6l> list = c28759Cqw.A01;
        String str = "";
        for (C27025C6l c27025C6l : list) {
            str = AnonymousClass000.A03(c27025C6l.A00, AbstractC34831ad.A11(str));
        }
        String str2 = c28759Cqw.A00;
        ArrayList A0G = C09Q.A0G(list);
        for (C27025C6l c27025C6l2 : list) {
            String str3 = c27025C6l2.A00;
            String str4 = c27025C6l2.A01;
            switch (str4.hashCode()) {
                case -2024225567:
                    if (str4.equals("METHOD")) {
                        num = IO7.A0Y;
                        break;
                    }
                    num = IO7.A00;
                    break;
                case -1981034679:
                    if (str4.equals("NUMBER")) {
                        num = IO7.A0j;
                        break;
                    }
                    num = IO7.A00;
                    break;
                case -96425527:
                    if (str4.equals("KEYWORD")) {
                        num = IO7.A01;
                        break;
                    }
                    num = IO7.A00;
                    break;
                case 82449:
                    if (str4.equals("STR")) {
                        num = IO7.A0C;
                        break;
                    }
                    num = IO7.A00;
                    break;
                case 282073252:
                    if (str4.equals("OPERATOR")) {
                        num = IO7.A0u;
                        break;
                    }
                    num = IO7.A00;
                    break;
                case 1668381247:
                    if (str4.equals("COMMENT")) {
                        num = IO7.A0N;
                        break;
                    }
                    num = IO7.A00;
                    break;
                default:
                    num = IO7.A00;
                    break;
            }
            A0G.add(new C27295CHc(str3, num));
        }
        return new C28732CqV(str, str2, A0G);
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x0097, code lost:
    
        if (r5 != null) goto L29;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0051  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C28733CqW A01(C28754Cqr c28754Cqr) {
        int i;
        String A12;
        List list;
        C28749Cqm c28749Cqm;
        C00C.A0A(c28754Cqr, 0);
        List list2 = c28754Cqr.A00;
        Iterator it = list2.iterator();
        if (it.hasNext()) {
            Integer A0x = AbstractC127865it.A0x(((C7X) it.next()).A00);
            while (it.hasNext()) {
                Integer A0x2 = AbstractC127865it.A0x(((C7X) it.next()).A00);
                if (A0x.compareTo(A0x2) < 0) {
                    A0x = A0x2;
                }
            }
            if (A0x != null) {
                i = A0x.intValue();
                ArrayList A16 = AbstractC34801aa.A16();
                int i2 = 0;
                for (Object obj : list2) {
                    int i3 = i2 + 1;
                    if (i2 < 0) {
                        C01b.A0D();
                        throw null;
                    }
                    C7X c7x = (C7X) obj;
                    for (int i4 = 0; i4 < i; i4++) {
                        List list3 = c7x.A00;
                        if (i4 < list3.size()) {
                            List list4 = c7x.A01;
                            if (list4 == null || (c28749Cqm = (C28749Cqm) C0JL.A0r(list4, i4)) == null) {
                                A12 = AbstractC34861ag.A12(list3, i4);
                            } else {
                                A12 = c28749Cqm.A00.A00;
                            }
                            C28749Cqm c28749Cqm2 = (C28749Cqm) C0JL.A0r(list4, i4);
                            if (c28749Cqm2 != null) {
                                list = c28749Cqm2.A00.A01;
                                A16.add(new C8V(A12, list, i2, i4, c7x.A02));
                            }
                            list = null;
                            A16.add(new C8V(A12, list, i2, i4, c7x.A02));
                        } else {
                            A16.add(new C8V("", null, i2, i4, c7x.A02));
                        }
                    }
                    i2 = i3;
                }
                return new C28733CqW(C0JL.A14(A16), list2.size(), i);
            }
        }
        i = 0;
        ArrayList A162 = AbstractC34801aa.A16();
        int i22 = 0;
        while (r8.hasNext()) {
        }
        return new C28733CqW(C0JL.A14(A162), list2.size(), i);
    }
}
