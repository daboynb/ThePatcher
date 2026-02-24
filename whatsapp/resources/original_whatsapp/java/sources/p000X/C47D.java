package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.47D, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C47D extends C47A {
    @Override // p000X.C47A, p000X.C107484pk
    public ArrayList A04(C4FG c4fg, boolean z) {
        ArrayList A0o = AbstractC34901ak.A0o(c4fg);
        ArrayList arrayList = this.A01;
        if (!arrayList.isEmpty()) {
            C107484pk.A02(c4fg, this, A0o, z ? 1 : 0);
            Iterator A13 = AbstractC34881ai.A13(AbstractC96624Nt.A00(((C47A) this).A00, arrayList));
            while (A13.hasNext()) {
                A0o.add(new C46s((List) A13.next()));
            }
        }
        return A0o;
    }
}
