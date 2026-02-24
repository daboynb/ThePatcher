package p000X;

import com.facebook.graphql.calls.GraphQlCallInput;
import java.util.List;

/* loaded from: classes6.dex */
public abstract class CBO {
    public static final List A00() {
        List A1M = AbstractC34811ab.A1M("IMAGE_MODELS_3P_ENABLED");
        if (CEO.A00().A0a(21106)) {
            return A1M;
        }
        return null;
    }

    public static void A01(GraphQlCallInput graphQlCallInput, String str) {
        graphQlCallInput.A08("surface", str);
        graphQlCallInput.A09("wa_client_capabilities", A00());
    }
}
