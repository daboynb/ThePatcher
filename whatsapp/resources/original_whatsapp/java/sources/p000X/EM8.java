package p000X;

import android.os.Process;

/* loaded from: classes7.dex */
public class EM8 extends C038707q {
    public final /* synthetic */ AbstractC34645Fbu A00;
    public final /* synthetic */ Runnable A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EM8(AbstractC34645Fbu abstractC34645Fbu, Runnable runnable, String str) {
        super(str);
        this.A00 = abstractC34645Fbu;
        this.A01 = runnable;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        Process.setThreadPriority(10);
        this.A01.run();
    }
}
