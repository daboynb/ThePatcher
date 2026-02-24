package p000X;

import android.os.Parcel;
import com.google.android.gms.tasks.TaskCompletionSource;

/* renamed from: X.FrN, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class C35537FrN implements GYL {
    public static final /* synthetic */ C35537FrN A00 = new C35537FrN();

    @Override // p000X.GYL
    public final /* synthetic */ void accept(Object obj, Object obj2) {
        TaskCompletionSource taskCompletionSource = (TaskCompletionSource) obj2;
        Fc7 fc7 = (Fc7) obj;
        FFz fFz = C31627DzO.A00;
        String str = "clientImpl";
        if (fc7 != null) {
            str = "completionSource";
            if (taskCompletionSource != null) {
                E3o e3o = new E3o(taskCompletionSource);
                Ff9 ff9 = (Ff9) fc7.A04();
                Parcel obtain = Parcel.obtain();
                AbstractC30167DYa.A0s(e3o, obtain, ff9.A00);
                ff9.A00(2, obtain);
                return;
            }
        }
        C00C.A0E(str);
        throw null;
    }
}
