package p000X;

import java.util.Set;

/* renamed from: X.8o9, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8o9 extends AbstractRunnableC038607p {
    public final /* synthetic */ Runnable A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ Set A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8o9(Runnable runnable, String str, String str2, Set set) {
        super(str2);
        this.A00 = runnable;
        this.A02 = set;
        this.A01 = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            this.A00.run();
            synchronized (r2) {
            }
        } finally {
            Set set = this.A02;
            String str = this.A01;
            synchronized (set) {
                set.remove(str);
            }
        }
    }
}
