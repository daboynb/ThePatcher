package p000X;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* renamed from: X.1Xa, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C33721Xa implements C0PA {
    public final Function1 A00;
    public final Function1 A01;
    public final C0PA A02;

    @Override // p000X.C0PA
    public Iterator iterator() {
        return new C33731Xb(this);
    }

    public C33721Xa(Function1 function1, Function1 function12, C0PA c0pa) {
        this.A02 = c0pa;
        this.A01 = function1;
        this.A00 = function12;
    }
}
