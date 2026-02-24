package p000X;

/* renamed from: X.7EU, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7EU {
    public final Integer A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7EU) {
                C7EU c7eu = (C7EU) obj;
                if (this.A01 != c7eu.A01 || this.A00 != c7eu.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int A02 = AbstractC66982uF.A02(this.A01);
        Integer num = this.A00;
        return A02 + AbstractC34891aj.A05(num, A00(num));
    }

    public C7EU(Integer num, boolean z) {
        this.A01 = z;
        this.A00 = num;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "CANCEL";
            case 2:
                return "DELETE";
            case 3:
                return "DONE";
            case 4:
                return "OPEN_BROWSER";
            default:
                return "NONE";
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MusicEditorState(isDialogVisible=");
        A04.append(this.A01);
        A04.append(", lastAction=");
        return AbstractC34911al.A0c(A00(this.A00), A04);
    }
}
