package p000X;

import androidx.compose.ui.draw.DrawBehindElement;
import kotlin.jvm.functions.Function1;

/* renamed from: X.4LD, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C4LD {
    public static final void A00(InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, Function1 function1, int i) {
        interfaceC124535dT.C8x(-932836462);
        int A0B = (i & 6) == 0 ? C3WH.A0B(interfaceC124535dT, interfaceC124475dN) | i : i;
        if ((i & 48) == 0) {
            A0B |= C3WI.A0J(interfaceC124535dT, function1);
        }
        if (C3WD.A1U(interfaceC124535dT, A0B, C3WI.A1U(A0B))) {
            AbstractC102364gv.A01(interfaceC124535dT, interfaceC124475dN.CAY(new DrawBehindElement(function1)));
        } else {
            interfaceC124535dT.C82();
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            C121545Wq.A00(ALI, function1, interfaceC124475dN, i, 1);
        }
    }
}
