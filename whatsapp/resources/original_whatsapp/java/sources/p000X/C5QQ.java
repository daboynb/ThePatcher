package p000X;

import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5QQ, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5QQ extends AbstractC033004y implements Function1 {
    public static final C5QQ A00 = new C5QQ();

    public C5QQ() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C4LB c4lb = C4LB.$redex_init_class;
        C37505GoP c37505GoP = (C37505GoP) ((C5YP) obj);
        Context context = (Context) C4M0.A00(AndroidCompositionLocals_androidKt.A01, c37505GoP);
        InterfaceC125295ei interfaceC125295ei = (InterfaceC125295ei) C4M0.A00(AbstractC106524ny.A03, c37505GoP);
        C100504cf c100504cf = (C100504cf) C4M0.A00(AbstractC97234Qd.A00, c37505GoP);
        if (c100504cf == null) {
            return null;
        }
        return new C110644v7(context, c100504cf.A01, interfaceC125295ei, c100504cf.A00);
    }
}
