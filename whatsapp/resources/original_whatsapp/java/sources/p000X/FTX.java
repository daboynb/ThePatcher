package p000X;

import android.graphics.Bitmap;
import android.net.TrafficStats;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class FTX {
    public final FFC A00;
    public final C036706w A05;
    public final AbstractC026601w A04 = (AbstractC026601w) C00H.A02(56);
    public final C0UY A02 = (C0UY) C00X.A03(2984);
    public final C0UU A03 = (C0UU) C00H.A02(2935);
    public final C0HA A01 = AbstractC127835iq.A0d();

    public static final Bitmap A00(FTX ftx, String str, boolean z) {
        if (!z) {
            FFC ffc = ftx.A00;
            C00C.A0A(str, 0);
            String A04 = C00O.A04(str);
            C00N.A05(A04);
            C00C.A06(A04);
            Bitmap A02 = ((CM7) ffc.A00.getValue()).A02(A04, Integer.MAX_VALUE, Integer.MAX_VALUE, false);
            if (A02 != null) {
                return A02;
            }
        }
        G7L g7l = new G7L(str);
        C0UU c0uu = ftx.A03;
        c0uu.A0O();
        TrafficStats.setThreadStatsTag(27);
        return (Bitmap) c0uu.A0K(g7l, 2).A01(new G79(ftx, g7l, 0));
    }

    public final List A01(List list, Function1 function1, AnonymousClass095 anonymousClass095, boolean z, boolean z2) {
        Object A1K;
        if (z) {
            this.A00.A00();
        }
        ArrayList A16 = AbstractC34801aa.A16();
        for (Object obj : list) {
            try {
                Bitmap A00 = A00(this, (String) function1.invoke(obj), z);
                A1K = A00 != null ? anonymousClass095.invoke(A00, obj) : null;
            } catch (Throwable th) {
                A1K = AbstractC34801aa.A1K(th);
            }
            Throwable A01 = C13940gk.A01(A1K);
            if (A01 != null) {
                Log.m221e("AvatarAssetFetcher/fetchAssets", A01);
            }
            Object obj2 = A1K instanceof C13950gl ? null : A1K;
            if (z2 && obj2 == null) {
                return C025601d.A00;
            }
            if (obj2 != null) {
                A16.add(obj2);
            }
        }
        return A16;
    }

    public FTX() {
        C036706w A0e = AbstractC34841ae.A0e();
        this.A05 = A0e;
        this.A00 = new FFC(A0e);
    }
}
