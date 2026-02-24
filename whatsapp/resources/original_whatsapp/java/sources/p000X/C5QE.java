package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.5QE, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5QE extends AbstractC033004y implements Function1 {
    public static final C5QE A00 = new C5QE();

    public C5QE() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C78893Zh c78893Zh = (C78893Zh) obj;
        int round = Math.round(c78893Zh.A00);
        if (round < 0) {
            round = 0;
        }
        int round2 = Math.round(c78893Zh.A01);
        return new C100324cD(C3WI.A0j(round, round2 >= 0 ? round2 : 0));
    }
}
