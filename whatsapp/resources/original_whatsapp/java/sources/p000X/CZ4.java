package p000X;

import android.window.BackEvent;
import android.window.OnBackAnimationCallback;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class CZ4 implements OnBackAnimationCallback {
    public final /* synthetic */ InterfaceC023900h A00;
    public final /* synthetic */ InterfaceC023900h A01;
    public final /* synthetic */ Function1 A02;
    public final /* synthetic */ Function1 A03;

    @Override // android.window.OnBackAnimationCallback
    public void onBackProgressed(BackEvent backEvent) {
        C00C.A0A(backEvent, 0);
        this.A02.invoke(new C34106FDf(backEvent));
    }

    @Override // android.window.OnBackAnimationCallback
    public void onBackStarted(BackEvent backEvent) {
        C00C.A0A(backEvent, 0);
        this.A03.invoke(new C34106FDf(backEvent));
    }

    public CZ4(InterfaceC023900h interfaceC023900h, InterfaceC023900h interfaceC023900h2, Function1 function1, Function1 function12) {
        this.A03 = function1;
        this.A02 = function12;
        this.A01 = interfaceC023900h;
        this.A00 = interfaceC023900h2;
    }

    @Override // android.window.OnBackAnimationCallback
    public void onBackCancelled() {
        this.A00.invoke();
    }

    @Override // android.window.OnBackInvokedCallback
    public void onBackInvoked() {
        this.A01.invoke();
    }
}
