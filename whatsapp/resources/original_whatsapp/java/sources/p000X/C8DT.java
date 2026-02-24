package p000X;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;

/* renamed from: X.8DT, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8DT extends AbstractC29001Eo {
    public boolean A00;
    public boolean A01;
    public final Context A02;
    public final PowerManager.WakeLock A03;
    public final PowerManager.WakeLock A04;

    @Override // p000X.AbstractC29001Eo
    public void A00() {
        synchronized (this) {
            if (this.A01) {
                if (this.A00) {
                    this.A03.acquire(60000L);
                }
                this.A01 = false;
                this.A04.release();
            }
        }
    }

    @Override // p000X.AbstractC29001Eo
    public void A01() {
        synchronized (this) {
            if (!this.A01) {
                this.A01 = true;
                this.A04.acquire(600000L);
                this.A03.release();
            }
        }
    }

    @Override // p000X.AbstractC29001Eo
    public void A02() {
        synchronized (this) {
            this.A00 = false;
        }
    }

    @Override // p000X.AbstractC29001Eo
    public void A04(Intent intent) {
        Intent intent2 = new Intent(intent);
        intent2.setComponent(super.A02);
        if (this.A02.startService(intent2) != null) {
            synchronized (this) {
                if (!this.A00) {
                    this.A00 = true;
                    if (!this.A01) {
                        this.A03.acquire(60000L);
                    }
                }
            }
        }
    }

    public C8DT(ComponentName componentName, Context context) {
        super(componentName);
        this.A02 = context.getApplicationContext();
        PowerManager powerManager = (PowerManager) context.getSystemService("power");
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(componentName.getClassName());
        PowerManager.WakeLock newWakeLock = powerManager.newWakeLock(1, AnonymousClass000.A03(":launch", A04));
        this.A03 = newWakeLock;
        newWakeLock.setReferenceCounted(false);
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append(componentName.getClassName());
        PowerManager.WakeLock newWakeLock2 = powerManager.newWakeLock(1, AnonymousClass000.A03(":run", A042));
        this.A04 = newWakeLock2;
        newWakeLock2.setReferenceCounted(false);
    }
}
