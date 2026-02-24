package p000X;

import android.os.RemoteException;

/* renamed from: X.GOx, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36570GOx extends RuntimeException {
    public static C36570GOx A00(RemoteException remoteException) {
        return new C36570GOx(remoteException);
    }

    public C36570GOx(RemoteException remoteException) {
        super(remoteException);
    }
}
