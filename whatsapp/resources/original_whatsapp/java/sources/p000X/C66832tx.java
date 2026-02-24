package p000X;

import android.net.Uri;
import java.util.List;

/* renamed from: X.2tx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C66832tx {
    public final CIV A00;
    public final C1O5 A01;
    public final Integer A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final C2pG A06;
    public final Integer A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C66832tx) {
                C66832tx c66832tx = (C66832tx) obj;
                if (!C00C.areEqual(this.A01, c66832tx.A01) || !C00C.areEqual(this.A06, c66832tx.A06) || !C00C.areEqual(this.A00, c66832tx.A00) || !C00C.areEqual(this.A07, c66832tx.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((AbstractC34901ak.A04(this.A01) * 31) + AbstractC34901ak.A04(this.A06)) * 31) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34871ah.A04(this.A07);
    }

    public C66832tx(CIV civ, C2pG c2pG, C1O5 c1o5, Integer num) {
        Integer num2;
        CIV civ2;
        Uri uri;
        String obj;
        String str;
        Uri parse;
        String obj2;
        Uri uri2;
        C90 c90;
        String str2;
        C3AL A00;
        C3AL A002;
        this.A01 = c1o5;
        this.A06 = c2pG;
        this.A00 = civ;
        this.A07 = num;
        String str3 = null;
        if ((c1o5 != null && (A002 = AbstractC39091hn.A00(c1o5)) != null && (num2 = A002.A02) != null) || (c2pG != null && (num2 = c2pG.A01) != null)) {
            num = num2;
        }
        this.A02 = num;
        if ((c1o5 == null || (str = c1o5.A0D) == null) && ((c2pG == null || (str = c2pG.A05) == null) && (civ == null || (str = civ.A03) == null))) {
            C1O5 c1o52 = this.A01;
            if (((c1o52 == null || (obj = c1o52.A0E) == null) && ((civ2 = this.A00) == null || (uri = civ2.A00) == null || (obj = uri.toString()) == null)) || (parse = Uri.parse(obj)) == null || (str = parse.getHost()) == null) {
                str = null;
            } else {
                List A0g = AbstractC041709c.A0g(str, new String[]{"."}, 0);
                if (A0g.size() > 2) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append(AbstractC34861ag.A12(A0g, AbstractC34861ag.A04(A0g, 2)));
                    A04.append('.');
                    str = AnonymousClass000.A03(AbstractC34861ag.A12(A0g, AbstractC34861ag.A04(A0g, 1)), A04);
                }
            }
        }
        this.A04 = str;
        if ((c1o5 == null || (obj2 = c1o5.A0E) == null) && (c2pG == null || (obj2 = c2pG.A03) == null)) {
            obj2 = (civ == null || (uri2 = civ.A00) == null) ? null : uri2.toString();
        }
        this.A05 = obj2;
        if ((c1o5 != null && (A00 = AbstractC39091hn.A00(c1o5)) != null && (str2 = A00.A03) != null) || (c2pG != null && (str2 = c2pG.A02) != null)) {
            str3 = str2;
        } else if (civ != null && (c90 = civ.A01) != null) {
            str3 = c90.A03;
        }
        this.A03 = str3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SearchSourceItem(message=");
        A04.append(this.A01);
        A04.append(", botSourceItem=");
        A04.append(this.A06);
        A04.append(", richResponseMediaSource=");
        A04.append(this.A00);
        A04.append(", contextualSourceIndex=");
        return AbstractC34911al.A0b(this.A07, A04);
    }

    public C66832tx() {
        this(null, null, null, null);
    }
}
