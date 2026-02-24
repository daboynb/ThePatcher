package p000X;

import android.content.Context;

/* renamed from: X.Fs4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35578Fs4 implements GWE {
    public C01D A00;
    public final AbstractC32963Em3 A01;
    public final C01D A02;

    public C35578Fs4(Context context, AbstractC32963Em3 abstractC32963Em3) {
        this.A01 = abstractC32963Em3;
        C03Y c03y = C03Y.A02;
        C026802a.A01(context);
        final C029503c A02 = C026802a.A00().A02(c03y);
        if (C03Y.A05.contains(new C03H("json"))) {
            this.A00 = new C01J(new C01D() { // from class: X.Fya
                @Override // p000X.C01D
                public final Object get() {
                    return InterfaceC026101q.this.AtR(new C03H("json"), C35481FqS.A00, "FIREBASE_ML_SDK");
                }
            });
        }
        this.A02 = new C01J(new C01D() { // from class: X.Fyb
            @Override // p000X.C01D
            public final Object get() {
                return InterfaceC026101q.this.AtR(new C03H("proto"), C35480FqR.A00, "FIREBASE_ML_SDK");
            }
        });
    }
}
