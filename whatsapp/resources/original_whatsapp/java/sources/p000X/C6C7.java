package p000X;

/* renamed from: X.6C7, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6C7 extends AbstractC149266iv {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C6C7) && C00C.areEqual(this.A00, ((C6C7) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C6C7(String str) {
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PrivacySettingUpdated(privacySettingText=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
