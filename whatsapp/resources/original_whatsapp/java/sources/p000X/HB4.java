package p000X;

import com.google.common.collect.CompactHashMap;
import java.util.Map;

/* loaded from: classes8.dex */
public class HB4 extends JKZ {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HB4(CompactHashMap compactHashMap, int i) {
        super(compactHashMap, null);
        this.$t = i;
        this.A00 = compactHashMap;
    }

    @Override // p000X.JKZ
    public Object getOutput(int entry) {
        Object key;
        Object value;
        switch (this.$t) {
            case 0:
                key = ((CompactHashMap) this.A00).key(entry);
                return key;
            case 1:
                return getOutput(entry);
            default:
                value = ((CompactHashMap) this.A00).value(entry);
                return value;
        }
    }

    @Override // p000X.JKZ
    public Map.Entry getOutput(int entry) {
        return new HAw((CompactHashMap) this.A00, entry);
    }
}
