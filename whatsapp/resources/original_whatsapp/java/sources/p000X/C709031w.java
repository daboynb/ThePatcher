package p000X;

import android.os.Build;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.function.Function;
import kotlin.jvm.functions.Function1;

/* renamed from: X.31w, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C709031w implements C1AV {
    public final /* synthetic */ C1AN A02;
    public final C05V A01 = AbstractC34811ab.A0J();
    public final C05V A00 = C05Q.A00(60);

    public C709031w(C1AN c1an) {
        this.A02 = c1an;
        AbstractC34801aa.A1U(AbstractC34881ai.A15(this.A00), new C3PX(c1an, this, null, 21), AbstractC34881ai.A16(this.A01));
    }

    public static final Set A00(C709031w c709031w, int i) {
        List A0f = AbstractC041709c.A0f(C05V.A00(c709031w.A02.A00).A0P(C00K.A01, i), new char[]{','});
        LinkedHashSet A1E = AbstractC34801aa.A1E();
        Iterator it = A0f.iterator();
        while (it.hasNext()) {
            A1E.add(AbstractC34881ai.A0x(AbstractC34861ag.A11(it)));
        }
        return A1E;
    }

    @Override // p000X.C1AV
    public Set ArZ(C1AX c1ax) {
        Set A00;
        int i = Build.VERSION.SDK_INT;
        ConcurrentHashMap concurrentHashMap = this.A02.A02;
        Integer valueOf = Integer.valueOf(c1ax.id);
        if (i >= 24) {
            final C3Q9 A1F = AbstractC34861ag.A1F(this, 3);
            Object computeIfAbsent = concurrentHashMap.computeIfAbsent(valueOf, new Function() { // from class: X.3Me
                @Override // java.util.function.Function
                public final Object apply(Object obj) {
                    return Function1.this.invoke(obj);
                }
            });
            C00C.A09(computeIfAbsent);
            return (Set) computeIfAbsent;
        }
        Object obj = concurrentHashMap.get(valueOf);
        if (obj == null && (obj = concurrentHashMap.putIfAbsent(valueOf, (A00 = A00(this, c1ax.id)))) == null) {
            obj = A00;
        }
        C00C.A09(obj);
        return (Set) obj;
    }
}
