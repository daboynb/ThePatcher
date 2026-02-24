package p000X;

/* renamed from: X.Efw, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32618Efw extends AbstractC33281ErJ {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C32618Efw) && C00C.areEqual(this.A00, ((C32618Efw) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C32618Efw(String str) {
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UpdateStopActionTitle(titleText=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
