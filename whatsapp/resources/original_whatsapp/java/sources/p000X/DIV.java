package p000X;

import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class DIV extends AbstractC033004y implements Function1 {
    public static final DIV A00 = new DIV();

    public DIV() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C211309Wy c211309Wy = (C211309Wy) obj;
        C00C.A0A(c211309Wy, 0);
        C90 c90 = ((C28771Cr8) c211309Wy.A01).A02;
        String str = c90.A03;
        return Integer.valueOf(str != null ? str.hashCode() : c90.hashCode());
    }
}
