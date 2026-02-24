package p000X;

import android.os.HandlerThread;
import java.util.WeakHashMap;
import java.util.concurrent.Executor;

/* renamed from: X.Gl0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37377Gl0 extends AbstractC37378Gl1 {
    public final C37381Gl4 A00;
    public final C37379Gl2 A01;
    public final WeakHashMap A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C37377Gl0(HandlerThread handlerThread, C07G c07g, Executor executor) {
        super(c07g, executor);
        C37381Gl4 c37381Gl4 = new C37381Gl4(handlerThread);
        this.A02 = new WeakHashMap();
        this.A01 = new C37379Gl2(this);
        this.A00 = c37381Gl4;
    }
}
