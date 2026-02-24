package p000X;

/* renamed from: X.4Fk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C94474Fk extends C4KZ {
    public final Integer A00;
    public final Integer A01;
    public final Integer A02;
    public final Integer A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C94474Fk) {
                C94474Fk c94474Fk = (C94474Fk) obj;
                if (!C00C.areEqual(this.A04, c94474Fk.A04) || !C00C.areEqual(this.A03, c94474Fk.A03) || !C00C.areEqual(this.A00, c94474Fk.A00) || !C00C.areEqual(this.A02, c94474Fk.A02) || !C00C.areEqual(this.A01, c94474Fk.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A02, AbstractC34881ai.A03(this.A00, AbstractC34881ai.A03(this.A03, AbstractC34861ag.A02(this.A04)))) + AbstractC34871ah.A04(this.A01);
    }

    public C94474Fk(Integer num, Integer num2, Integer num3, Integer num4, String str) {
        this.A04 = str;
        this.A03 = num;
        this.A00 = num2;
        this.A02 = num3;
        this.A01 = num4;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ShowGenericAlertMessage(dialogTag=");
        A04.append(this.A04);
        A04.append(", title=");
        A04.append(this.A03);
        A04.append(", message=");
        A04.append(this.A00);
        A04.append(", positiveButton=");
        A04.append(this.A02);
        A04.append(", negativeButton=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
