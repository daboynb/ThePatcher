package p000X;

import java.util.HashMap;
import java.util.Map;

/* renamed from: X.IZb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41136IZb {
    public final Map A00;

    public void A01(IKi iKi, Object obj) {
        this.A00.put(iKi, obj);
    }

    public C41136IZb(IOs iOs) {
        HashMap A1A = AbstractC34801aa.A1A();
        this.A00 = A1A;
        A1A.putAll(iOs.A00);
    }

    public static void A00(C41136IZb c41136IZb, IKi iKi, boolean z) {
        c41136IZb.A01(iKi, Boolean.valueOf(z));
    }

    public C41136IZb(String str) {
        HashMap A1A = AbstractC34801aa.A1A();
        this.A00 = A1A;
        A1A.put(IOs.A01, str);
    }
}
