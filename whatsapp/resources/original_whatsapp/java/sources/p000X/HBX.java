package p000X;

import com.google.common.collect.AbstractListMultimap;
import com.google.common.collect.MultimapBuilder$ArrayListSupplier;

/* loaded from: classes8.dex */
public class HBX extends HBZ {
    public final /* synthetic */ IGI this$0;
    public final /* synthetic */ int val$expectedValuesPerKey = 2;

    public HBX(final IGI this$0, final int val$expectedValuesPerKey) {
        this.this$0 = this$0;
    }

    @Override // p000X.HBZ
    public AbstractListMultimap build() {
        return ILA.newListMultimap(this.this$0.createMap(), new MultimapBuilder$ArrayListSupplier(2));
    }
}
