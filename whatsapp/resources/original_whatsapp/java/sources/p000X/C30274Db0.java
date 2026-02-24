package p000X;

import android.content.Context;

/* renamed from: X.Db0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30274Db0 implements InterfaceC36740GYs {
    public final C30269Dav A00;

    @Override // p000X.InterfaceC36740GYs
    public final /* synthetic */ Object CGB() {
        Context context = this.A00.A00;
        if (context != null) {
            return context;
        }
        throw AbstractC34801aa.A12("Cannot return null from a non-@Nullable @Provides method");
    }

    public C30274Db0(C30269Dav c30269Dav) {
        this.A00 = c30269Dav;
    }
}
