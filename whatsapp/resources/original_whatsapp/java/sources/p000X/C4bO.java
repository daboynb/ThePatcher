package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.4bO, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C4bO {
    public AbstractC98074Tj A01;
    public float A00 = 1.0f;
    public EnumC94614Fy A02 = EnumC94614Fy.A02;
    public final Function1 A03 = C5TB.A00(this, 6);

    public long A00() {
        return this instanceof C80583cV ? C107704qA.A01(((C80583cV) this).A05) : C4NO.A00(((C80573cU) this).A03);
    }

    public void A01(InterfaceC125285eh interfaceC125285eh) {
        if (!(this instanceof C80583cV)) {
            C80573cU c80573cU = (C80573cU) this;
            InterfaceC124455dL interfaceC124455dL = c80573cU.A05;
            long j = c80573cU.A04;
            long Apc = interfaceC125285eh.Apc();
            long A0D = C3WE.A0D(Math.round(C3WE.A00(Apc)), Math.round(C3WE.A01(Apc, 4294967295L)));
            float f = c80573cU.A00;
            interfaceC125285eh.AJr(c80573cU.A02, interfaceC124455dL, C80563cT.A00, f, c80573cU.A01, j, A0D);
            return;
        }
        C80583cV c80583cV = (C80583cV) this;
        C80603cX c80603cX = c80583cV.A06;
        AbstractC98074Tj abstractC98074Tj = c80583cV.A02;
        if (abstractC98074Tj == null) {
            abstractC98074Tj = (AbstractC98074Tj) c80603cX.A07.getValue();
        }
        if (C3WG.A1S(c80583cV.A04) && interfaceC125285eh.getLayoutDirection() == EnumC94614Fy.A03) {
            long ASW = interfaceC125285eh.ASW();
            InterfaceC122775aa AXD = interfaceC125285eh.AXD();
            C112394y1 c112394y1 = (C112394y1) AXD;
            C106904oe c106904oe = c112394y1.A02.A02;
            long A00 = C106904oe.A00(c106904oe);
            try {
                c112394y1.A01.Bx8(-1.0f, 1.0f, ASW);
                c80603cX.A05(abstractC98074Tj, interfaceC125285eh, c80583cV.A00);
            } finally {
                C106904oe.A02(c106904oe, AXD, A00);
            }
        } else {
            c80603cX.A05(abstractC98074Tj, interfaceC125285eh, c80583cV.A00);
        }
        c80583cV.A01 = c80583cV.A03.Ace();
    }
}
