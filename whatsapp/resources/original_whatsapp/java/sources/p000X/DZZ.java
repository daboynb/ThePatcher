package p000X;

import java.io.Closeable;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class DZZ extends AnonymousClass072 implements Closeable {
    public final AbstractC07360Ol A00;
    public final Function1 A01;

    @Override // p000X.AnonymousClass072
    public void A00() {
        C07400Op c07400Op = this.A00.A00;
        if (c07400Op.A03) {
            C07400Op.A00(this);
            return;
        }
        synchronized (c07400Op.A00) {
            c07400Op.A02.add(this);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.A01.invoke(super.A00);
    }

    public DZZ(AbstractC07360Ol abstractC07360Ol, Object obj, Function1 function1) {
        super(obj);
        this.A00 = abstractC07360Ol;
        this.A01 = function1;
    }
}
