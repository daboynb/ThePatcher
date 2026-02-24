package p000X;

import android.content.Context;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.Map;
import java.util.concurrent.Callable;

/* renamed from: X.FRu, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34425FRu {
    public static final JLI A06;
    public final GWE A00;
    public final Task A01;
    public final Task A02;
    public final C04J A03;
    public final Map A04 = AbstractC34801aa.A1A();
    public final Map A05 = AbstractC34801aa.A1A();

    static {
        Object[] A1Z = AbstractC34801aa.A1Z();
        A1Z[0] = "optional-module-barcode";
        A1Z[1] = "com.google.android.gms.vision.barcode";
        A1Z[0].getClass();
        A1Z[1].getClass();
        A06 = new JLI(null, A1Z, 1);
    }

    public C34425FRu(Context context, GWE gwe, final C04J c04j) {
        context.getPackageName();
        AbstractC34369FPl.A00(context);
        this.A03 = c04j;
        this.A00 = gwe;
        synchronized (C33656Exc.class) {
            if (C33656Exc.A00 == null) {
                C33656Exc.A00 = new C33656Exc();
            }
        }
        FYr.A00();
        Callable callable = new Callable() { // from class: X.GJi
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return C34437FSk.A01.A00("common");
            }
        };
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        GH6 gh6 = new GH6(taskCompletionSource, callable);
        EnumC32875EkV enumC32875EkV = EnumC32875EkV.A01;
        enumC32875EkV.execute(gh6);
        this.A01 = taskCompletionSource.zza;
        FYr.A00();
        c04j.getClass();
        Callable callable2 = new Callable() { // from class: X.GJj
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return C04J.this.A00();
            }
        };
        TaskCompletionSource taskCompletionSource2 = new TaskCompletionSource();
        enumC32875EkV.execute(new GH6(taskCompletionSource2, callable2));
        this.A02 = taskCompletionSource2.zza;
        JLI jli = A06;
        if (jli.containsKey("common")) {
            C220569q6.A01(context, (String) jli.get("common"), false);
        }
    }
}
