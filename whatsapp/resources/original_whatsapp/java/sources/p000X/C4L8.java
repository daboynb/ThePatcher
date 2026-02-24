package p000X;

import android.content.Context;
import android.content.ContextWrapper;
import android.view.View;
import android.view.ViewParent;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import kotlin.jvm.functions.Function1;

/* renamed from: X.4L8, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C4L8 {
    /* JADX WARN: Removed duplicated region for block: B:55:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x014c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(InterfaceC124535dT interfaceC124535dT, InterfaceC023900h interfaceC023900h, int i, int i2, boolean z) {
        boolean z2;
        interfaceC124535dT.C8x(-361453782);
        int i3 = i2 & 1;
        int i4 = i | 6;
        if (i3 == 0) {
            i4 = (i & 6) == 0 ? C3WG.A06(interfaceC124535dT.ADM(z) ? 1 : 0) | i : i;
        }
        if ((i2 & 2) != 0) {
            i4 |= 48;
        } else if ((i & 48) == 0) {
            i4 |= C3WI.A0J(interfaceC124535dT, interfaceC023900h);
        }
        if ((i4 & 19) == 18 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            if (i3 != 0) {
                z = true;
            }
            InterfaceC124805du A00 = C4M7.A00(interfaceC124535dT, interfaceC023900h);
            Object Bta = interfaceC124535dT.Bta();
            Object obj = C103514ip.A00;
            if (Bta == obj) {
                Bta = new C3ZI(0, A00, z);
                interfaceC124535dT.CDh(Bta);
            }
            boolean z3 = (i4 & 14) == 4;
            Object Bta2 = interfaceC124535dT.Bta();
            if (z3 || Bta2 == obj) {
                Bta2 = new C5ML(0, Bta, z);
                interfaceC124535dT.CDh(Bta2);
            }
            interfaceC124535dT.BsP((InterfaceC023900h) Bta2);
            C111624wk c111624wk = (C111624wk) interfaceC124535dT;
            InterfaceC06720Lu interfaceC06720Lu = (InterfaceC06720Lu) C4M0.A00(C4QP.A00, C111624wk.A05(c111624wk));
            if (interfaceC06720Lu == null) {
                interfaceC124535dT.C8v(544166745);
                View A0K = C3WE.A0K(interfaceC124535dT);
                C00C.A0A(A0K, 0);
                while (true) {
                    if (A0K == null) {
                        interfaceC06720Lu = null;
                        break;
                    }
                    Object tag = A0K.getTag(2131439318);
                    if ((tag instanceof InterfaceC06720Lu) && (interfaceC06720Lu = (InterfaceC06720Lu) tag) != null) {
                        break;
                    }
                    ViewParent parent = A0K.getParent();
                    if (parent == null) {
                        Object tag2 = A0K.getTag(2131439316);
                        parent = tag2 instanceof ViewParent ? (ViewParent) tag2 : null;
                    }
                    A0K = parent instanceof View ? parent : null;
                }
                z2 = false;
                C111624wk.A0W(c111624wk, false);
                if (interfaceC06720Lu == null) {
                    interfaceC124535dT.C8v(544168748);
                    Object obj2 = (Context) C4M0.A00(AndroidCompositionLocals_androidKt.A01, C111624wk.A05(c111624wk));
                    while (true) {
                        if (!(obj2 instanceof ContextWrapper)) {
                            obj2 = null;
                            break;
                        } else if (obj2 instanceof InterfaceC06720Lu) {
                            break;
                        } else {
                            obj2 = ((ContextWrapper) obj2).getBaseContext();
                        }
                    }
                    interfaceC06720Lu = (InterfaceC06720Lu) obj2;
                    C111624wk.A0W(c111624wk, z2);
                    if (interfaceC06720Lu != null) {
                        throw AbstractC34801aa.A0z("No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner");
                    }
                    C07470Ow Ahj = interfaceC06720Lu.Ahj();
                    Object A002 = C4M0.A00(AbstractC97614Rp.A00, C111624wk.A05(c111624wk));
                    boolean A1K = C3WH.A1K(interfaceC124535dT, Ahj, A002);
                    Object Bta3 = interfaceC124535dT.Bta();
                    if (A1K || Bta3 == obj) {
                        Bta3 = new C5TE(Bta, Ahj, A002, 0);
                        interfaceC124535dT.CDh(Bta3);
                    }
                    Function1 function1 = (Function1) Bta3;
                    boolean A1R = C3WG.A1R(interfaceC124535dT, A002, Ahj);
                    Object Bta4 = interfaceC124535dT.Bta();
                    if (A1R || Bta4 == obj) {
                        interfaceC124535dT.CDh(new C111764x0(function1));
                    }
                }
            } else {
                interfaceC124535dT.C8v(544164296);
                z2 = false;
                C111624wk.A0W(c111624wk, false);
            }
            interfaceC124535dT.C8v(544164377);
            C111624wk.A0W(c111624wk, z2);
            if (interfaceC06720Lu != null) {
            }
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new C5TX(interfaceC023900h, i, i2, z);
        }
    }
}
