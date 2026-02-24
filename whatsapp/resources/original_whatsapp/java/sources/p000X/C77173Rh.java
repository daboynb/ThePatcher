package p000X;

import android.widget.CompoundButton;
import kotlin.jvm.functions.Function1;

/* renamed from: X.3Rh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C77173Rh extends AbstractC033004y implements Function1 {
    public static final C77173Rh A00 = new C77173Rh();

    public C77173Rh() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        CompoundButton compoundButton = (CompoundButton) obj;
        C00C.A0A(compoundButton, 0);
        return Boolean.valueOf(compoundButton.isChecked());
    }
}
