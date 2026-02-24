package p000X;

import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5QT, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5QT extends AbstractC033004y implements Function1 {
    public static final C5QT A00 = new C5QT();

    public C5QT() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return !((Context) C4M0.A00(AndroidCompositionLocals_androidKt.A01, (C37505GoP) ((C5YP) obj))).getPackageManager().hasSystemFeature("android.software.leanback") ? C103654j3.A01 : C4SV.A00;
    }
}
