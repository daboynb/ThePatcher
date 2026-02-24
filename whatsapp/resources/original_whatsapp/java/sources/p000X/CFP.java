package p000X;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.util.SparseArray;
import java.util.NoSuchElementException;

/* loaded from: classes6.dex */
public final class CFP {
    public static final C27839CbY A00(Context context, C27827CbM c27827CbM, InterfaceC30095DVb interfaceC30095DVb, InterfaceC29945DPc interfaceC29945DPc, Integer num) {
        SparseArray sparseArray;
        if (context instanceof Activity) {
            AbstractC34881ai.A0H((Activity) context).setTag(2131438369, "app_root_window");
        }
        SparseArray sparseArray2 = c27827CbM.A00;
        if (sparseArray2 == null || (sparseArray = sparseArray2.clone()) == null) {
            sparseArray = new SparseArray(3);
        }
        sparseArray.put(2131428433, c27827CbM.A05);
        sparseArray.put(2131428462, interfaceC30095DVb);
        DRU dru = c27827CbM.A01;
        sparseArray.put(2131428464, dru != null ? Integer.valueOf(dru.Ao1()) : null);
        sparseArray.put(2131428463, c27827CbM.A06);
        C27839CbY c27839CbY = new C27839CbY(context, sparseArray, c27827CbM, interfaceC29945DPc, num);
        interfaceC30095DVb.getLifecycle().A05(c27839CbY);
        return c27839CbY;
    }

    public final C27839CbY A01(Context context, Bundle bundle, InterfaceC30095DVb interfaceC30095DVb, InterfaceC29945DPc interfaceC29945DPc) {
        int i;
        try {
            int i2 = bundle.getInt("bloks_screen_navigation_state", 0);
            for (Integer num : AbstractC23468Abr.A1b()) {
                switch (num.intValue()) {
                    case 1:
                        i = 1;
                        break;
                    case 2:
                        i = 2;
                        break;
                    default:
                        i = 0;
                        break;
                }
                if (i == i2) {
                    return A00(context, C27827CbM.A0A.A01(bundle), interfaceC30095DVb, interfaceC29945DPc, num);
                }
            }
            throw new NoSuchElementException("Array contains no element matching the predicate.");
        } catch (C25507BcN e) {
            Bundle bundle2 = bundle.getBundle("key_screen_container_props_bundle");
            CKH.A00(null, "ScreenContainerDelegate", AbstractC34851af.A0q("Failed to properly initialize screen props for screen with appId: ", bundle2 != null ? bundle2.getString("key_app_id") : null, AnonymousClass000.A04()), e, false);
            throw e;
        }
    }
}
