package p000X;

/* renamed from: X.Db4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30278Db4 implements InterfaceC36740GYs {
    public final InterfaceC36740GYs A00;
    public final C30269Dav A01;

    @Override // p000X.InterfaceC36740GYs
    public final /* bridge */ /* synthetic */ Object CGB() {
        Object CGB = this.A00.CGB();
        if (CGB != null) {
            return CGB;
        }
        throw AbstractC34801aa.A12("Cannot return null from a non-@Nullable @Provides method");
    }

    public C30278Db4(InterfaceC36740GYs interfaceC36740GYs, C30269Dav c30269Dav) {
        this.A01 = c30269Dav;
        this.A00 = interfaceC36740GYs;
    }
}
