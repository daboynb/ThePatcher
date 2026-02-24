package p000X;

import android.os.Parcelable;

/* renamed from: X.2m2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C63192m2 {
    public final Parcelable A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C63192m2) && C00C.areEqual(this.A00, ((C63192m2) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C63192m2(Parcelable parcelable) {
        this.A00 = parcelable;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BotOnboardingRequestData(args=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
