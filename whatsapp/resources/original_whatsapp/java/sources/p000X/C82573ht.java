package p000X;

/* renamed from: X.3ht, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C82573ht extends C1DE {
    @Override // p000X.C1DE
    public /* bridge */ /* synthetic */ boolean A03(Object obj, Object obj2) {
        C98934Ws c98934Ws = (C98934Ws) obj;
        C98934Ws c98934Ws2 = (C98934Ws) obj2;
        C00C.A0B(c98934Ws, c98934Ws2);
        AnonymousClass583 anonymousClass583 = c98934Ws.A01;
        if (anonymousClass583 != null || c98934Ws2.A01 != null) {
            String str = anonymousClass583 != null ? anonymousClass583.A08 : null;
            AnonymousClass583 anonymousClass5832 = c98934Ws2.A01;
            if (!C00C.areEqual(str, anonymousClass5832 != null ? anonymousClass5832.A08 : null)) {
                return false;
            }
        }
        return c98934Ws.A02.A04() == c98934Ws2.A02.A04();
    }

    @Override // p000X.C1DE
    public /* bridge */ /* synthetic */ boolean A04(Object obj, Object obj2) {
        C98934Ws c98934Ws = (C98934Ws) obj;
        C98934Ws c98934Ws2 = (C98934Ws) obj2;
        C00C.A0B(c98934Ws, c98934Ws2);
        AnonymousClass583 anonymousClass583 = c98934Ws.A01;
        if (anonymousClass583 == null && c98934Ws2.A01 == null) {
            return true;
        }
        String str = anonymousClass583 != null ? anonymousClass583.A08 : null;
        AnonymousClass583 anonymousClass5832 = c98934Ws2.A01;
        return C00C.areEqual(str, anonymousClass5832 != null ? anonymousClass5832.A08 : null);
    }
}
