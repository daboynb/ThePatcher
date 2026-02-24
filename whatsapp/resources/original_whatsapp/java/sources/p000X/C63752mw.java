package p000X;

import android.view.View;

/* renamed from: X.2mw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C63752mw {
    public final View A00;
    public final View A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C63752mw) {
                C63752mw c63752mw = (C63752mw) obj;
                if (!C00C.areEqual(this.A01, c63752mw.A01) || !C00C.areEqual(this.A00, c63752mw.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34861ag.A00(this.A01));
    }

    public C63752mw(View view, View view2) {
        this.A01 = view;
        this.A00 = view2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("StickerViewAndContainer(stickerView=");
        A04.append(this.A01);
        A04.append(", container=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
