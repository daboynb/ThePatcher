package p000X;

import java.util.Iterator;
import java.util.Map;

/* renamed from: X.HBo, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C38333HBo extends JKM {
    public final int $t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38333HBo(Iterator it, int i) {
        super(it);
        this.$t = i;
    }

    @Override // p000X.JKM
    public /* bridge */ /* synthetic */ Object transform(Object entry) {
        Map.Entry entry2 = (Map.Entry) entry;
        return this.$t != 0 ? transform$Maps$2(entry2) : transform(entry2);
    }

    public Object transform$Maps$2(Map.Entry entry) {
        return entry.getValue();
    }

    public Object transform(Map.Entry entry) {
        return entry.getKey();
    }
}
