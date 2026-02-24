package p000X;

import android.graphics.Rect;

/* loaded from: classes6.dex */
public final class C84 {
    public final int A00;
    public final int A01;
    public final InterfaceC30007DRn A02;
    public final C27242CEx A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C84) {
                C84 c84 = (C84) obj;
                if (!C00C.areEqual(this.A03, c84.A03) || !C00C.areEqual(this.A02, c84.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A02, AbstractC34861ag.A00(this.A03));
    }

    public C84(InterfaceC30007DRn interfaceC30007DRn, C27242CEx c27242CEx) {
        this.A03 = c27242CEx;
        this.A02 = interfaceC30007DRn;
        Rect rect = c27242CEx.A02.A03;
        this.A01 = rect.width();
        this.A00 = rect.height();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MountInput(renderTree=");
        A04.append(this.A03);
        A04.append(", continuationApplicationPolicy=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
