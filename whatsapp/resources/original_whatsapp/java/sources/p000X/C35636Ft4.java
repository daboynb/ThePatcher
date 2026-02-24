package p000X;

import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.zzw;

/* renamed from: X.Ft4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35636Ft4 implements OnCompleteListener {
    public final int A00;
    public final long A01;
    public final long A02;
    public final C34162FFy A03;
    public final Ff1 A04;

    /* JADX WARN: Removed duplicated region for block: B:22:0x0033 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C31693E1e A00(C35552Frc c35552Frc, Fc7 fc7, int i) {
        C31690E1b c31690E1b = fc7.A0Q;
        C31693E1e c31693E1e = c31690E1b == null ? null : c31690E1b.A02;
        if (c31693E1e != null && c31693E1e.A02) {
            int[] iArr = c31693E1e.A04;
            if (iArr != null) {
                for (int i2 : iArr) {
                    if (i2 == i) {
                        if (c35552Frc.A00 >= c31693E1e.A00) {
                            break;
                        }
                    }
                }
            } else {
                int[] iArr2 = c31693E1e.A05;
                if (iArr2 != null) {
                    for (int i3 : iArr2) {
                        if (i3 == i) {
                            break;
                        }
                    }
                }
                if (c35552Frc.A00 >= c31693E1e.A00) {
                    return c31693E1e;
                }
            }
        }
        return null;
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public final void onComplete(Task task) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        long j;
        int i6;
        Ff1 ff1 = this.A04;
        if (ff1.A08()) {
            C31692E1d c31692E1d = FYq.A00().A00;
            if (c31692E1d == null || c31692E1d.A03) {
                C35552Frc c35552Frc = (C35552Frc) ff1.A09.get(this.A03);
                if (c35552Frc != null) {
                    Object obj = c35552Frc.A04;
                    if (obj instanceof Fc7) {
                        Fc7 fc7 = (Fc7) obj;
                        long j2 = this.A01;
                        long j3 = 0;
                        boolean A1L = AbstractC34841ae.A1L((j2 > 0L ? 1 : (j2 == 0L ? 0 : -1)));
                        int i7 = fc7.A0E;
                        if (c31692E1d != null) {
                            A1L &= c31692E1d.A04;
                            i2 = c31692E1d.A01;
                            i3 = c31692E1d.A02;
                            i = c31692E1d.A00;
                            if (fc7.A0Q != null && !fc7.B3S()) {
                                C31693E1e A00 = A00(c35552Frc, fc7, this.A00);
                                if (A00 == null) {
                                    return;
                                }
                                boolean z = A00.A03 && j2 > 0;
                                i3 = A00.A00;
                                A1L = z;
                            }
                        } else {
                            i = 0;
                            i2 = 5000;
                            i3 = 100;
                        }
                        if (task.isSuccessful()) {
                            i4 = 0;
                            i5 = 0;
                        } else {
                            if (((zzw) task).zzd) {
                                i4 = 100;
                            } else {
                                Exception exception = task.getException();
                                if (exception instanceof ApiException) {
                                    Status status = ((ApiException) exception).mStatus;
                                    i4 = status.A00;
                                    E31 e31 = status.A02;
                                    if (e31 != null) {
                                        i5 = e31.A01;
                                    }
                                } else {
                                    i4 = 101;
                                }
                            }
                            i5 = -1;
                        }
                        if (A1L) {
                            j3 = j2;
                            long j4 = this.A02;
                            j = System.currentTimeMillis();
                            i6 = (int) DYX.A06(j4);
                        } else {
                            j = 0;
                            i6 = -1;
                        }
                        DYY.A1E(ff1.A06, new F7R(new C31698E1j(null, null, this.A00, i4, i5, i7, i6, j3, j), i, i3, i2), 18);
                    }
                }
            }
        }
    }

    public C35636Ft4(C34162FFy c34162FFy, Ff1 ff1, int i, long j, long j2) {
        this.A04 = ff1;
        this.A00 = i;
        this.A03 = c34162FFy;
        this.A01 = j;
        this.A02 = j2;
    }
}
