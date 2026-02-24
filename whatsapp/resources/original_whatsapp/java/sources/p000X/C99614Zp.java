package p000X;

import java.util.Arrays;

/* renamed from: X.4Zp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C99614Zp {
    public long A00;
    public final C104724kv A01;
    public final C104724kv A02;

    public final void A00() {
        C104724kv c104724kv = this.A01;
        C4L1[] c4l1Arr = c104724kv.A07;
        Arrays.fill(c4l1Arr, 0, c4l1Arr.length, (Object) null);
        c104724kv.A00 = 0;
        C104724kv c104724kv2 = this.A02;
        C4L1[] c4l1Arr2 = c104724kv2.A07;
        Arrays.fill(c4l1Arr2, 0, c4l1Arr2.length, (Object) null);
        c104724kv2.A00 = 0;
        this.A00 = 0L;
    }

    public C99614Zp() {
        Integer num = IO7.A00;
        this.A01 = new C104724kv(num, false);
        this.A02 = new C104724kv(num, false);
    }
}
