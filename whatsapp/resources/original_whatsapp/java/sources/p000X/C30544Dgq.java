package p000X;

import java.util.Map;

/* renamed from: X.Dgq, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30544Dgq extends C1DE {
    @Override // p000X.C1DE
    public /* bridge */ /* synthetic */ boolean A03(Object obj, Object obj2) {
        Map.Entry entry = (Map.Entry) obj;
        Map.Entry entry2 = (Map.Entry) obj2;
        C00C.A0B(entry, entry2);
        return C00C.areEqual(entry.getKey(), entry2.getKey()) && C00C.areEqual(entry.getValue(), entry2.getValue());
    }

    @Override // p000X.C1DE
    public /* bridge */ /* synthetic */ boolean A04(Object obj, Object obj2) {
        Map.Entry entry = (Map.Entry) obj;
        Map.Entry entry2 = (Map.Entry) obj2;
        C00C.A0B(entry, entry2);
        return C00C.areEqual(entry.getKey(), entry2.getKey());
    }
}
