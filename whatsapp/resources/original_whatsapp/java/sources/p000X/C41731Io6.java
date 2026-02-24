package p000X;

import androidx.car.app.CarAppBinder;
import androidx.car.app.model.AlertCallbackDelegateImpl;
import androidx.car.app.model.OnClickDelegateImpl;
import androidx.car.app.model.OnContentRefreshDelegateImpl;
import androidx.car.app.navigation.NavigationManager$1;

/* renamed from: X.Io6, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41731Io6 implements InterfaceC43729JoI {
    public final int $t;
    public final Object A00;

    public C41731Io6(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC43729JoI
    public final void AJ1() {
        switch (this.$t) {
            case 0:
                ((CarAppBinder) this.A00).m610lambda$onAppPause$3$androidxcarappCarAppBinder();
                break;
            case 1:
                ((CarAppBinder) this.A00).m612lambda$onAppStart$1$androidxcarappCarAppBinder();
                break;
            case 2:
                ((CarAppBinder) this.A00).m613lambda$onAppStop$4$androidxcarappCarAppBinder();
                break;
            case 3:
                ((CarAppBinder) this.A00).m611lambda$onAppResume$2$androidxcarappCarAppBinder();
                break;
            case 4:
                ((AlertCallbackDelegateImpl.AlertCallbackStub) this.A00).m45xeacf1252();
                break;
            case 5:
                ((OnClickDelegateImpl.OnClickListenerStub) this.A00).m49xba9c2d94();
                break;
            case 6:
                ((OnContentRefreshDelegateImpl.OnContentRefreshListenerStub) this.A00).m50xff9c1a9c();
                break;
            case 7:
                ((NavigationManager$1) this.A00).m56xb1216230();
                break;
            default:
                throw AbstractC34801aa.A12("onScale");
        }
        throw null;
    }
}
