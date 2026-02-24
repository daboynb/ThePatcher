package p000X;

import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public final class E8J extends GJ7 {
    public final /* synthetic */ TaskCompletionSource A00;
    public final /* synthetic */ C34573FaS A01;
    public final /* synthetic */ GJ7 A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E8J(TaskCompletionSource taskCompletionSource, TaskCompletionSource taskCompletionSource2, C34573FaS c34573FaS, GJ7 gj7) {
        super(taskCompletionSource);
        this.A00 = taskCompletionSource2;
        this.A02 = gj7;
        this.A01 = c34573FaS;
    }

    @Override // p000X.GJ7
    /* renamed from: b */
    public final void mo34b() {
        final C34573FaS c34573FaS = this.A01;
        synchronized (c34573FaS.A08) {
            final TaskCompletionSource taskCompletionSource = this.A00;
            c34573FaS.A0C.add(taskCompletionSource);
            taskCompletionSource.zza.addOnCompleteListener(new OnCompleteListener() { // from class: X.Fsy
                @Override // com.google.android.gms.tasks.OnCompleteListener
                public final void onComplete(Task task) {
                    C34573FaS c34573FaS2 = c34573FaS;
                    TaskCompletionSource taskCompletionSource2 = taskCompletionSource;
                    synchronized (c34573FaS2.A08) {
                        c34573FaS2.A0C.remove(taskCompletionSource2);
                    }
                }
            });
            if (c34573FaS.A0D.getAndIncrement() > 0) {
                c34573FaS.A06.A01("Already connected to the service.", new Object[0]);
            }
            GJ7 gj7 = this.A02;
            if (c34573FaS.A01 == null && !c34573FaS.A02) {
                C34468FUi c34468FUi = c34573FaS.A06;
                c34468FUi.A01("Initiate binding to the service.", new Object[0]);
                List list = c34573FaS.A0B;
                list.add(gj7);
                ServiceConnectionC34774Fec serviceConnectionC34774Fec = new ServiceConnectionC34774Fec(c34573FaS);
                c34573FaS.A00 = serviceConnectionC34774Fec;
                c34573FaS.A02 = true;
                if (!c34573FaS.A03.bindService(c34573FaS.A04, serviceConnectionC34774Fec, 1)) {
                    c34468FUi.A01("Failed to bind to the service.", new Object[0]);
                    c34573FaS.A02 = false;
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        ((GJ7) it.next()).mo37a(new C36563GOq());
                    }
                    list.clear();
                }
            } else if (c34573FaS.A02) {
                c34573FaS.A06.A01("Waiting to bind to the service.", new Object[0]);
                c34573FaS.A0B.add(gj7);
            } else {
                gj7.run();
            }
        }
    }
}
