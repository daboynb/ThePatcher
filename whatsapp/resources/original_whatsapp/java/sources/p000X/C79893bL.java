package p000X;

import android.view.KeyEvent;
import kotlin.jvm.functions.Function1;

/* renamed from: X.3bL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C79893bL extends AbstractC113174zN implements InterfaceC125135eR {
    public Function1 A00;
    public Function1 A01;

    @Override // p000X.InterfaceC125135eR
    public boolean BTq(KeyEvent keyEvent) {
        Function1 function1 = this.A00;
        if (function1 != null) {
            return C3WH.A1a(new C105744mc(keyEvent), function1);
        }
        return false;
    }

    @Override // p000X.InterfaceC125135eR
    public boolean BaU(KeyEvent keyEvent) {
        Function1 function1 = this.A01;
        if (function1 != null) {
            return C3WH.A1a(new C105744mc(keyEvent), function1);
        }
        return false;
    }
}
