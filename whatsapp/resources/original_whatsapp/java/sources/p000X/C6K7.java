package p000X;

import java.io.File;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* renamed from: X.6K7, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6K7 extends C1YT {
    public final WeakReference A00;

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        C00C.A0A(obj, 0);
        C0N7 c0n7 = (C0N7) this.A00.get();
        if (c0n7 != null) {
            c0n7.accept(obj);
        }
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        File file;
        C155906tl[] c155906tlArr = (C155906tl[]) objArr;
        C00C.A0A(c155906tlArr, 0);
        C155906tl c155906tl = c155906tlArr[0];
        if (c155906tl == null || (file = c155906tl.A01) == null) {
            return C025601d.A00;
        }
        int i = c155906tl.A00;
        ArrayList A01 = IXZ.A01(file);
        if (i == -1) {
            return A01;
        }
        ArrayList A17 = AbstractC34801aa.A17(i);
        AbstractC151996nK.A00(A01, A17, i);
        return A17;
    }

    public C6K7(C0N7 c0n7) {
        this.A00 = AbstractC34801aa.A14(c0n7);
    }
}
