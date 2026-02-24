package p000X;

import android.content.Context;
import java.io.File;

/* renamed from: X.Daz, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30273Daz implements InterfaceC36740GYs {
    public final InterfaceC36740GYs A00;
    public final InterfaceC36740GYs A01;
    public final InterfaceC36740GYs A02;
    public final InterfaceC36740GYs A03;

    @Override // p000X.InterfaceC36740GYs
    public final /* bridge */ /* synthetic */ Object CGB() {
        Context context = ((C30274Db0) this.A00).A00.A00;
        if (context == null) {
            throw AbstractC34801aa.A12("Cannot return null from a non-@Nullable @Provides method");
        }
        File file = (File) this.A01.CGB();
        return new C35666Ftv(context, new C30277Db3(this.A03), (C34435FSi) this.A02.CGB(), file);
    }

    public C30273Daz(InterfaceC36740GYs interfaceC36740GYs, InterfaceC36740GYs interfaceC36740GYs2, InterfaceC36740GYs interfaceC36740GYs3, InterfaceC36740GYs interfaceC36740GYs4) {
        this.A00 = interfaceC36740GYs;
        this.A01 = interfaceC36740GYs2;
        this.A02 = interfaceC36740GYs3;
        this.A03 = interfaceC36740GYs4;
    }
}
