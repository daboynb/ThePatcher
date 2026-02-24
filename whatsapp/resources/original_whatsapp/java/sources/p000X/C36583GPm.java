package p000X;

/* renamed from: X.GPm, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36583GPm extends C05E<String> {
    public final /* synthetic */ FLS A00;

    public C36583GPm(FLS fls) {
        this.A00 = fls;
    }

    @Override // p000X.C05D
    public int A08() {
        return this.A00.A01.groupCount() + 1;
    }

    @Override // p000X.C05D, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof String) {
            return super.contains(obj);
        }
        return false;
    }

    @Override // p000X.C05E, java.util.List
    public /* bridge */ /* synthetic */ Object get(int i) {
        String group = this.A00.A01.group(i);
        return group == null ? "" : group;
    }

    @Override // p000X.C05E, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof String) {
            return super.indexOf(obj);
        }
        return -1;
    }

    @Override // p000X.C05E, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof String) {
            return super.lastIndexOf(obj);
        }
        return -1;
    }
}
