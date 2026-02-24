package p000X;

import android.os.Parcel;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.zzw;
import java.util.List;

/* renamed from: X.FrS, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class C35542FrS implements GYL {
    public final C31691E1c A00;

    public static zzw A00(AbstractC34696Fd1 abstractC34696Fd1, List list) {
        C31691E1c c31691E1c = new C31691E1c(null, list, false, false);
        C34110FDj A00 = FR8.A00();
        A00.A01 = new C35542FrS(c31691E1c);
        A00.A00 = 2426;
        zzw A03 = AbstractC34696Fd1.A03(abstractC34696Fd1, A00.A00(), 0);
        C00C.A06(A03);
        return A03;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.GYL
    public final void accept(Object obj, Object obj2) {
        C31691E1c c31691E1c = this.A00;
        Fc7 fc7 = (Fc7) obj;
        C35503Fqp c35503Fqp = new C35503Fqp((TaskCompletionSource) obj2);
        fc7.A06();
        E54 e54 = new E54();
        e54.A00 = c35503Fqp;
        AbstractC34806FfF abstractC34806FfF = (AbstractC34806FfF) ((InterfaceC37004GeR) fc7.A04());
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken(abstractC34806FfF.A00);
        c31691E1c.writeToParcel(obtain, DYZ.A1U(obtain) ? 1 : 0);
        obtain.writeStrongBinder(e54.asBinder());
        obtain.writeString(null);
        abstractC34806FfF.A01(63, obtain);
    }

    public C35542FrS(C31691E1c c31691E1c) {
        this.A00 = c31691E1c;
    }
}
