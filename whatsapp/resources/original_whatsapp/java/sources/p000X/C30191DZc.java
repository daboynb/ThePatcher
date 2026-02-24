package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.DZc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30191DZc implements C0MT {
    public final Function1 A00;
    public final AnonymousClass095 A01;
    public final C0MT A02;

    public C30191DZc(Function1 function1, AnonymousClass095 anonymousClass095, C0MT c0mt) {
        this.A02 = c0mt;
        this.A00 = function1;
        this.A01 = anonymousClass095;
    }

    @Override // p000X.C0MT
    public Object AEC(InterfaceC13670gH interfaceC13670gH, C0MS c0ms) {
        C78403Wm A00 = C78403Wm.A00();
        A00.element = C17S.A01;
        return C3WE.A0n(this.A02.AEC(interfaceC13670gH, new GMP(c0ms, this, A00, 3)));
    }
}
