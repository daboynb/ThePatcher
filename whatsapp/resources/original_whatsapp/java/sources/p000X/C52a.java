package p000X;

import com.whatsapp.bot.infra.core.tos.BotInteractionType;

/* renamed from: X.52a, reason: invalid class name */
/* loaded from: classes3.dex */
public class C52a implements InterfaceC123015az {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public C52a(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj4;
        this.A02 = obj2;
        this.A03 = obj;
    }

    @Override // p000X.InterfaceC123015az
    public final void BY3(EnumC95074Hs enumC95074Hs) {
        if (this.$t != 0) {
            C167827Wn c167827Wn = (C167827Wn) this.A00;
            Object obj = this.A01;
            Object obj2 = this.A02;
            Object obj3 = this.A03;
            C00C.A0A(enumC95074Hs, 4);
            c167827Wn.A0G.A0L(new C5BZ(obj, enumC95074Hs, obj2, obj3, c167827Wn, 5));
            return;
        }
        C107724qC c107724qC = (C107724qC) this.A00;
        C0MA c0ma = (C0MA) this.A01;
        InterfaceC123015az interfaceC123015az = (InterfaceC123015az) this.A02;
        BotInteractionType botInteractionType = (BotInteractionType) this.A03;
        C00C.A0A(enumC95074Hs, 4);
        if (enumC95074Hs.A00()) {
            C107724qC.A03(interfaceC123015az, null, botInteractionType, enumC95074Hs, c107724qC, c0ma, false);
        } else if (interfaceC123015az != null) {
            interfaceC123015az.BY3(enumC95074Hs);
        }
    }
}
