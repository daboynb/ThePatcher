package p000X;

import android.os.Process;
import java.util.Stack;

/* loaded from: classes7.dex */
public class EM7 extends C038707q {
    public final /* synthetic */ AbstractC34645Fbu A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EM7(AbstractC34645Fbu abstractC34645Fbu, String str) {
        super(AbstractC34851af.A0q("PhotosNetwork-", str, AnonymousClass000.A04()));
        this.A00 = abstractC34645Fbu;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        FA4 fa4;
        Process.setThreadPriority(10);
        do {
            try {
                AbstractC34645Fbu abstractC34645Fbu = this.A00;
                Stack stack = abstractC34645Fbu.A0E;
                synchronized (stack) {
                    try {
                        if (stack.size() == 0) {
                            stack.wait();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (stack.size() != 0) {
                    synchronized (abstractC34645Fbu.A08) {
                        try {
                            fa4 = stack.size() != 0 ? (FA4) stack.pop() : null;
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    if (fa4 != null && fa4.A05.size() != 0) {
                        AbstractC34645Fbu.A02(fa4, abstractC34645Fbu);
                    }
                }
            } catch (InterruptedException unused) {
                return;
            }
        } while (!Thread.interrupted());
    }
}
