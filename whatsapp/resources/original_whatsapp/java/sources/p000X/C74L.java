package p000X;

import android.view.View;

/* renamed from: X.74L, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C74L {
    public final View.OnClickListener A00;
    public final AbstractC60612hW A01;

    public C74L(View.OnClickListener onClickListener, AbstractC60612hW abstractC60612hW) {
        C00C.A0A(abstractC60612hW, 0);
        this.A01 = abstractC60612hW;
        this.A00 = onClickListener;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C74L) {
                C74L c74l = (C74L) obj;
                if (!C00C.areEqual(this.A01, c74l.A01) || !C00C.areEqual(this.A00, c74l.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34861ag.A00(this.A01));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ButtonContent(buttonStringProvider=");
        A04.append(this.A01);
        A04.append(", onClick=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
