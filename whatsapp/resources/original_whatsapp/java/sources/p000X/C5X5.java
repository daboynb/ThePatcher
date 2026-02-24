package p000X;

import kotlin.jvm.functions.Function3;

/* renamed from: X.5X5, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5X5 extends AbstractC033004y implements Function3 {
    public final /* synthetic */ AnonymousClass095 $label;
    public final /* synthetic */ InterfaceC124475dN $modifier;
    public final /* synthetic */ InterfaceC023900h $onClick;
    public final /* synthetic */ boolean $enabled = true;
    public final /* synthetic */ Function3 $leadingIcon = null;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5X5(InterfaceC124475dN interfaceC124475dN, InterfaceC023900h interfaceC023900h, AnonymousClass095 anonymousClass095) {
        super(3);
        this.$label = anonymousClass095;
        this.$modifier = interfaceC124475dN;
        this.$onClick = interfaceC023900h;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        C4f6 c4f6 = (C4f6) obj;
        InterfaceC124535dT interfaceC124535dT = (InterfaceC124535dT) obj2;
        int A00 = AbstractC34811ab.A00(obj3);
        if ((A00 & 6) == 0) {
            A00 |= C3WI.A08(interfaceC124535dT, c4f6);
        }
        if (C3WD.A1U(interfaceC124535dT, A00, C3WG.A1P(A00 & 19, 18))) {
            String str = (String) this.$label.invoke(interfaceC124535dT, 0);
            if (AbstractC041709c.A0h(str)) {
                throw AbstractC34801aa.A0z("Label must not be blank");
            }
            boolean z = this.$enabled;
            AbstractC107634q3.A01(c4f6, interfaceC124535dT, this.$modifier, str, this.$onClick, this.$leadingIcon, (A00 << 6) & 896, 0, z);
        } else {
            interfaceC124535dT.C82();
        }
        return C06930Mq.A00;
    }
}
