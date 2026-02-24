package p000X;

import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.Gkz, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37376Gkz extends AbstractC37378Gl1 {
    public final Map A00;
    public final AtomicBoolean A01;

    public C37376Gkz(C07G c07g, Executor executor) {
        super(c07g, executor);
        this.A00 = new WeakHashMap();
        this.A01 = new AtomicBoolean();
    }
}
