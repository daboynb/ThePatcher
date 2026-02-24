package p000X;

import android.app.PendingIntent;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.Dzn, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class DialogInterfaceOnCancelListenerC31650Dzn extends AbstractC34514FXb implements DialogInterface.OnCancelListener {
    public final Handler A00;
    public final C0LY A01;
    public final C13410fc A02;
    public final Ff1 A03;
    public final AtomicReference A04;
    public volatile boolean A05;

    @Override // p000X.AbstractC34514FXb
    public final void onStart() {
        this.A05 = true;
        if (this.A01.isEmpty()) {
            return;
        }
        this.A03.A07(this);
    }

    @Override // p000X.AbstractC34514FXb
    public final void onStop() {
        this.A05 = false;
        Ff1 ff1 = this.A03;
        synchronized (Ff1.A0I) {
            if (ff1.A01 == this) {
                ff1.A01 = null;
                ff1.A0A.clear();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:? A[RETURN, SYNTHETIC] */
    @Override // p000X.AbstractC34514FXb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onActivityResult(int i, int i2, Intent intent) {
        E31 e31;
        AtomicReference atomicReference = this.A04;
        C33856F3b c33856F3b = (C33856F3b) atomicReference.get();
        if (i == 1) {
            if (i2 != -1) {
                if (i2 == 0) {
                    if (c33856F3b != null) {
                        e31 = new E31(null, c33856F3b.A01.toString(), 1, intent != null ? intent.getIntExtra("<<ResolutionFailureErrorDetail>>", 13) : 13);
                        int i3 = c33856F3b.A00;
                        atomicReference.set(null);
                        this.A03.A06(e31, i3);
                    }
                    return;
                }
                if (c33856F3b == null) {
                }
            }
            atomicReference.set(null);
            Handler handler = this.A03.A06;
            handler.sendMessage(handler.obtainMessage(3));
            return;
        }
        if (i == 2) {
            int A02 = this.A02.A02(getActivity(), 12451000);
            if (A02 != 0) {
                if (c33856F3b == null) {
                    return;
                }
                if (c33856F3b.A01.A01 == 18 && A02 == 18) {
                    return;
                }
            }
            atomicReference.set(null);
            Handler handler2 = this.A03.A06;
            handler2.sendMessage(handler2.obtainMessage(3));
            return;
        }
        if (c33856F3b == null) {
            return;
        }
        e31 = c33856F3b.A01;
        int i32 = c33856F3b.A00;
        atomicReference.set(null);
        this.A03.A06(e31, i32);
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        E31 e31 = new E31(13, null);
        AtomicReference atomicReference = this.A04;
        C33856F3b c33856F3b = (C33856F3b) atomicReference.get();
        int i = c33856F3b == null ? -1 : c33856F3b.A00;
        atomicReference.set(null);
        this.A03.A06(e31, i);
    }

    @Override // p000X.AbstractC34514FXb
    public final void onCreate(Bundle bundle) {
        if (bundle != null) {
            this.A04.set(bundle.getBoolean("resolving_error", false) ? new C33856F3b(new E31(bundle.getInt("failed_status"), (PendingIntent) bundle.getParcelable("failed_resolution")), bundle.getInt("failed_client_id", -1)) : null);
        }
    }

    @Override // p000X.AbstractC34514FXb
    public final void onResume() {
        if (this.A01.isEmpty()) {
            return;
        }
        this.A03.A07(this);
    }

    @Override // p000X.AbstractC34514FXb
    public final void onSaveInstanceState(Bundle bundle) {
        C33856F3b c33856F3b = (C33856F3b) this.A04.get();
        if (c33856F3b != null) {
            bundle.putBoolean("resolving_error", true);
            bundle.putInt("failed_client_id", c33856F3b.A00);
            E31 e31 = c33856F3b.A01;
            bundle.putInt("failed_status", e31.A01);
            bundle.putParcelable("failed_resolution", e31.A02);
        }
    }

    public DialogInterfaceOnCancelListenerC31650Dzn(C13410fc c13410fc, Ff1 ff1, InterfaceC36933Gcq interfaceC36933Gcq) {
        super(interfaceC36933Gcq);
        this.A04 = new AtomicReference(null);
        this.A00 = new HandlerC30362Dcc(Looper.getMainLooper());
        this.A02 = c13410fc;
        this.A01 = new C0LY(0);
        this.A03 = ff1;
        this.mLifecycleFragment.A7U(this, "ConnectionlessLifecycleHelper");
    }
}
