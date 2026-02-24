package p000X;

import android.content.Context;
import android.content.res.Resources;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.Map;
import java.util.concurrent.Callable;

/* renamed from: X.FTg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34449FTg {
    public static AbstractC31780E5h A08;
    public static final C36429GJe A09;
    public final int A00;
    public final GYT A01;
    public final Task A02;
    public final C04J A03;
    public final String A04;
    public final Task A05;
    public final Map A06 = AbstractC34801aa.A1A();
    public final Map A07 = AbstractC34801aa.A1A();

    static {
        Object[] A1Z = AbstractC34801aa.A1Z();
        A1Z[0] = "optional-module-barcode";
        A1Z[1] = "com.google.android.gms.vision.barcode";
        A1Z[0].getClass();
        A1Z[1].getClass();
        A09 = new C36429GJe(A1Z, 1);
    }

    public C34449FTg(Context context, GYT gyt, final C04J c04j) {
        context.getPackageName();
        this.A04 = AbstractC34369FPl.A00(context);
        this.A03 = c04j;
        this.A01 = gyt;
        FPY.A00();
        FYr.A00();
        Callable callable = new Callable() { // from class: X.GJo
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return C34437FSk.A01.A00("play-services-mlkit-document-scanner");
            }
        };
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        GH6 gh6 = new GH6(taskCompletionSource, callable);
        EnumC32875EkV enumC32875EkV = EnumC32875EkV.A01;
        enumC32875EkV.execute(gh6);
        this.A05 = taskCompletionSource.zza;
        FYr.A00();
        c04j.getClass();
        Callable callable2 = new Callable() { // from class: X.GJp
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return C04J.this.A00();
            }
        };
        TaskCompletionSource taskCompletionSource2 = new TaskCompletionSource();
        enumC32875EkV.execute(new GH6(taskCompletionSource2, callable2));
        this.A02 = taskCompletionSource2.zza;
        C36429GJe c36429GJe = A09;
        this.A00 = c36429GJe.containsKey("play-services-mlkit-document-scanner") ? C220569q6.A01(context, (String) c36429GJe.get("play-services-mlkit-document-scanner"), false) : -1;
    }

    public final void A00(final Ek4 ek4, final GWF gwf) {
        Task task = this.A05;
        final String A00 = task.isSuccessful() ? (String) task.getResult() : C34437FSk.A01.A00("play-services-mlkit-document-scanner");
        EnumC32875EkV.A01.execute(new Runnable() { // from class: X.GHY
            @Override // java.lang.Runnable
            public final void run() {
                String str;
                AbstractC31780E5h abstractC31780E5h;
                C34449FTg c34449FTg = this;
                GWF gwf2 = gwf;
                Ek4 ek42 = ek4;
                String str2 = A00;
                C35580Fs6 c35580Fs6 = (C35580Fs6) gwf2;
                F8W f8w = c35580Fs6.A01;
                f8w.A00 = ek42;
                FAM fam = new F8X(f8w).A04;
                if (fam == null || (str = fam.A09) == null || str.isEmpty()) {
                    str = "NA";
                }
                FAL fal = new FAL();
                fal.A06 = "com.whatsapp";
                fal.A07 = c34449FTg.A04;
                synchronized (C34449FTg.class) {
                    abstractC31780E5h = C34449FTg.A08;
                    if (abstractC31780E5h == null) {
                        C0PU A002 = AbstractC33352EsT.A00(Resources.getSystem().getConfiguration());
                        C31779E5g c31779E5g = new C31779E5g();
                        for (int i = 0; i < A002.A04(); i++) {
                            c31779E5g.A01(A002.A05(i).toLanguageTag());
                        }
                        abstractC31780E5h = c31779E5g.A00();
                        C34449FTg.A08 = abstractC31780E5h;
                    }
                }
                fal.A00 = abstractC31780E5h;
                fal.A02 = AbstractC34821ac.A0q();
                fal.A09 = str;
                fal.A08 = str2;
                Task task2 = c34449FTg.A02;
                fal.A0A = task2.isSuccessful() ? (String) task2.getResult() : c34449FTg.A03.A00();
                fal.A04 = C3WE.A0i();
                fal.A05 = Integer.valueOf(c34449FTg.A00);
                c35580Fs6.A00 = fal;
                c34449FTg.A01.CGE(gwf2);
            }
        });
    }
}
