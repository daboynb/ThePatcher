package p000X;

import android.content.SharedPreferences;
import kotlin.jvm.functions.Function3;

/* loaded from: classes7.dex */
public final /* synthetic */ class GTC extends C042509k implements Function3 {
    public static final GTC A00 = new GTC();

    public GTC() {
        super(3, SharedPreferences.class, "getBoolean", "getBoolean(Ljava/lang/String;Z)Z", 0);
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        SharedPreferences sharedPreferences = (SharedPreferences) obj;
        boolean A1Z = AbstractC34811ab.A1Z(obj3);
        C00C.A0A(sharedPreferences, 0);
        return Boolean.valueOf(sharedPreferences.getBoolean((String) obj2, A1Z));
    }
}
