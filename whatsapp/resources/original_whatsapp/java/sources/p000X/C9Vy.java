package p000X;

import java.util.List;

/* renamed from: X.9Vy, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9Vy {
    public final Integer A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9Vy) {
                C9Vy c9Vy = (C9Vy) obj;
                if (this.A00 != c9Vy.A00 || !C00C.areEqual(this.A01, c9Vy.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str;
        int intValue = this.A00.intValue();
        switch (intValue) {
            case 0:
                str = "VIDEO";
                break;
            case 1:
                str = "AUDIO";
                break;
            default:
                str = "OTHER";
                break;
        }
        return AbstractC34861ag.A01(this.A01, (str.hashCode() + intValue) * 31);
    }

    public C9Vy(Integer num, List list) {
        this.A00 = num;
        this.A01 = list;
    }

    public String toString() {
        String str;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UserProblemData(userProblemCategory=");
        switch (this.A00.intValue()) {
            case 0:
                str = "VIDEO";
                break;
            case 1:
                str = "AUDIO";
                break;
            default:
                str = "OTHER";
                break;
        }
        A04.append(str);
        A04.append(", userProblems=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
