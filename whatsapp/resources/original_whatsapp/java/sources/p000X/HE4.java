package p000X;

import java.util.List;

/* loaded from: classes8.dex */
public class HE4 extends C42952JSi {
    public final List componentsInCycle;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public HE4(List list) {
        super(r1.toString());
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Dependency cycle detected: ");
        DYX.A1P(A04, list.toArray());
        this.componentsInCycle = list;
    }
}
