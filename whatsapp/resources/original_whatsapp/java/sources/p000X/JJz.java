package p000X;

import java.util.Enumeration;
import java.util.NoSuchElementException;

/* loaded from: classes8.dex */
public class JJz implements Enumeration {
    public final /* synthetic */ C43438Jhj A00;

    public JJz(C43438Jhj c43438Jhj) {
        this.A00 = c43438Jhj;
    }

    @Override // java.util.Enumeration
    public boolean hasMoreElements() {
        return false;
    }

    @Override // java.util.Enumeration
    public Object nextElement() {
        throw new NoSuchElementException("Empty Enumeration");
    }
}
