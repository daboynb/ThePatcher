package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.5M8, reason: invalid class name */
/* loaded from: classes3.dex */
public final /* synthetic */ class C5M8 extends C042509k implements Function1 {
    public static final C5M8 A00 = new C5M8();

    public C5M8() {
        super(1, Iterable.class, "iterator", "iterator()Ljava/util/Iterator;", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Iterable iterable = (Iterable) obj;
        C00C.A0A(iterable, 0);
        return iterable.iterator();
    }
}
