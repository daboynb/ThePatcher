package p000X;

import com.whatsapp.permission.PermissionDeniedDialogFragment;
import com.whatsapp.permission.SdCardUnavailableDialogFragment;

/* renamed from: X.1gs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C38561gs implements InterfaceC23364AZc {
    public final C0M0 A00;

    public C38561gs(C0M0 c0m0) {
        C00C.A0A(c0m0, 0);
        this.A00 = c0m0;
    }

    @Override // p000X.InterfaceC23364AZc
    public void Bbw() {
        C260112h A0L = AbstractC34881ai.A0L(this.A00);
        A0L.A0E(new SdCardUnavailableDialogFragment(), null);
        A0L.A04();
    }

    @Override // p000X.InterfaceC23364AZc
    public void Bbx() {
        C260112h A0L = AbstractC34881ai.A0L(this.A00);
        A0L.A0E(new PermissionDeniedDialogFragment(), null);
        A0L.A04();
    }

    @Override // p000X.InterfaceC23364AZc
    public void BlQ() {
        C260112h A0L = AbstractC34881ai.A0L(this.A00);
        A0L.A0E(new SdCardUnavailableDialogFragment(), null);
        A0L.A04();
    }

    @Override // p000X.InterfaceC23364AZc
    public void BlR() {
        C260112h A0L = AbstractC34881ai.A0L(this.A00);
        A0L.A0E(new PermissionDeniedDialogFragment(), null);
        A0L.A04();
    }
}
