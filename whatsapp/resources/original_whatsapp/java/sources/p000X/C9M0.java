package p000X;

import android.os.Environment;
import com.whatsapp.infra.logging.Log;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.9M0, reason: invalid class name */
/* loaded from: classes5.dex */
public class C9M0 {
    public boolean A00;
    public boolean A01;
    public final InterfaceC024600q A02;
    public final AtomicReference A03;

    public C9M0(AnonymousClass075 anonymousClass075, C0NT c0nt, C0E2 c0e2) {
        String A0p;
        AtomicReference atomicReference = new AtomicReference();
        this.A03 = atomicReference;
        this.A02 = AbstractC34831ad.A0n(new C179327rV(c0nt, anonymousClass075, this, c0e2, 2));
        atomicReference.set(Environment.getExternalStorageState());
        if ("mounted".equals(atomicReference.get())) {
            this.A00 = false;
            this.A01 = false;
            return;
        }
        if ("mounted_ro".equals(atomicReference.get())) {
            this.A00 = false;
            this.A01 = true;
            A0p = "MediaStateManager/State/media/read-only";
        } else {
            this.A00 = true;
            this.A01 = false;
            A0p = AbstractC34851af.A0p(atomicReference, "MediaStateManager/State/media/unavailable ", AnonymousClass000.A04());
        }
        Log.m223i(A0p);
    }
}
