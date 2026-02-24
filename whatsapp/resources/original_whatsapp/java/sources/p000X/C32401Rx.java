package p000X;

import kotlin.Deprecated;

@Deprecated(message = "Template messages are deprecated. All new features for the document API message should be built on top of FMessageDocumentInteractive.")
/* renamed from: X.1Rx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C32401Rx extends C31521Om implements InterfaceC32391Rw {
    public C79A A00;

    @Override // p000X.InterfaceC32391Rw
    public void C3p(C79A c79a) {
        C00C.A0A(c79a, 0);
        this.A00 = c79a;
    }

    @Override // p000X.InterfaceC32391Rw
    public String AhU() {
        StringBuilder sb = new StringBuilder();
        sb.append("📄 ");
        sb.append(As6().A02);
        return sb.toString();
    }

    @Override // p000X.InterfaceC32391Rw
    public C79A As6() {
        C79A c79a = this.A00;
        if (c79a != null) {
            return c79a;
        }
        C00C.A0F("templateInfo");
        throw null;
    }

    @Override // p000X.InterfaceC32391Rw
    public String AaN() {
        String str;
        String str2 = As6().A03;
        if (str2 == null || str2.length() <= 0) {
            str = As6().A02;
        } else {
            StringBuilder sb = new StringBuilder();
            sb.append(As6().A02);
            sb.append(' ');
            sb.append(As6().A03);
            str = sb.toString();
        }
        String A0q = A0q();
        if (A0q == null || A0q.length() <= 0) {
            return str;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(A0q);
        sb2.append(' ');
        sb2.append(str);
        return sb2.toString();
    }

    @Override // p000X.InterfaceC32391Rw
    public String Akw() {
        return As6().A02;
    }

    @Override // p000X.InterfaceC32391Rw
    public String Am5() {
        return As6().A02;
    }

    @Override // p000X.C1ML, p000X.C1J0, p000X.C1MK
    public boolean B0b() {
        A07();
        return true;
    }
}
