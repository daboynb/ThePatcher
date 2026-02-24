package p000X;

import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes8.dex */
public final class JFQ implements Iterable, InterfaceC025501c {
    public final Map A00;
    public final boolean A01;

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return AbstractC34831ad.A15(this.A00);
    }

    public JFQ(boolean z, List list) {
        this.A01 = z;
        C09R[] c09rArr = (C09R[]) (list == null ? C025601d.A00 : list).toArray(new C09R[0]);
        C09R[] c09rArr2 = (C09R[]) Arrays.copyOf(c09rArr, c09rArr.length);
        this.A00 = z ? C09S.A09(c09rArr2) : C09S.A0A(c09rArr2);
    }
}
