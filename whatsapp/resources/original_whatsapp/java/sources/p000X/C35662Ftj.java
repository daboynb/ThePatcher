package p000X;

import android.app.Application;
import com.google.android.gms.tasks.Task;

/* renamed from: X.Ftj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35662Ftj implements InterfaceC36738GYh {
    public final InterfaceC36738GYh A00;
    public final C35660Fth A01;
    public final C07B A02;

    public C35662Ftj(Application application) {
        C00C.A0A(application, 0);
        this.A01 = new C35660Fth();
        this.A02 = AbstractC34841ae.A0L();
        this.A00 = new C35661Fti(new C34407FQz(application));
    }

    @Override // p000X.InterfaceC36738GYh
    public Task ADP(C33430Etl c33430Etl) {
        Task A0K = this.A02.A0Z(22590) ? DYY.A0K(AbstractC34801aa.A0z("FakeAgeSignalsManager not configured with a response or exception.")) : this.A00.ADP(c33430Etl);
        C00C.A06(A0K);
        return A0K;
    }
}
