package p000X;

import java.util.RandomAccess;

/* loaded from: classes8.dex */
public final class JVp extends C05E<JFB> implements RandomAccess {
    public static final C40855ILa A02 = new C40855ILa();
    public final int[] A00;
    public final JFB[] A01;

    @Override // p000X.C05D
    public int A08() {
        return this.A01.length;
    }

    @Override // p000X.C05D, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof JFB) {
            return super.contains(obj);
        }
        return false;
    }

    @Override // p000X.C05E, java.util.List
    public /* bridge */ /* synthetic */ Object get(int i) {
        return this.A01[i];
    }

    @Override // p000X.C05E, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof JFB) {
            return super.indexOf(obj);
        }
        return -1;
    }

    @Override // p000X.C05E, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof JFB) {
            return super.lastIndexOf(obj);
        }
        return -1;
    }

    public JVp(int[] iArr, JFB[] jfbArr) {
        this.A01 = jfbArr;
        this.A00 = iArr;
    }
}
