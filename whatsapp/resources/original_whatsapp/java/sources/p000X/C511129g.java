package p000X;

/* renamed from: X.29g, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C511129g extends AbstractC55082Wa {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C511129g) {
                C511129g c511129g = (C511129g) obj;
                if (!C00C.areEqual(this.A00, c511129g.A00) || !C00C.areEqual(this.A01, c511129g.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A01, AbstractC34861ag.A02(this.A00));
    }

    public C511129g(String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ContextualNux(inputText=");
        A04.append(this.A00);
        A04.append(", toneTypeString=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
