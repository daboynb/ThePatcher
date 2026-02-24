package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.5SY, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5SY extends AbstractC033004y implements Function1 {
    public static final C5SY A00 = new C5SY();

    public C5SY() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C3Y7 c3y7 = (C3Y7) obj;
        c3y7.getHandler().post(new C5C3(c3y7.A0L, 10));
        return C06930Mq.A00;
    }
}
