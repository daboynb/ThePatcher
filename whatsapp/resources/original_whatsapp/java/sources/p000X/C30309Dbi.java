package p000X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* renamed from: X.Dbi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30309Dbi extends BroadcastReceiver {
    public final /* synthetic */ C41358Iez A00;

    public C30309Dbi(C41358Iez c41358Iez) {
        this.A00 = c41358Iez;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        this.A00.A04.execute(new GJF(context, this, 3));
    }
}
