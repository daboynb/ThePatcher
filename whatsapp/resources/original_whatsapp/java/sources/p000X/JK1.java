package p000X;

import java.util.Enumeration;

/* loaded from: classes8.dex */
public class JK1 implements Enumeration {
    public final Enumeration A00;
    public final /* synthetic */ C43438Jhj A01;

    public JK1(Enumeration enumeration, C43438Jhj c43438Jhj) {
        this.A01 = c43438Jhj;
        this.A00 = enumeration;
    }

    @Override // java.util.Enumeration
    public boolean hasMoreElements() {
        return this.A00.hasMoreElements();
    }

    @Override // java.util.Enumeration
    public Object nextElement() {
        return C43461Ji6.A00(this.A00.nextElement());
    }
}
