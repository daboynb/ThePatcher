package p000X;

/* renamed from: X.2Kc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C53782Kc extends AbstractC55212Wn {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C53782Kc) && C00C.areEqual(this.A00, ((C53782Kc) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C53782Kc(String str) {
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LanguageSelectorHeaderItem(title=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
