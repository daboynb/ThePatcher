package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import android.os.RemoteException;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes7.dex */
public final class FS7 {
    public static final Map A0A = AbstractC34801aa.A1A();
    public final Context A00;
    public final FU0 A01;
    public final Intent A07;
    public final C34366FPh A09;
    public final List A04 = AbstractC34801aa.A16();
    public final Set A05 = AbstractC34801aa.A1B();
    public final Object A02 = AbstractC127835iq.A12();
    public final IBinder.DeathRecipient A08 = new IBinder.DeathRecipient() { // from class: X.Ff4
        @Override // android.os.IBinder.DeathRecipient
        public final void binderDied() {
            FS7 fs7 = FS7.this;
            FU0 fu0 = fs7.A01;
            fu0.A02("reportBinderDeath", new Object[0]);
            fs7.A03.get();
            Object[] A1Y = AbstractC34801aa.A1Y();
            A1Y[0] = "SplitInstallService";
            fu0.A02("%s : Binder has died.", A1Y);
            List list = fs7.A04;
            Iterator it = list.iterator();
            if (it.hasNext()) {
                it.next();
                new RemoteException(String.valueOf("SplitInstallService").concat(" : Binder has died."));
                throw AbstractC34801aa.A12("zzb");
            }
            list.clear();
            synchronized (fs7.A02) {
                Set set = fs7.A05;
                Iterator it2 = set.iterator();
                while (it2.hasNext()) {
                    ((TaskCompletionSource) it2.next()).trySetException(AbstractC30168DYb.A0C("SplitInstallService"));
                }
                set.clear();
            }
        }
    };
    public final AtomicInteger A06 = C87V.A13();
    public final WeakReference A03 = AbstractC34801aa.A14(null);

    public FS7(Context context, Intent intent, FU0 fu0, C34366FPh c34366FPh) {
        this.A00 = context;
        this.A01 = fu0;
        this.A07 = intent;
        this.A09 = c34366FPh;
    }
}
