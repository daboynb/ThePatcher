package p000X;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* renamed from: X.88M, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C88M {
    public static final C37240Gie A00(EnumC30401Ke enumC30401Ke, int i) {
        int i2;
        if (i == -2) {
            if (enumC30401Ke == EnumC30401Ke.A04) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C37240Gie.A05;
                C213999db c213999db = InterfaceC23466Abo.A00;
                i2 = C213999db.A00;
                return new C37240Gie(i2);
            }
            return new C43292JdG(enumC30401Ke, 1);
        }
        if (i == -1) {
            if (enumC30401Ke == EnumC30401Ke.A04) {
                return new C43292JdG(EnumC30401Ke.A03, 1);
            }
            throw AbstractC34801aa.A0y("CONFLATED capacity cannot be used with non-default onBufferOverflow");
        }
        if (i == 0) {
            if (enumC30401Ke == EnumC30401Ke.A04) {
                i2 = 0;
            }
            return new C43292JdG(enumC30401Ke, 1);
        }
        i2 = Integer.MAX_VALUE;
        if (i != Integer.MAX_VALUE) {
            return enumC30401Ke == EnumC30401Ke.A04 ? new C37240Gie(i) : new C43292JdG(enumC30401Ke, i);
        }
        return new C37240Gie(i2);
    }
}
