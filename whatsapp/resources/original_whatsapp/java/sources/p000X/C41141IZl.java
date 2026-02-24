package p000X;

import java.util.concurrent.ConcurrentMap;

/* renamed from: X.IZl, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41141IZl {
    public static final C41141IZl A02 = new C41141IZl();
    public final ConcurrentMap A01 = AbstractC34801aa.A1I();
    public final InterfaceC43838JqU A00 = new J4F();

    public static C41141IZl A00() {
        return A02;
    }

    public final InterfaceC44127Jw3 A01(Class cls) {
        AbstractC41262IcS.A02(cls);
        ConcurrentMap concurrentMap = this.A01;
        InterfaceC44127Jw3 interfaceC44127Jw3 = (InterfaceC44127Jw3) concurrentMap.get(cls);
        if (interfaceC44127Jw3 == null) {
            interfaceC44127Jw3 = this.A00.CG9(cls);
            AbstractC41262IcS.A02(cls);
            InterfaceC44127Jw3 interfaceC44127Jw32 = (InterfaceC44127Jw3) concurrentMap.putIfAbsent(cls, interfaceC44127Jw3);
            if (interfaceC44127Jw32 != null) {
                return interfaceC44127Jw32;
            }
        }
        return interfaceC44127Jw3;
    }
}
