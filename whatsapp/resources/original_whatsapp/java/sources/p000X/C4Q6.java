package p000X;

import androidx.compose.material.SnackbarHostState;

/* renamed from: X.4Q6, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C4Q6 {
    public static final void A00(SnackbarHostState snackbarHostState, InterfaceC124535dT interfaceC124535dT, int i) {
        C00C.A0A(snackbarHostState, 0);
        interfaceC124535dT.C8x(64477484);
        int A0B = (i & 6) == 0 ? C3WH.A0B(interfaceC124535dT, snackbarHostState) | i : i;
        if ((A0B & 3) == 2 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            AbstractC102394h0.A01(snackbarHostState, interfaceC124535dT, null, null, A0B & 14, 6);
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new C116975Dk(snackbarHostState, i, 6);
        }
    }
}
