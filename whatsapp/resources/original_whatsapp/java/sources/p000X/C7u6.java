package p000X;

import com.whatsapp.infra.core.jid.DeviceJid;
import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;

/* renamed from: X.7u6, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7u6 extends FutureTask {
    public final DeviceJid A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7u6(DeviceJid deviceJid, final C0WY c0wy, final C79H c79h, final C156416ub c156416ub, final C156416ub c156416ub2, final byte[] bArr, final byte[] bArr2, final byte b) {
        super(new Callable() { // from class: X.7rS
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return Integer.valueOf(C0WY.this.A0D(c79h, c156416ub, c156416ub2, bArr, bArr2, b));
            }
        });
        AbstractC127835iq.A1J(c0wy, 0, c156416ub2);
        this.A00 = deviceJid;
    }
}
