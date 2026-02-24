package p000X;

import com.google.android.gms.tasks.TaskCompletionSource;

/* loaded from: classes7.dex */
public final class E01 extends E02 {
    public final FR8 A00;
    public final TaskCompletionSource A01;
    public final GW2 A02;

    public E01(GW2 gw2, FR8 fr8, TaskCompletionSource taskCompletionSource, int i) {
        super(i);
        this.A01 = taskCompletionSource;
        this.A00 = fr8;
        this.A02 = gw2;
        if (i == 2 && fr8.A01) {
            throw AbstractC34801aa.A0y("Best-effort write calls cannot pass methods that should auto-resolve missing features.");
        }
    }
}
