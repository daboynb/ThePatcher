package p000X;

import com.facebook.wearable.mediastream.model.SUPToggleState;

/* renamed from: X.8PS, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8PS extends SUPToggleState {
    public final boolean A00;

    public C8PS(boolean z) {
        this.A00 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Available(isUseGlassesTooltipVisible=");
        return AbstractC34911al.A0g(A04, this.A00);
    }

    public C8PS() {
        this(false);
    }
}
