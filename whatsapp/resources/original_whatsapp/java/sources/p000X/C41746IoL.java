package p000X;

import android.view.KeyEvent;

/* renamed from: X.IoL, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41746IoL implements InterfaceC43731JoK {
    @Override // p000X.InterfaceC43731JoK
    public EnumC38910HaN BBf(KeyEvent keyEvent) {
        if (keyEvent.isShiftPressed() && keyEvent.isAltPressed()) {
            long A0K = AbstractC37203Gi2.A0K(keyEvent);
            if (A0K == AbstractC40054Hu5.A08) {
                return EnumC38910HaN.A0a;
            }
            if (A0K == AbstractC40054Hu5.A09) {
                return EnumC38910HaN.A0b;
            }
            if (A0K == AbstractC40054Hu5.A0A) {
                return EnumC38910HaN.A0W;
            }
            if (A0K == AbstractC40054Hu5.A07) {
                return EnumC38910HaN.A0V;
            }
        } else if (keyEvent.isAltPressed()) {
            long A0K2 = AbstractC37203Gi2.A0K(keyEvent);
            if (A0K2 == AbstractC40054Hu5.A08) {
                return EnumC38910HaN.A0H;
            }
            if (A0K2 == AbstractC40054Hu5.A09) {
                return EnumC38910HaN.A0I;
            }
            if (A0K2 == AbstractC40054Hu5.A0A) {
                return EnumC38910HaN.A0D;
            }
            if (A0K2 == AbstractC40054Hu5.A07) {
                return EnumC38910HaN.A0C;
            }
        }
        return AbstractC39794Hpo.A00.BBf(keyEvent);
    }
}
