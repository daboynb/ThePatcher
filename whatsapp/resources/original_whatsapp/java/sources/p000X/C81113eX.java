package p000X;

/* renamed from: X.3eX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C81113eX extends AbstractC113434zn {
    public final InterfaceC122015Ym A00;
    public final C104664ko A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C81113eX) {
                C81113eX c81113eX = (C81113eX) obj;
                if (!C00C.areEqual(this.A02, c81113eX.A02) || !C00C.areEqual(this.A01, c81113eX.A01) || !C00C.areEqual(this.A00, c81113eX.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int A02 = (AbstractC34861ag.A02(this.A02) + C3WH.A0D(this.A01)) * 31;
        InterfaceC122015Ym interfaceC122015Ym = this.A00;
        return A02 + (interfaceC122015Ym != null ? interfaceC122015Ym.hashCode() : 0);
    }

    public C81113eX(InterfaceC122015Ym interfaceC122015Ym, C104664ko c104664ko, String str) {
        this.A02 = str;
        this.A01 = c104664ko;
        this.A00 = interfaceC122015Ym;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LinkAnnotation.Clickable(tag=");
        return AbstractC34911al.A0c(this.A02, A04);
    }
}
