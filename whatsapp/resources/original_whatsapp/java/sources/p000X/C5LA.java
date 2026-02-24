package p000X;

import android.view.ViewParent;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5LA, reason: invalid class name */
/* loaded from: classes3.dex */
public final /* synthetic */ class C5LA extends C042509k implements Function1 {
    public static final C5LA A00 = new C5LA();

    public C5LA() {
        super(1, ViewParent.class, "getParent", "getParent()Landroid/view/ViewParent;", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return ((ViewParent) obj).getParent();
    }
}
