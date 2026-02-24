package p000X;

import android.os.Bundle;
import com.instagram.common.bloks.BloksParseResult;
import java.util.Map;

/* loaded from: classes6.dex */
public final class CFQ {
    public final C27827CbM A01(Bundle bundle) {
        C00C.A0A(bundle, 0);
        try {
            C27827CbM A00 = A00(bundle);
            if (A00 != null) {
                return A00;
            }
            throw AbstractC34801aa.A0z("args Bundle must contain ScreenContainerProps");
        } catch (RuntimeException e) {
            throw new C25507BcN(e);
        }
    }

    public static final C27827CbM A00(Bundle bundle) {
        Bundle bundle2 = bundle.getBundle("key_screen_container_props_bundle");
        if (bundle2 == null) {
            return null;
        }
        boolean z = bundle2.getBoolean("key_from_config_change");
        Integer A0g = AbstractC23469Abs.A0g(bundle2, "key_content_parse_result");
        BloksParseResult bloksParseResult = (BloksParseResult) AbstractC27457COg.A02(BloksParseResult.class, A0g);
        if (bloksParseResult == null) {
            throw AbstractC34801aa.A0z("Must have a non-null content ParseResult");
        }
        Integer A0g2 = AbstractC23469Abs.A0g(bundle2, "key_tree_params");
        Map map = (Map) AbstractC27457COg.A02(Map.class, A0g2);
        if (map == null) {
            throw AbstractC34801aa.A0z("Must have non-null tree params");
        }
        String string = bundle2.getString("key_analytics_module");
        Integer A0g3 = AbstractC23469Abs.A0g(bundle2, "key_analytics_extras");
        Map map2 = (Map) AbstractC27457COg.A02(Map.class, A0g3);
        boolean z2 = bundle2.getBoolean("key_animate_on_navigation");
        Integer A0g4 = AbstractC23469Abs.A0g(bundle2, "key_container_config");
        DRU dru = (DRU) AbstractC27457COg.A02(DRU.class, A0g4);
        Boolean valueOf = Boolean.valueOf(z2);
        Integer[] numArr = new Integer[4];
        C87T.A1Q(A0g, A0g2, A0g3, numArr);
        return new C27827CbM(dru, bloksParseResult, valueOf, string, AbstractC34801aa.A1F(A0g4, numArr, 3), map, map2, true, z);
    }
}
