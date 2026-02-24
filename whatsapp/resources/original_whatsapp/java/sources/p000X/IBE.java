package p000X;

import android.content.Context;
import android.view.Surface;

/* loaded from: classes8.dex */
public final class IBE {
    public InterfaceC44163Jwh A00;
    public boolean A01;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0010, code lost:
    
        if (r13.A01.A02() == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InterfaceC44159Jwd A00(Context context, Surface surface, C40518I4x c40518I4x, ITS its, C41054IUh c41054IUh, C41225Ibb c41225Ibb, InterfaceC43950Jsi interfaceC43950Jsi, AbstractC40752IFn abstractC40752IFn) {
        boolean z = interfaceC43950Jsi.B01();
        this.A01 = z;
        return z ? new J2H(context, surface, c40518I4x, its, c41054IUh, c41225Ibb, interfaceC43950Jsi, this, abstractC40752IFn) : new J2I(context, surface, c40518I4x, its, c41054IUh, c41225Ibb, interfaceC43950Jsi, this, abstractC40752IFn);
    }
}
