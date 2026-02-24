package p000X;

import android.view.View;

/* renamed from: X.FJi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34239FJi {
    public final View A00;
    public final GZX A01;
    public final C0QP A02;

    public C34239FJi(View view, GZX gzx, C0QP c0qp) {
        C00C.A0A(c0qp, 2);
        this.A00 = view;
        this.A01 = gzx;
        this.A02 = c0qp;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34239FJi) {
                C34239FJi c34239FJi = (C34239FJi) obj;
                if (!C00C.areEqual(this.A00, c34239FJi.A00) || !C00C.areEqual(this.A01, c34239FJi.A01) || !C00C.areEqual(this.A02, c34239FJi.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A02, AbstractC34881ai.A03(this.A01, AbstractC34861ag.A00(this.A00)));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RendererParams(root=");
        A04.append(this.A00);
        A04.append(", rendererActionHandler=");
        A04.append(this.A01);
        A04.append(", viewScope=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
