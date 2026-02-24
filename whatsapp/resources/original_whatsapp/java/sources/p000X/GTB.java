package p000X;

import android.content.SharedPreferences;
import kotlin.jvm.functions.Function3;

/* loaded from: classes7.dex */
public final /* synthetic */ class GTB extends C042509k implements Function3 {
    public static final GTB A00 = new GTB();

    public GTB() {
        super(3, SharedPreferences.class, "getLong", "getLong(Ljava/lang/String;J)J", 0);
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        SharedPreferences sharedPreferences = (SharedPreferences) obj;
        long A03 = AbstractC34811ab.A03(obj3);
        C00C.A0A(sharedPreferences, 0);
        return DYX.A0u(sharedPreferences, (String) obj2, A03);
    }
}
