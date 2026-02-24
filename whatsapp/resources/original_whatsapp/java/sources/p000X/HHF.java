package p000X;

import java.util.List;

/* loaded from: classes8.dex */
public class HHF extends IK4 {
    public List A00;
    public final String A01;
    public final String A02;

    public HHF(String str, List list) {
        this.A02 = AnonymousClass000.A03((list == null || list.size() <= 0) ? "()" : "(...)", AbstractC34831ad.A11(str));
        if (str == null) {
            this.A00 = null;
        } else {
            this.A01 = str;
            this.A00 = list;
        }
    }
}
