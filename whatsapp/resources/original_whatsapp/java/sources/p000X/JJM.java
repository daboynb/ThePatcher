package p000X;

import java.lang.reflect.Method;
import java.security.PrivilegedExceptionAction;
import java.security.spec.AlgorithmParameterSpec;

/* loaded from: classes8.dex */
public final class JJM implements PrivilegedExceptionAction {
    public final /* synthetic */ AlgorithmParameterSpec A00;
    public final /* synthetic */ C19W A01;

    public JJM(AlgorithmParameterSpec algorithmParameterSpec, C19W c19w) {
        this.A01 = c19w;
        this.A00 = algorithmParameterSpec;
    }

    @Override // java.security.PrivilegedExceptionAction
    public Object run() {
        C19W c19w = this.A01;
        Method method = C40908INf.A02;
        AlgorithmParameterSpec algorithmParameterSpec = this.A00;
        return new C276319b(c19w, (byte[]) AbstractC37200Ghz.A0c(algorithmParameterSpec, C40908INf.A01), AbstractC34811ab.A00(AbstractC37200Ghz.A0c(algorithmParameterSpec, method)));
    }
}
