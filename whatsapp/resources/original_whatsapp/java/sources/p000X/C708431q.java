package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.31q, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C708431q implements InterfaceC123035b1 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C708431q(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.InterfaceC123035b1
    public final void BY4(boolean z) {
        if (3 - this.$t != 0) {
            ((Function1) this.A00).invoke(this.A01);
            return;
        }
        C36031ce c36031ce = (C36031ce) this.A00;
        C36071ci c36071ci = (C36071ci) this.A01;
        C64952pe c64952pe = c36031ce.A00.A0A;
        if (c64952pe != null) {
            C3W2 c3w2 = c36071ci.A0x;
            AbstractC34831ad.A0J().A0C(AbstractC34821ac.A0o(c3w2), C36131co.A00(AbstractC34821ac.A0o(c3w2), c64952pe.A04, false));
        }
    }
}
