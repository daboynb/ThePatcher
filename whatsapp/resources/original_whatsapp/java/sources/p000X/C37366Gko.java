package p000X;

import java.util.HashMap;
import java.util.Map;

/* renamed from: X.Gko, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37366Gko extends InheritableThreadLocal {
    public final /* synthetic */ C37365Gkn A00;

    public C37366Gko(C37365Gkn c37365Gkn) {
        this.A00 = c37365Gkn;
    }

    @Override // java.lang.InheritableThreadLocal
    public /* bridge */ /* synthetic */ Object childValue(Object obj) {
        Map map = (Map) obj;
        if (map == null) {
            return null;
        }
        return new HashMap(map);
    }
}
