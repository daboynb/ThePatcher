package p000X;

/* renamed from: X.2tY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C66582tY {
    public final CharSequence A00;
    public final Integer A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C66582tY) {
                C66582tY c66582tY = (C66582tY) obj;
                if (this.A01 != c66582tY.A01 || !C00C.areEqual(this.A00, c66582tY.A00) || this.A02 != c66582tY.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Integer num = this.A01;
        return AbstractC66982uF.A00(AbstractC34881ai.A03(this.A00, AbstractC34891aj.A05(num, A00(num)) * 31), this.A02);
    }

    public C66582tY(CharSequence charSequence, Integer num, boolean z) {
        this.A01 = num;
        this.A00 = charSequence;
        this.A02 = z;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "SHOW_DESCRIPTION";
            case 1:
                return "ADD_DESCRIPTION";
            case 2:
                return "GROUP_LINK_PERMISSION_DESCRIPTION";
            case 3:
                return "INTEROP_GROUP_DESCRIPTION";
            default:
                return "NONE";
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UiState(action=");
        A04.append(A00(this.A01));
        A04.append(", descriptionText=");
        A04.append((Object) this.A00);
        A04.append(", isEditDescriptionSettingEnabled=");
        return AbstractC34911al.A0g(A04, this.A02);
    }
}
