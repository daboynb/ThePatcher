package p000X;

import android.os.IInterface;
import android.os.RemoteCallbackList;
import androidx.room.MultiInstanceInvalidationService;

/* renamed from: X.Gmw, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RemoteCallbackListC37458Gmw extends RemoteCallbackList {
    public final /* synthetic */ MultiInstanceInvalidationService A00;

    @Override // android.os.RemoteCallbackList
    public /* bridge */ /* synthetic */ void onCallbackDied(IInterface iInterface, Object obj) {
        C00C.A0A(obj, 1);
        this.A00.A02.remove(obj);
    }

    public RemoteCallbackListC37458Gmw(MultiInstanceInvalidationService multiInstanceInvalidationService) {
        this.A00 = multiInstanceInvalidationService;
    }
}
