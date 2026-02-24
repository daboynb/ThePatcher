package p000X;

import java.util.Collection;
import java.util.Map;

/* renamed from: X.EMq, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32130EMq extends AbstractC216609iC {
    @Override // p000X.AbstractC216609iC
    public /* bridge */ /* synthetic */ Object A04(Map map, Object obj) {
        C00C.A0A(map, 0);
        if (map.isEmpty()) {
            return new C32063EKb();
        }
        int size = map.size();
        Collection values = map.values();
        return size > 1 ? new EKZ(C0JL.A14(values)) : new C32062EKa((C218289lJ) C0JL.A0f(values));
    }
}
