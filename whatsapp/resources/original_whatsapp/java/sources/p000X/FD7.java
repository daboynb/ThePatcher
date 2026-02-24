package p000X;

import java.util.List;
import java.util.Map;

/* loaded from: classes7.dex */
public final class FD7 {
    public List A00;
    public Map A01;
    public final C05V A02 = AbstractC037707g.A00(3080);

    public final List A00() {
        List list;
        List list2 = this.A00;
        if (list2 != null) {
            return list2;
        }
        synchronized (this) {
            list = this.A00;
            if (list == null) {
                list = ((C0Z5) C05V.A02(this.A02)).A0F();
                this.A00 = list;
            }
            C00C.A0C(list, "null cannot be cast to non-null type kotlin.collections.List<com.whatsapp.infra.core.data.WAContact>");
        }
        return list;
    }
}
