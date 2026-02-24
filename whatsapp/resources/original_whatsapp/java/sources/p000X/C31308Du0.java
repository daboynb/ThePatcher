package p000X;

/* renamed from: X.Du0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31308Du0 extends AbstractC32942Eli {
    public final String A00;

    public C31308Du0(String str) {
        C00C.A0A(str, 1);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C31308Du0) && C00C.areEqual(this.A00, ((C31308Du0) obj).A00));
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A00, 82334729);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WhatsApp(appName=");
        A04.append("WA4A");
        A04.append(", versionNumber=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
