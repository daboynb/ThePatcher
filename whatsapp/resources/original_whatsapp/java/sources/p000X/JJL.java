package p000X;

import java.lang.reflect.Method;
import java.security.PrivilegedExceptionAction;
import java.security.spec.AlgorithmParameterSpec;

/* loaded from: classes8.dex */
public final class JJL implements PrivilegedExceptionAction {
    public final /* synthetic */ AlgorithmParameterSpec A00;

    public JJL(AlgorithmParameterSpec algorithmParameterSpec) {
        this.A00 = algorithmParameterSpec;
    }

    @Override // java.security.PrivilegedExceptionAction
    public Object run() {
        Method method = C40908INf.A01;
        AlgorithmParameterSpec algorithmParameterSpec = this.A00;
        byte[] bArr = (byte[]) AbstractC37200Ghz.A0c(algorithmParameterSpec, method);
        int A00 = AbstractC34811ab.A00(AbstractC37200Ghz.A0c(algorithmParameterSpec, C40908INf.A02)) / 8;
        C43445Jhq c43445Jhq = new C43445Jhq();
        c43445Jhq.A01 = C0FF.A02(bArr);
        c43445Jhq.A00 = A00;
        return c43445Jhq;
    }
}
