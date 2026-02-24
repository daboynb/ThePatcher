package p000X;

import androidx.compose.material3.internal.AnchoredDraggableState;
import kotlin.jvm.functions.Function1;

/* renamed from: X.4WQ, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4WQ {
    public AnchoredDraggableState A00;
    public final boolean A01;
    public final boolean A02;

    public C4WQ(EnumC94574Fu enumC94574Fu, InterfaceC125295ei interfaceC125295ei, Function1 function1, boolean z, boolean z2) {
        this.A02 = z;
        this.A01 = z2;
        if (z && enumC94574Fu == EnumC94574Fu.A03) {
            throw AbstractC34801aa.A0y("The initial value must not be set to PartiallyExpanded if skipPartiallyExpanded is set to true.");
        }
        if (z2 && enumC94574Fu == EnumC94574Fu.A02) {
            throw AbstractC34801aa.A0y("The initial value must not be set to Hidden if skipHiddenState is set to true.");
        }
        this.A00 = new AnchoredDraggableState(C4R6.A00, enumC94574Fu, C119335Od.A00(interfaceC125295ei, 26), C5TL.A01(interfaceC125295ei, 37), function1);
    }
}
