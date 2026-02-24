package p000X;

import android.view.View;

/* renamed from: X.2nd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C64172nd {
    public final View A00;
    public final View A01;
    public final C66682ti A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C64172nd) {
                C64172nd c64172nd = (C64172nd) obj;
                if (!C00C.areEqual(this.A00, c64172nd.A00) || !C00C.areEqual(this.A01, c64172nd.A01) || !C00C.areEqual(this.A02, c64172nd.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A02, AbstractC34881ai.A03(this.A01, AbstractC34861ag.A00(this.A00)));
    }

    public C64172nd(View view, View view2, C66682ti c66682ti) {
        C00C.A0B(view, view2);
        this.A00 = view;
        this.A01 = view2;
        this.A02 = c66682ti;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AnimatedMediaViewContainerAndThumbnailView(containerView=");
        A04.append(this.A00);
        A04.append(", thumbnailView=");
        A04.append(this.A01);
        A04.append(", params=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
