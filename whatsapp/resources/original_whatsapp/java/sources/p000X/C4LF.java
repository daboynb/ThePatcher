package p000X;

import androidx.compose.foundation.ClickableElement;

/* renamed from: X.4LF, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C4LF {
    public static final InterfaceC124475dN A00(InterfaceC122435a2 interfaceC122435a2, InterfaceC124655df interfaceC124655df, InterfaceC124475dN interfaceC124475dN, C4c2 c4c2, String str, InterfaceC023900h interfaceC023900h, boolean z) {
        InterfaceC124475dN A00;
        InterfaceC124615db interfaceC124615db;
        if (interfaceC122435a2 instanceof InterfaceC124615db) {
            interfaceC124615db = (InterfaceC124615db) interfaceC122435a2;
        } else {
            if (interfaceC122435a2 != null) {
                if (interfaceC124655df != null) {
                    A00 = AbstractC103074i7.A00(interfaceC122435a2, interfaceC124655df, InterfaceC124475dN.A00).CAY(new ClickableElement(null, interfaceC124655df, c4c2, str, interfaceC023900h, z));
                } else {
                    A00 = AbstractC103754jE.A00(InterfaceC124475dN.A00, AbstractC97504Re.A00, new C5X4(interfaceC122435a2, c4c2, str, interfaceC023900h, z));
                }
                return interfaceC124475dN.CAY(A00);
            }
            interfaceC124615db = null;
        }
        A00 = new ClickableElement(interfaceC124615db, interfaceC124655df, c4c2, str, interfaceC023900h, z);
        return interfaceC124475dN.CAY(A00);
    }
}
