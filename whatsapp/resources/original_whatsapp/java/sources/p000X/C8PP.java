package p000X;

import com.facebook.wearable.mediastream.model.SUPToggleState;

/* renamed from: X.8PP, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8PP extends SUPToggleState {
    public final C188588Nh A00;
    public final boolean A01;

    @Override // com.facebook.wearable.mediastream.model.SUPToggleState
    public C9IF getCurrentStatusIndicatorState() {
        return this.A00.A00;
    }

    @Override // com.facebook.wearable.mediastream.model.SUPToggleState
    public SUPToggleState getUpdatedStatusIndicatorAttributes(Boolean bool, C9IF c9if, Boolean bool2, Boolean bool3, Boolean bool4) {
        return new C8PP(this.A00.A01(c9if, bool, bool2, bool3, bool4), this.A01);
    }

    @Override // com.facebook.wearable.mediastream.model.SUPToggleState
    public C8PP toConnected(boolean z) {
        C188588Nh c188588Nh = this.A00;
        C00C.A0A(c188588Nh, 1);
        return new C8PP(c188588Nh, z);
    }

    public C8PP(C188588Nh c188588Nh, boolean z) {
        this.A01 = z;
        this.A00 = c188588Nh;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Connected(isSelected=");
        A04.append(this.A01);
        A04.append(", statusIndicatorAttributes=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
