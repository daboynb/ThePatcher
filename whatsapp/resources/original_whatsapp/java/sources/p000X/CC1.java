package p000X;

import android.view.View;
import androidx.appcompat.widget.Toolbar;
import com.whatsapp.infra.logging.Log;
import java.lang.reflect.Field;

/* loaded from: classes6.dex */
public abstract class CC1 {
    public static void A00(Toolbar toolbar) {
        String str;
        if (toolbar == null) {
            Log.m219e("ToolbarUtils/toolbar is null");
            return;
        }
        try {
            Field declaredField = Toolbar.class.getDeclaredField("mTitleTextView");
            declaredField.setAccessible(true);
            AbstractC08120Rk.A0p((View) declaredField.get(toolbar), true);
        } catch (IllegalAccessException e) {
            e = e;
            str = "ToolbarUtils/IllegalAccessException";
            Log.m221e(str, e);
        } catch (NoSuchFieldException e2) {
            e = e2;
            str = "ToolbarUtils/NoSuchFieldException";
            Log.m221e(str, e);
        } catch (NullPointerException e3) {
            e = e3;
            str = "ToolbarUtils/NullPointerException";
            Log.m221e(str, e);
        }
    }

    public static void A01(Toolbar toolbar, C00V c00v, String str) {
        AbstractC34921am.A0a(toolbar.getContext(), toolbar, c00v);
        toolbar.setBackgroundResource(AbstractC38001fy.A00(toolbar.getContext()));
        toolbar.A0M(toolbar.getContext(), 2132083794);
        A00(toolbar);
        toolbar.setTitle(str);
    }
}
