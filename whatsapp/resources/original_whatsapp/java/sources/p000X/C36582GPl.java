package p000X;

import java.util.Iterator;
import java.util.regex.Matcher;
import kotlin.text.MatchNamedGroupCollection;

/* renamed from: X.GPl, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36582GPl extends C05D<FJP> implements MatchNamedGroupCollection, InterfaceC025501c {
    public final /* synthetic */ FLS A00;

    public C36582GPl(FLS fls) {
        this.A00 = fls;
    }

    @Override // p000X.C05D
    public int A08() {
        return this.A00.A01.groupCount() + 1;
    }

    public FJP A09(int i) {
        Matcher matcher = this.A00.A01;
        C07700Pt A07 = C0AL.A07(matcher.start(i), matcher.end(i));
        if (A07.A00 < 0) {
            return null;
        }
        String group = matcher.group(i);
        C00C.A06(group);
        return new FJP(group, A07);
    }

    @Override // p000X.C05D, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (obj == null || (obj instanceof FJP)) {
            return super.contains(obj);
        }
        return false;
    }

    @Override // p000X.C05D, java.util.Collection
    public boolean isEmpty() {
        return false;
    }

    @Override // p000X.C05D, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return new C116615Ca(C1BK.A0E(new C36470GKt(this, 23), C0JL.A0b(C01b.A0B(this))));
    }
}
