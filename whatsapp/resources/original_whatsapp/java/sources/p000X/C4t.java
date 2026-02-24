package p000X;

import android.graphics.Bitmap;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.TreeSet;

/* loaded from: classes6.dex */
public final class C4t {
    public C05750Hw A00;
    public final Bitmap.Config A03 = Bitmap.Config.ARGB_8888;
    public HashMap A01 = AbstractC34801aa.A1A();
    public TreeSet A02 = new TreeSet();

    public final void A01(int i, int i2, String str) {
        C00C.A0A(str, 2);
        synchronized (this.A00) {
            int A01 = C30331Jx.A01(this.A03, i, i2);
            HashMap hashMap = this.A01;
            Integer valueOf = Integer.valueOf(A01);
            LinkedHashSet linkedHashSet = (LinkedHashSet) hashMap.get(valueOf);
            if (linkedHashSet != null) {
                linkedHashSet.remove(str);
                if (linkedHashSet.isEmpty()) {
                    this.A02.remove(valueOf);
                }
            }
        }
    }

    public final void A00(int i, int i2, String str) {
        synchronized (this.A00) {
            int A01 = C30331Jx.A01(this.A03, i, i2);
            HashMap hashMap = this.A01;
            Integer valueOf = Integer.valueOf(A01);
            if (hashMap.get(valueOf) == null) {
                hashMap.put(valueOf, AbstractC34801aa.A1E());
            }
            LinkedHashSet linkedHashSet = (LinkedHashSet) hashMap.get(valueOf);
            if (linkedHashSet != null) {
                linkedHashSet.add(str);
            }
            C3WH.A18(valueOf, this.A02);
        }
    }

    public C4t(C05750Hw c05750Hw) {
        this.A00 = c05750Hw;
    }
}
