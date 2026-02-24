package p000X;

import android.content.Context;
import java.util.Set;
import java.util.concurrent.Semaphore;

/* renamed from: X.Dgg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30534Dgg extends AbstractC30535Dgh implements GW1 {
    public final Set A00;
    public final Semaphore A01;

    public C30534Dgg(Context context, Set set) {
        super(context);
        this.A01 = new Semaphore(0);
        this.A00 = set;
    }
}
