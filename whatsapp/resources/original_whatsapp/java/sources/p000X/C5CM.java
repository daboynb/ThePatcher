package p000X;

import java.text.Collator;
import java.util.Comparator;

@Deprecated
/* renamed from: X.5CM, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5CM implements Comparator {
    public final int A00;
    public final C09980Ys A01;
    public final C039007t A02;
    public final Collator A03;

    @Override // java.util.Comparator
    @Deprecated
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public int compare(C0IB c0ib, C0IB c0ib2) {
        C039007t c039007t = this.A02;
        boolean A1W = AbstractC34831ad.A1W(c039007t, c0ib);
        if (A1W != AbstractC34831ad.A1W(c039007t, c0ib2)) {
            return A1W ? -1 : 1;
        }
        C99374Yk c99374Yk = C5CW.A02;
        Collator collator = this.A03;
        C09980Ys c09980Ys = this.A01;
        int i = this.A00;
        return c99374Yk.A00(c09980Ys.A0I(c0ib, i, false, true), c09980Ys.A0I(c0ib2, i, false, true), collator, 0);
    }

    public C5CM(C09980Ys c09980Ys, C039007t c039007t, int i) {
        this.A02 = c039007t;
        this.A00 = i;
        this.A01 = c09980Ys;
        this.A03 = c09980Ys.A0p();
    }
}
