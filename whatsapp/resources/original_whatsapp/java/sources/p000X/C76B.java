package p000X;

import java.util.List;
import kotlin.Deprecated;

@Deprecated(message = "This class is deprecated as part of the migration from ButtonsMessage to InteractiveMessage. The legacy ButtonsMessage protobuf structure has been replaced with InteractiveMessage for better functionality and consistency.")
/* renamed from: X.76B, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C76B {
    public final String A00;
    public final String A01;
    public final List A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C76B) {
                C76B c76b = (C76B) obj;
                if (!C00C.areEqual(this.A00, c76b.A00) || !C00C.areEqual(this.A01, c76b.A01) || !C00C.areEqual(this.A02, c76b.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A02, ((AbstractC34901ak.A05(this.A00) * 31) + AbstractC34901ak.A05(this.A01)) * 31);
    }

    public C76B(String str, String str2, List list) {
        this.A00 = str;
        this.A01 = str2;
        this.A02 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MessageButtonsDecoration(content=");
        A04.append(this.A00);
        A04.append(", footer=");
        A04.append(this.A01);
        A04.append(", buttons=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
