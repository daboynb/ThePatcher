package p000X;

import android.content.Context;

/* renamed from: X.Db2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30276Db2 implements InterfaceC36740GYs {
    public final InterfaceC36740GYs A00;

    @Override // p000X.InterfaceC36740GYs
    public final /* bridge */ /* synthetic */ Object CGB() {
        Context context = ((C30274Db0) this.A00).A00.A00;
        if (context != null) {
            return new F0U(context);
        }
        throw AbstractC34801aa.A12("Cannot return null from a non-@Nullable @Provides method");
    }

    public C30276Db2(InterfaceC36740GYs interfaceC36740GYs) {
        this.A00 = interfaceC36740GYs;
    }
}
