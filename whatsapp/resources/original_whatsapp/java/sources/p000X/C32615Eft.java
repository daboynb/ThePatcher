package p000X;

/* renamed from: X.Eft, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32615Eft extends AbstractC33281ErJ {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C32615Eft) && this.A00 == ((C32615Eft) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public C32615Eft(boolean z) {
        this.A00 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NotificationMuteState(mute=");
        return AbstractC34911al.A0g(A04, this.A00);
    }
}
