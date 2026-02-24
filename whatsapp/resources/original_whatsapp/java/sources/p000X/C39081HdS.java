package p000X;

import java.util.List;

/* renamed from: X.HdS, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C39081HdS extends Exception {
    public C39081HdS(List list) {
        super("No valid sessions.", (Throwable) AbstractC34811ab.A1G(list));
    }

    public C39081HdS(String str) {
        super(str);
    }

    public C39081HdS(Throwable th) {
        super(th);
    }

    public C39081HdS() {
    }
}
