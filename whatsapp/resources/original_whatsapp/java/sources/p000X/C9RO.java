package p000X;

import java.util.ArrayList;
import java.util.List;

/* renamed from: X.9RO, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9RO {
    public final C05V A00 = AbstractC037707g.A00(65818);
    public final C033305f A02 = AbstractC34841ae.A0g();
    public final C05V A01 = C87T.A0C();

    public final void A00(String str) {
        C033305f c033305f = this.A02;
        List A0f = c033305f.A0f();
        ArrayList A12 = AbstractC34881ai.A12(A0f);
        for (Object obj : A0f) {
            if (!C00C.areEqual(obj, str)) {
                A12.add(obj);
            }
        }
        c033305f.A0s(A12);
    }
}
