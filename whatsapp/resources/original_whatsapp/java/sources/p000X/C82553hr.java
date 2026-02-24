package p000X;

import android.graphics.Bitmap;

/* renamed from: X.3hr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C82553hr extends C1DE {
    @Override // p000X.C1DE
    public /* bridge */ /* synthetic */ boolean A04(Object obj, Object obj2) {
        C91843yB c91843yB = (C91843yB) obj;
        C91843yB c91843yB2 = (C91843yB) obj2;
        C00C.A0B(c91843yB, c91843yB2);
        C91833yA c91833yA = c91843yB.A00;
        Bitmap bitmap = c91833yA != null ? c91833yA.A00 : null;
        C91833yA c91833yA2 = c91843yB2.A00;
        return C00C.areEqual(bitmap, c91833yA2 != null ? c91833yA2.A00 : null);
    }

    @Override // p000X.C1DE
    public /* bridge */ /* synthetic */ boolean A03(Object obj, Object obj2) {
        C00C.A0B(obj, obj2);
        return obj.equals(obj2);
    }
}
