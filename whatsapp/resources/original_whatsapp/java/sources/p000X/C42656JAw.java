package p000X;

import java.util.regex.Pattern;

/* renamed from: X.JAw, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42656JAw implements InterfaceC44226Jxn {
    public static final JBL A02 = new JBL();
    public final String A00;
    public final String A01;

    @Override // p000X.InterfaceC44226Jxn
    public boolean ALj(C39291HhI c39291HhI) {
        C00C.A0A(c39291HhI, 0);
        String str = this.A01;
        boolean A0E = AbstractC041609b.A0E(str, "$.", false);
        Object obj = str;
        if (A0E) {
            obj = c39291HhI.A00(str);
        }
        if (obj instanceof String) {
            return Pattern.compile(this.A00).matcher((CharSequence) obj).find();
        }
        throw C87T.A14("Input string is null");
    }

    public C42656JAw(String str, String str2) {
        this.A01 = str;
        this.A00 = str2;
    }
}
