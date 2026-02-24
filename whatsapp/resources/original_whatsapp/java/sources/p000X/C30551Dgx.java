package p000X;

import android.graphics.drawable.Drawable;

/* renamed from: X.Dgx, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30551Dgx extends C1DE {
    public static final C30551Dgx A00 = new C30551Dgx();

    @Override // p000X.C1DE
    public /* bridge */ /* synthetic */ boolean A03(Object obj, Object obj2) {
        C34297FLs c34297FLs = (C34297FLs) obj;
        C34297FLs c34297FLs2 = (C34297FLs) obj2;
        C00C.A0B(c34297FLs, c34297FLs2);
        if (!C00C.areEqual(c34297FLs.A04, c34297FLs2.A04) || !C00C.areEqual(c34297FLs.A02, c34297FLs2.A02) || c34297FLs.A00 != c34297FLs2.A00 || !C00C.areEqual(c34297FLs.A03, c34297FLs2.A03)) {
            return false;
        }
        Drawable drawable = c34297FLs.A01;
        Drawable drawable2 = c34297FLs2.A01;
        if (drawable == null) {
            return drawable2 == null;
        }
        if (drawable2 == null) {
            return false;
        }
        Drawable.ConstantState constantState = drawable.getConstantState();
        Drawable.ConstantState constantState2 = drawable2.getConstantState();
        return (constantState != null || constantState2 != null) ? C00C.areEqual(constantState, constantState2) : drawable.equals(drawable2);
    }

    @Override // p000X.C1DE
    public /* bridge */ /* synthetic */ boolean A04(Object obj, Object obj2) {
        C34297FLs c34297FLs = (C34297FLs) obj;
        C34297FLs c34297FLs2 = (C34297FLs) obj2;
        C00C.A0B(c34297FLs, c34297FLs2);
        return C00C.areEqual(c34297FLs.A02, c34297FLs2.A02);
    }
}
