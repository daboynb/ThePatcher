package p000X;

import com.whatsapp.infra.backup.encryptedbackup.jobs.DeleteAccountFromHsmServerJob;
import com.whatsapp.infra.logging.Log;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.G3e, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36033G3e implements InterfaceC44355K0x {
    public final /* synthetic */ DeleteAccountFromHsmServerJob A00;
    public final /* synthetic */ AtomicInteger A01;

    public C36033G3e(DeleteAccountFromHsmServerJob deleteAccountFromHsmServerJob, AtomicInteger atomicInteger) {
        this.A00 = deleteAccountFromHsmServerJob;
        this.A01 = atomicInteger;
    }

    @Override // p000X.InterfaceC44355K0x
    public void onSuccess() {
        Log.m223i("DeleteAccountFromHsmServerJob/job successful");
    }

    @Override // p000X.InterfaceC43864Jqx
    public void BPS(String str, int i, int i2) {
        AbstractC127905ix.A1B("DeleteAccountFromHsmServerJob/job unsuccessful with error code: ", AnonymousClass000.A04(), i);
        this.A01.set(i);
    }
}
