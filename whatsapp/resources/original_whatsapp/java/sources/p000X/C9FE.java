package p000X;

import android.webkit.WebStorage;

/* renamed from: X.9FE, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9FE {
    public final WebStorage A00;

    public C9FE() {
        WebStorage A01 = FQL.A00("MULTI_PROFILE") ? AbstractC33359Esa.A00().Ai4().A01() : WebStorage.getInstance();
        C00C.A09(A01);
        this.A00 = A01;
    }
}
