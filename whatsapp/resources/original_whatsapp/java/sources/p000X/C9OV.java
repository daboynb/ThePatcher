package p000X;

import android.bluetooth.BluetoothManager;
import android.content.Context;
import java.util.ArrayDeque;
import java.util.UUID;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function1;

/* renamed from: X.9OV, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9OV {
    public C218459lk A00;
    public final BluetoothManager A01;
    public final C9A0 A02;
    public final AEU A03;
    public final C214889f7 A04;
    public final C9IJ A05;
    public final ArrayDeque A06;
    public final UUID A07;
    public final Executor A08;
    public final Function1 A09;
    public final Function1 A0A;
    public final AnonymousClass095 A0B;
    public final Context A0C;

    /* JADX WARN: Type inference failed for: r0v2, types: [X.9IJ] */
    public C9OV(final BluetoothManager bluetoothManager, Context context, C9A0 c9a0, UUID uuid, final Executor executor, Function1 function1, Function1 function12, AnonymousClass095 anonymousClass095) {
        C00C.A0A(uuid, 3);
        C00C.A0A(c9a0, 7);
        this.A0C = context;
        this.A01 = bluetoothManager;
        this.A08 = executor;
        this.A07 = uuid;
        this.A09 = function1;
        this.A0A = function12;
        this.A0B = anonymousClass095;
        this.A02 = c9a0;
        this.A05 = new Object(bluetoothManager, executor) { // from class: X.9IJ
            public final BluetoothManager A00;
            public final Executor A01;

            {
                this.A00 = bluetoothManager;
                this.A01 = executor;
            }
        };
        this.A04 = new C214889f7(bluetoothManager, context, executor);
        this.A06 = new ArrayDeque();
        this.A03 = new AEU(this, uuid);
    }
}
