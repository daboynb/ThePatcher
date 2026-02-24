package p000X;

import com.whatsapp.aihome.product.ui.AIHomeActivity;

/* renamed from: X.52Z, reason: invalid class name */
/* loaded from: classes3.dex */
public class C52Z implements InterfaceC123015az {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C52Z(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.InterfaceC123015az
    public final void BY3(EnumC95074Hs enumC95074Hs) {
        if (this.$t != 0) {
            C99664Zx c99664Zx = (C99664Zx) this.A00;
            Object obj = this.A01;
            C00C.A0A(enumC95074Hs, 2);
            C5C0.A01(AbstractC34881ai.A0o(c99664Zx.A01), obj, enumC95074Hs, 40);
            return;
        }
        AIHomeActivity aIHomeActivity = (AIHomeActivity) this.A00;
        C4JK c4jk = (C4JK) this.A01;
        C00C.A0A(enumC95074Hs, 2);
        C3WD.A0h(aIHomeActivity.A0A).A0b(c4jk, enumC95074Hs);
    }
}
