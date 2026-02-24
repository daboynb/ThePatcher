package p000X;

import java.util.Comparator;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.5H1, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5H1 implements C0PA {
    public final /* synthetic */ Comparator A00;
    public final /* synthetic */ C0PA A01;

    public C5H1(Comparator comparator, C0PA c0pa) {
        this.A01 = c0pa;
        this.A00 = comparator;
    }

    @Override // p000X.C0PA
    public Iterator iterator() {
        List A07 = C1BK.A07(this.A01);
        C0JH.A0K(A07, this.A00);
        return A07.iterator();
    }
}
