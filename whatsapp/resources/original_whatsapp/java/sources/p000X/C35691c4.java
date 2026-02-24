package p000X;

import android.os.SystemClock;
import android.view.View;
import java.util.List;

/* renamed from: X.1c4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C35691c4 {
    public boolean A00;
    public final List A01 = AbstractC34801aa.A16();
    public final InterfaceC07460Ov A02;

    public C35691c4(View view) {
        SystemClock.elapsedRealtime();
        this.A00 = false;
        this.A02 = new C74173Em(this, 2);
        view.getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserverOnPreDrawListenerC69802z0(view, this, 3));
    }

    public void A00(InterfaceC278219v interfaceC278219v) {
        C00N.A01();
        C00N.A01();
        if (this.A00) {
            return;
        }
        interfaceC278219v.A86(this.A02);
    }
}
