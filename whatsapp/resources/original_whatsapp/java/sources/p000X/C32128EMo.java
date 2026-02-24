package p000X;

import java.util.Iterator;
import java.util.Map;

/* renamed from: X.EMo, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32128EMo extends AbstractC216609iC {
    @Override // p000X.AbstractC216609iC
    public /* bridge */ /* synthetic */ Object A04(Map map, Object obj) {
        C00C.A0A(map, 0);
        Iterator A15 = AbstractC34831ad.A15(map);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("SimpleGraphQlErrorProcessor/onHandleError: key: ");
            A04.append(C87X.A02(A18));
            A04.append(", value: ");
            AbstractC34851af.A1E(A18.getValue(), A04);
        }
        return null;
    }
}
