package p000X;

import com.facebook.wearable.mediastream.model.SUPToggleState;

/* renamed from: X.8PU, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8PU extends SUPToggleState {
    public final C188588Nh A00;
    public final boolean A01;

    @Override // com.facebook.wearable.mediastream.model.SUPToggleState
    public SUPToggleState getUpdatedStatusIndicatorAttributes(Boolean bool, C9IF c9if, Boolean bool2, Boolean bool3, Boolean bool4) {
        return new C8PU(this.A00.A01(c9if, bool, bool2, bool3, bool4), this.A01);
    }

    @Override // com.facebook.wearable.mediastream.model.SUPToggleState
    public C8PP toConnected(boolean z) {
        return new C8PP(new C188588Nh(new C8Po(100L), false, false, false, this.A00.A04), z);
    }

    public C8PU(C188588Nh c188588Nh, boolean z) {
        this.A01 = z;
        this.A00 = c188588Nh;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Connecting(isStreamingOverWifi=");
        A04.append(this.A01);
        A04.append(", statusIndicatorAttributes=");
        return AbstractC34911al.A0b(this.A00, A04);
    }

    public C8PU() {
        this(C188588Nh.A00(), false);
    }
}
