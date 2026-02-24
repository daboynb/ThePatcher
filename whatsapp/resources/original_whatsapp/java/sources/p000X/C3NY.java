package p000X;

import java.util.Iterator;

/* renamed from: X.3NY, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3NY implements C0PA {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ C0PA A02;

    public C3NY(C0PA c0pa, int i, int i2) {
        this.A02 = c0pa;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // p000X.C0PA
    public Iterator iterator() {
        return AbstractC103024i2.A00(this.A02.iterator(), this.A00, this.A01, false);
    }
}
