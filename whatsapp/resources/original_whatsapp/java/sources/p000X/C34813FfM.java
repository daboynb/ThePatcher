package p000X;

import android.os.IBinder;
import android.os.IInterface;
import com.google.android.play.agesignals.protocol.IAgeSignalsService;

/* renamed from: X.FfM, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C34813FfM implements IInterface, IAgeSignalsService {
    public final IBinder A00;

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.A00;
    }

    public C34813FfM(IBinder iBinder) {
        this.A00 = iBinder;
    }
}
