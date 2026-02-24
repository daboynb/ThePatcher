package p000X;

import java.util.Map;
import java.util.function.Function;
import kotlin.jvm.functions.Function1;

/* renamed from: X.9RY, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9RY {
    public final long A00;
    public final C218829mX A01;
    public final Map A02;
    public final InterfaceC023900h A03;

    public C9RY(C218829mX c218829mX, InterfaceC023900h interfaceC023900h) {
        C00C.A0A(interfaceC023900h, 1);
        this.A01 = c218829mX;
        this.A03 = interfaceC023900h;
        C00C.A06(AbstractC34821ac.A1B());
        this.A00 = AbstractC34811ab.A03(interfaceC023900h.invoke());
        this.A02 = AbstractC34801aa.A1I();
    }

    public final C209289Nb A00(String str) {
        Map map = this.A02;
        final C23242ASu c23242ASu = new C23242ASu(str, 3);
        Object computeIfAbsent = map.computeIfAbsent(str, new Function() { // from class: X.AIE
            @Override // java.util.function.Function
            public final /* synthetic */ Object apply(Object obj) {
                return Function1.this.invoke(obj);
            }
        });
        C00C.A06(computeIfAbsent);
        return (C209289Nb) computeIfAbsent;
    }
}
