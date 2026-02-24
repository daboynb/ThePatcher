package p000X;

import android.os.IBinder;
import android.os.IInterface;

/* loaded from: classes7.dex */
public abstract class Ff8 implements IInterface {
    public final IBinder A00;
    public final String A01;

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.A00;
    }

    public Ff8(IBinder iBinder, String str) {
        this.A00 = iBinder;
        this.A01 = str;
    }
}
