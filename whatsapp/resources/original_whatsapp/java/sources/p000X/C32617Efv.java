package p000X;

/* renamed from: X.Efv, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32617Efv extends AbstractC33281ErJ {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C32617Efv) && C00C.areEqual(this.A00, ((C32617Efv) obj).A00));
    }

    public int hashCode() {
        return AbstractC34861ag.A02(this.A00);
    }

    public /* synthetic */ C32617Efv(String str) {
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UpdateDescriptionText(descriptionText=");
        A04.append(this.A00);
        A04.append(", transparencyNotice=");
        return AbstractC34911al.A0c("", A04);
    }
}
