package p000X;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5H0, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5H0 implements C0PA {
    public final Function1 A00;
    public final C0PA A01;

    @Override // p000X.C0PA
    public Iterator iterator() {
        return new C118065Hv(this.A01.iterator(), this.A00);
    }

    public C5H0(Function1 function1, C0PA c0pa) {
        this.A01 = c0pa;
        this.A00 = function1;
    }
}
