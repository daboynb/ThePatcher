package p000X;

import android.webkit.PermissionRequest;

/* renamed from: X.Dth, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31289Dth extends AbstractC32935Elb {
    public final PermissionRequest A00;

    public C31289Dth(PermissionRequest permissionRequest) {
        C00C.A0A(permissionRequest, 0);
        this.A00 = permissionRequest;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C31289Dth) && C00C.areEqual(this.A00, ((C31289Dth) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Deny(request=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
