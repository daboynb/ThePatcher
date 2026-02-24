package p000X;

import android.text.TextUtils;
import com.whatsapp.infra.logging.Log;
import java.util.List;

/* loaded from: classes7.dex */
public class FTA {
    public static final Double A03 = Double.valueOf(0.0d);
    public final C0NI A01 = AbstractC34841ae.A0v();
    public final C07C A02 = AbstractC34841ae.A0l();
    public final AnonymousClass075 A00 = AbstractC34841ae.A0X();

    public void A00(FMN fmn) {
        String str = fmn.A03;
        if (!TextUtils.isEmpty(str)) {
            GJH.A00(this.A02, this, fmn, str, 20);
            return;
        }
        for (List list : fmn.A04) {
            Log.m219e("DirectoryBusinessRankerValueModel/fallbackToSortByDistance Falling back to ranking by distance.");
            GJY.A01(15, list);
        }
        if (fmn.A00) {
            return;
        }
        fmn.A01.Bbs();
    }
}
