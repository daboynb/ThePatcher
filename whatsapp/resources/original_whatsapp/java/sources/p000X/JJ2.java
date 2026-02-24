package p000X;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class JJ2 implements InvocationHandler {
    public final Function1 A00;
    public final AnonymousClass092 A01;

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0015, code lost:
    
        if (r7.length == r2) goto L7;
     */
    @Override // java.lang.reflect.InvocationHandler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object invoke(Object obj, Method method, Object[] objArr) {
        boolean A1Z = AbstractC34841ae.A1Z(obj, method);
        boolean z = C00C.areEqual(method.getName(), "accept") && objArr != null;
        if (z) {
            AnonymousClass092 anonymousClass092 = this.A01;
            Object obj2 = objArr != null ? objArr[0] : null;
            AbstractC39733Hom.A00(obj2, anonymousClass092);
            C00C.A0A(obj2, 0);
            this.A00.invoke(obj2);
            return C06930Mq.A00;
        }
        if (C00C.areEqual(method.getName(), "equals") && method.getReturnType().equals(Boolean.TYPE) && objArr != null && objArr.length == 1) {
            return Boolean.valueOf(obj == objArr[0]);
        }
        if (C00C.areEqual(method.getName(), "hashCode") && method.getReturnType().equals(Integer.TYPE) && objArr == null) {
            return AbstractC37201Gi0.A0m(this.A00);
        }
        if (C00C.areEqual(method.getName(), "toString") && method.getReturnType().equals(String.class) && objArr == null) {
            return this.A00.toString();
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Unexpected method call object:");
        A04.append(obj);
        A04.append(", method: ");
        A04.append(method);
        throw C87T.A14(AbstractC34851af.A0p(objArr, ", args: ", A04));
    }

    public JJ2(Function1 function1, AnonymousClass092 anonymousClass092) {
        this.A01 = anonymousClass092;
        this.A00 = function1;
    }
}
