package p000X;

import java.util.Map;

/* renamed from: X.75Y, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C75Y {
    public final Map A00 = AbstractC34801aa.A1A();
    public final Map A01 = AbstractC34801aa.A1A();

    public final synchronized String A00(String str) {
        return AbstractC127845ir.A1E(str, this.A00);
    }

    public final synchronized void A01(String str, String str2) {
        if (str2 != null) {
            this.A01.put(str2, str);
        }
        this.A00.put(str, str2);
    }

    public final synchronized void A02(String str, String str2) {
        if (str2 != null) {
            this.A01.remove(str2);
        }
        this.A00.remove(str);
    }
}
