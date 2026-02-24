package p000X;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.4NP, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C4NP {
    public static final String A00(CharSequence charSequence, List list, Function1 function1) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append((CharSequence) "");
        int size = list.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            Object obj = list.get(i2);
            i++;
            if (i > 1) {
                A04.append(charSequence);
            }
            if (function1 != null) {
                obj = function1.invoke(obj);
            } else if (obj != null && !(obj instanceof CharSequence)) {
                if (obj instanceof Character) {
                    A04.append(((Character) obj).charValue());
                } else {
                    obj = String.valueOf(obj);
                }
            }
            A04.append((CharSequence) obj);
        }
        A04.append((CharSequence) "");
        return A04.toString();
    }
}
