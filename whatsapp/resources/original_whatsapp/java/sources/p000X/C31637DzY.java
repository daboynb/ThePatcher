package p000X;

import android.os.Parcel;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.zzw;

/* renamed from: X.DzY, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31637DzY extends AbstractC34696Fd1 implements GYP {
    public static final C33926F5t A00;
    public static final AbstractC31618DzD A01;
    public static final C33419EtZ A02;

    static {
        C33419EtZ c33419EtZ = new C33419EtZ();
        A02 = c33419EtZ;
        C31602Dyx c31602Dyx = new C31602Dyx();
        A01 = c31602Dyx;
        A00 = new C33926F5t(c31602Dyx, c33419EtZ, "ClientTelemetry.API");
    }

    @Override // p000X.GYP
    public final zzw BAE(final C31685E0w c31685E0w) {
        C34110FDj A002 = FR8.A00();
        A002.A03 = new C31731E2q[]{AbstractC33696Eyd.A00};
        A002.A02 = false;
        A002.A01 = new GYL() { // from class: X.Fqv
            @Override // p000X.GYL
            public final void accept(Object obj, Object obj2) {
                TaskCompletionSource taskCompletionSource = (TaskCompletionSource) obj2;
                AbstractC34804FfC abstractC34804FfC = (AbstractC34804FfC) ((Fc7) obj).A04();
                C31685E0w c31685E0w2 = C31685E0w.this;
                Parcel obtain = Parcel.obtain();
                obtain.writeInterfaceToken(abstractC34804FfC.A01);
                obtain.writeInt(1);
                c31685E0w2.writeToParcel(obtain, 0);
                try {
                    abstractC34804FfC.A00.transact(1, obtain, null, 1);
                    obtain.recycle();
                    taskCompletionSource.setResult(null);
                } catch (Throwable th) {
                    obtain.recycle();
                    throw th;
                }
            }
        };
        return AbstractC34696Fd1.A03(this, A002.A00(), 2);
    }
}
