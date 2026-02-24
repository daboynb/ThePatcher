package p000X;

import java.util.List;

/* loaded from: classes8.dex */
public class HHE extends IK4 {
    public final String A00;
    public final List A01;

    public HHE(List list, char c) {
        if (list.isEmpty()) {
            throw C38452HGj.A00("Empty properties");
        }
        this.A01 = list;
        this.A00 = Character.toString(c);
    }
}
