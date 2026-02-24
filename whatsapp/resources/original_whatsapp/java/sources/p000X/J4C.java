package p000X;

import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.RandomAccess;

/* loaded from: classes8.dex */
public abstract class J4C implements InterfaceC43837JqT, Cloneable {
    public static void A01(Iterable iterable, List list) {
        Charset charset = AbstractC41262IcS.A00;
        if (iterable != null) {
            if (iterable instanceof GWJ) {
                list.addAll((Collection) iterable);
                return;
            }
            if (iterable instanceof Collection) {
                int size = ((Collection) iterable).size();
                if (list instanceof ArrayList) {
                    ((ArrayList) list).ensureCapacity(list.size() + size);
                }
                if (list instanceof E6T) {
                    ((E6T) list).A05(list.size() + size);
                }
            }
            int size2 = list.size();
            if (!(iterable instanceof List) || !(iterable instanceof RandomAccess)) {
                for (Object obj : iterable) {
                    if (obj != null) {
                        list.add(obj);
                    }
                }
                return;
            }
            List list2 = (List) iterable;
            int size3 = list2.size();
            for (int i = 0; i < size3; i++) {
                Object obj2 = list2.get(i);
                if (obj2 != null) {
                    list.add(obj2);
                }
            }
            return;
            A02(list, size2);
        }
        throw null;
    }

    public static void A02(List list, int i) {
        int A04 = AbstractC34861ag.A04(list, i);
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("Element at index ");
        A042.append(A04);
        String A03 = AnonymousClass000.A03(" is null.", A042);
        int size = list.size();
        while (true) {
            size--;
            if (size < i) {
                throw AbstractC34801aa.A12(A03);
            }
            list.remove(size);
        }
    }

    public /* bridge */ /* synthetic */ Object clone() {
        throw C37208Gi7.createAndThrow();
    }
}
