package p000X;

import com.google.common.collect.Lists$TransformingRandomAccessList;
import com.google.common.collect.Lists$TransformingSequentialList;
import java.util.ListIterator;

/* loaded from: classes8.dex */
public class HBp extends HBq {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HBp(Object obj, ListIterator listIterator, int i) {
        super(listIterator);
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.JKM
    public Object transform(Object from) {
        int i = this.$t;
        Object obj = this.A00;
        return (i != 0 ? ((Lists$TransformingSequentialList) obj).function : ((Lists$TransformingRandomAccessList) obj).function).apply(from);
    }
}
