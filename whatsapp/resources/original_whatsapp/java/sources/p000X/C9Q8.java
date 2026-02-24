package p000X;

import java.util.Map;

/* renamed from: X.9Q8, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9Q8 {
    public final Map A01 = AbstractC34801aa.A1C();
    public final Map A00 = AbstractC34801aa.A1C();

    public final Object A00(String str) {
        Object obj = this.A01.get(str);
        if (obj != null) {
            return obj;
        }
        InterfaceC023900h interfaceC023900h = (InterfaceC023900h) this.A00.get(str);
        if (interfaceC023900h != null) {
            return interfaceC023900h.invoke();
        }
        return null;
    }
}
