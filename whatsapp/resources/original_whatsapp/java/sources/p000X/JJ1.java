package p000X;

import android.util.Pair;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;

/* loaded from: classes8.dex */
public abstract class JJ1 implements InvocationHandler {
    public final AnonymousClass092 A00;

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0021, code lost:
    
        if (r7.length == r2) goto L9;
     */
    @Override // java.lang.reflect.InvocationHandler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object invoke(Object obj, Method method, Object[] objArr) {
        boolean A1Z;
        boolean A1Z2 = AbstractC34841ae.A1Z(obj, method);
        boolean z = C00C.areEqual(method.getName(), "test") && method.getReturnType().equals(Boolean.TYPE) && objArr != null;
        if (z) {
            AnonymousClass092 anonymousClass092 = this.A00;
            Object obj2 = objArr != null ? objArr[0] : null;
            AbstractC39733Hom.A00(obj2, anonymousClass092);
            if (this instanceof C37813Gu2) {
                C00C.A0A(obj2, 1);
                A1Z = C3WH.A1a(obj2, ((C37813Gu2) this).A00);
            } else {
                C37814Gu3 c37814Gu3 = (C37814Gu3) this;
                Pair pair = (Pair) obj2;
                C00C.A0A(pair, 1);
                AnonymousClass092 anonymousClass0922 = c37814Gu3.A01;
                Object obj3 = pair.first;
                AbstractC39733Hom.A00(obj3, anonymousClass0922);
                AnonymousClass092 anonymousClass0923 = c37814Gu3.A02;
                Object obj4 = pair.second;
                AbstractC39733Hom.A00(obj4, anonymousClass0923);
                A1Z = AbstractC34811ab.A1Z(c37814Gu3.A00.invoke(obj3, obj4));
            }
            return Boolean.valueOf(A1Z);
        }
        if (C00C.areEqual(method.getName(), "equals") && method.getReturnType().equals(Boolean.TYPE) && objArr != null && objArr.length == 1) {
            Object obj5 = objArr[0];
            C00C.A09(obj5);
            return Boolean.valueOf(obj == obj5);
        }
        if (C00C.areEqual(method.getName(), "hashCode") && method.getReturnType().equals(Integer.TYPE) && objArr == null) {
            return AbstractC37201Gi0.A0m(this);
        }
        if (C00C.areEqual(method.getName(), "toString") && method.getReturnType().equals(String.class) && objArr == null) {
            return toString();
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Unexpected method call object:");
        A04.append(obj);
        A04.append(", method: ");
        A04.append(method);
        throw C87T.A14(AbstractC34851af.A0p(objArr, ", args: ", A04));
    }

    public JJ1(AnonymousClass092 anonymousClass092) {
        this.A00 = anonymousClass092;
    }
}
