package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

/* renamed from: X.Gss, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37741Gss extends AbstractC41849Iq9 implements Handler.Callback {
    public final Handler A00;
    public final C41875Iqb A01;

    public C37741Gss(Looper looper, InterfaceC44231Jxs interfaceC44231Jxs, C41875Iqb c41875Iqb) {
        super(new C37738Gso(looper, interfaceC44231Jxs, c41875Iqb));
        this.A00 = looper == null ? null : AbstractC37199Ghy.A0E(this, looper);
        this.A01 = c41875Iqb;
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        if (message.what == 1) {
            return true;
        }
        throw AbstractC37199Ghy.A0V();
    }

    @Override // p000X.AbstractC41849Iq9, p000X.InterfaceC44268Jyr
    public void BuZ(long j, long j2) {
        super.BuZ(j, j2);
    }
}
