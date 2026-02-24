package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import androidx.fragment.app.Fragment;
import com.whatsapp.bloks.components.BkCdsBottomSheetFragment;
import java.util.List;

/* loaded from: classes6.dex */
public final class COE {
    public static final COE A00 = new COE();

    public static final Activity A00(Context context) {
        if (context instanceof Activity) {
            return (Activity) context;
        }
        if (context instanceof ContextWrapper) {
            return A00(AbstractC23467Abq.A0F(context));
        }
        return null;
    }

    public static final Object A01(COE coe, List list) {
        int i;
        int A0C = C3WD.A0C(list);
        if (A0C < 0) {
            return null;
        }
        do {
            i = A0C - 1;
            Fragment fragment = (Fragment) list.get(A0C);
            if (BkCdsBottomSheetFragment.class.isInstance(fragment)) {
                return BkCdsBottomSheetFragment.class.cast(fragment);
            }
            List A04 = fragment.A1V().A0U.A04();
            C00C.A06(A04);
            Object A01 = A01(coe, A04);
            if (A01 != null) {
                return A01;
            }
            A0C = i;
        } while (i >= 0);
        return null;
    }

    public static final List A02(Activity activity) {
        if (activity instanceof C0M0) {
            return AbstractC34871ah.A0J((C0M0) activity).A0U.A04();
        }
        return null;
    }
}
