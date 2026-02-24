package p000X;

/* renamed from: X.EeX, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32596EeX extends AbstractC33276ErE {
    public final C32595EeW A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C32596EeX) && C00C.areEqual(this.A00, ((C32596EeX) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C32596EeX(C32595EeW c32595EeW) {
        this.A00 = c32595EeW;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WDSActionSheetListItemStartIconAddOnState(iconState=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
