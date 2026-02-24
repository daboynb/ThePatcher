package p000X;

import java.util.ArrayList;
import java.util.List;
import java.util.function.Consumer;

/* loaded from: classes8.dex */
public abstract class J7P implements InterfaceC43855Jqo {
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0038, code lost:
    
        if (r2 >= 0) goto L15;
     */
    @Override // p000X.InterfaceC43855Jqo
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object B2b(C41086IVv c41086IVv, Object obj, List list) {
        int i;
        InterfaceC44239Jy0 interfaceC44239Jy0 = c41086IVv.A01.A00;
        if (!(obj instanceof List)) {
            throw new JT7("Aggregation function attempted to calculate value using empty array");
        }
        Iterable CAr = interfaceC44239Jy0.CAr(obj);
        final ArrayList A16 = AbstractC34801aa.A16();
        CAr.forEach(new Consumer() { // from class: X.JM3
            @Override // java.util.function.Consumer
            public final void accept(Object obj2) {
                A16.add(obj2);
            }
        });
        if (!(this instanceof HH9)) {
            if (this instanceof HH8) {
                i = AbstractC23471Abu.A0C(C40968IQc.A00(c41086IVv, Number.class, list), 0);
            } else {
                i = 0;
            }
            return A16.get(i);
        }
        i = -1;
        int size = A16.size() + i;
        if (size > 0) {
            return A16.get(size);
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Target index:");
        A04.append(i);
        AbstractC34891aj.A1J(" larger than object count:", A04, A16);
        throw new JT7(A04.toString());
    }
}
