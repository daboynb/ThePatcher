package p000X;

import java.util.Map;

/* renamed from: X.1f5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C37471f5 {
    public final C07T A02 = AbstractC34841ae.A0d();
    public final C0D8 A00 = AbstractC34841ae.A0P();
    public final Map A01 = AbstractC34801aa.A1A();

    public static void A00(C37471f5 c37471f5, String str, int i, boolean z) {
        C51512Bc c51512Bc = new C51512Bc();
        c51512Bc.A02 = Integer.valueOf(i);
        c51512Bc.A04 = (Long) c37471f5.A01.get(str);
        c51512Bc.A00 = Boolean.valueOf(z);
        c37471f5.A00.Bpu(c51512Bc);
    }

    public void A01(String str, boolean z) {
        C51512Bc c51512Bc = new C51512Bc();
        c51512Bc.A02 = AbstractC34821ac.A0x();
        c51512Bc.A04 = (Long) this.A01.get(str);
        c51512Bc.A00 = AbstractC34821ac.A0q();
        c51512Bc.A01 = Boolean.valueOf(z);
        this.A00.Bpu(c51512Bc);
    }
}
