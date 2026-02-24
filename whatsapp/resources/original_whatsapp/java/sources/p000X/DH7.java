package p000X;

import android.net.Uri;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class DH7 extends AbstractC033004y implements Function1 {
    public static final DH7 A00 = new DH7();

    public DH7() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Uri parse = Uri.parse(AbstractC34881ai.A0y(obj));
        C00C.A06(parse);
        return parse;
    }
}
