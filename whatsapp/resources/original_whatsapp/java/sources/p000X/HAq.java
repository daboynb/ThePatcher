package p000X;

import com.google.common.collect.AbstractMapBasedMultimap;
import java.util.List;
import java.util.RandomAccess;

/* loaded from: classes8.dex */
public class HAq extends AbstractMapBasedMultimap<K, V>.WrappedList implements RandomAccess {
    public final /* synthetic */ AbstractMapBasedMultimap this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HAq(final AbstractMapBasedMultimap this$0, Object key, List delegate, JUJ ancestor) {
        super(this$0, key, delegate, ancestor);
        this.this$0 = this$0;
    }
}
