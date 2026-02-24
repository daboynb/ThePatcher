package p000X;

import com.whatsapp.bot.infra.core.tos.BotInteractionType;

/* renamed from: X.5D8, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5D8 implements C00g, InterfaceC023900h {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;

    public C5D8(InterfaceC123015az interfaceC123015az, InterfaceC123035b1 interfaceC123035b1, BotInteractionType botInteractionType, C107724qC c107724qC, C0MA c0ma, Integer num, int i) {
        this.$t = i;
        this.A00 = c107724qC;
        if (i != 0) {
            this.A01 = botInteractionType;
            this.A02 = c0ma;
            this.A03 = interfaceC123035b1;
            this.A04 = interfaceC123015az;
            this.A05 = num;
            return;
        }
        this.A01 = num;
        this.A02 = c0ma;
        this.A03 = interfaceC123035b1;
        this.A04 = interfaceC123015az;
        this.A05 = botInteractionType;
    }

    @Override // p000X.InterfaceC023900h
    public final Object invoke() {
        Number number;
        if (this.$t != 0) {
            C107724qC c107724qC = (C107724qC) this.A00;
            BotInteractionType botInteractionType = (BotInteractionType) this.A01;
            Object obj = this.A02;
            Object obj2 = this.A03;
            Object obj3 = this.A04;
            Integer num = (Integer) this.A05;
            C107724qC.A00(c107724qC).A08(new C52a(botInteractionType, obj3, c107724qC, obj, 0), new C1140752e(botInteractionType, c107724qC, obj2, obj, 0), botInteractionType);
            C0D8 c0d8 = c107724qC.A0E;
            C930742m c930742m = new C930742m();
            c930742m.A0P = AbstractC34911al.A0X(c107724qC.A0C);
            C3WI.A1G(c0d8, c930742m, num, 34);
        } else {
            C107724qC c107724qC2 = (C107724qC) this.A00;
            Integer num2 = (Integer) this.A01;
            C0MA c0ma = (C0MA) this.A02;
            InterfaceC123035b1 interfaceC123035b1 = (InterfaceC123035b1) this.A03;
            InterfaceC123015az interfaceC123015az = (InterfaceC123015az) this.A04;
            BotInteractionType botInteractionType2 = (BotInteractionType) this.A05;
            C78303Wc A00 = C107724qC.A00(c107724qC2);
            if (num2 != null && C78303Wc.A01(A00, num2) == IO7.A0C && (number = (Number) A00.A0B.remove(num2)) != null) {
                number.longValue();
                AbstractC34911al.A03(A00.A08);
            }
            C107724qC.A00(c107724qC2).A0B(num2);
            C107724qC.A03(interfaceC123015az, interfaceC123035b1, botInteractionType2, EnumC95074Hs.A05, c107724qC2, c0ma, true);
        }
        return C06930Mq.A00;
    }
}
