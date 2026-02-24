package p000X;

import com.google.common.base.Optional;

/* loaded from: classes7.dex */
public class GLH implements C00g, AnonymousClass095 {
    public final int $t;

    public GLH(int i) {
        this.$t = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x00cc, code lost:
    
        if (r0 == r2) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0177, code lost:
    
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0175, code lost:
    
        if (p000X.C00C.areEqual(r6.A02, r7.A02) != false) goto L68;
     */
    @Override // p000X.AnonymousClass095
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        C0DL c0dl;
        int A05;
        String str;
        C0DL c0dl2;
        int A052;
        short s;
        switch (this.$t) {
            case 0:
                return ((C35893Fyy) ((InterfaceC36691GWa) obj)).A01;
            case 1:
                C00C.A0A(obj, 0);
                return obj;
            case 2:
                return null;
            case 3:
                C34277FKx c34277FKx = (C34277FKx) obj;
                C34277FKx c34277FKx2 = (C34277FKx) obj2;
                C00C.A0B(c34277FKx, c34277FKx2);
                if (c34277FKx2.A01.A00 == null) {
                    if (C00C.areEqual(c34277FKx.A03, c34277FKx2.A03)) {
                        break;
                    }
                }
                boolean z = false;
                return Boolean.valueOf(z);
            case 4:
                FIP fip = (FIP) obj;
                FIP fip2 = (FIP) obj2;
                AbstractC34891aj.A1G(fip2);
                int i = fip.A00;
                int i2 = fip2.A00;
                if (i == i2) {
                    i = fip2.A01;
                    i2 = fip.A01;
                }
                return Integer.valueOf(i - i2);
            case 5:
            case 22:
                c0dl = (C0DL) obj;
                A05 = AbstractC127905ix.A05(obj2, c0dl);
                str = "load_start";
                c0dl.markerPoint(A05, str);
                return C06930Mq.A00;
            case 6:
            case 13:
            case 21:
            default:
                c0dl2 = (C0DL) obj;
                A052 = AbstractC127905ix.A05(obj2, c0dl2);
                s = 2;
                c0dl2.markerEnd(A052, s);
                return C06930Mq.A00;
            case 7:
            case 16:
                c0dl2 = (C0DL) obj;
                A052 = AbstractC127905ix.A05(obj2, c0dl2);
                s = 3;
                c0dl2.markerEnd(A052, s);
                return C06930Mq.A00;
            case 8:
                c0dl2 = (C0DL) obj;
                A052 = AbstractC127905ix.A05(obj2, c0dl2);
                c0dl2.markerPoint(A052, "download_end");
                s = 3;
                c0dl2.markerEnd(A052, s);
                return C06930Mq.A00;
            case 9:
                c0dl = (C0DL) obj;
                A05 = AbstractC127905ix.A05(obj2, c0dl);
                str = "download_start";
                c0dl.markerPoint(A05, str);
                return C06930Mq.A00;
            case 10:
            case 12:
                C0DL c0dl3 = (C0DL) obj;
                int A053 = AbstractC127905ix.A05(obj2, c0dl3);
                c0dl3.markerAnnotate(A053, "is_downloaded", true);
                c0dl3.markerEnd(A053, (short) 2);
                return C06930Mq.A00;
            case 11:
            case 20:
                C0DL c0dl4 = (C0DL) obj;
                int A00 = AbstractC34811ab.A00(obj2);
                C00C.A0A(c0dl4, 0);
                c0dl4.markerAnnotate(A00, "is_downloaded", false);
                return C06930Mq.A00;
            case 14:
                c0dl = (C0DL) obj;
                A05 = AbstractC127905ix.A05(obj2, c0dl);
                str = "file_read_complete";
                c0dl.markerPoint(A05, str);
                return C06930Mq.A00;
            case 15:
                c0dl = (C0DL) obj;
                A05 = AbstractC127905ix.A05(obj2, c0dl);
                str = "parse_complete";
                c0dl.markerPoint(A05, str);
                return C06930Mq.A00;
            case 17:
                c0dl = (C0DL) obj;
                A05 = AbstractC127905ix.A05(obj2, c0dl);
                str = "download_end";
                c0dl.markerPoint(A05, str);
                return C06930Mq.A00;
            case 18:
            case 19:
                C0DL c0dl5 = (C0DL) obj;
                c0dl5.markerAnnotate(AbstractC127905ix.A05(obj2, c0dl5), "is_downloaded", true);
                return C06930Mq.A00;
            case 23:
                return Integer.valueOf(C00C.A00(((C163117Dt) obj2).A00, ((C163117Dt) obj).A00));
            case 24:
                int A002 = AbstractC34811ab.A00(obj2);
                C29981Io c29981Io = C29981Io.A00;
                return new FLM(c29981Io, c29981Io, (String) obj, A002);
            case 25:
                FLM flm = (FLM) obj;
                Optional of = Optional.of(((FKS) obj2).A00);
                String str2 = flm.A03;
                int i3 = flm.A00;
                Optional optional = flm.A02;
                C00C.A0A(of, 2);
                return new FLM(of, optional, str2, i3);
            case 26:
                FLM flm2 = (FLM) obj;
                C00C.A0A(obj2, 0);
                Optional of2 = Optional.of(obj2);
                String str3 = flm2.A03;
                int i4 = flm2.A00;
                Optional optional2 = flm2.A01;
                C00C.A0A(of2, 3);
                return new FLM(optional2, of2, str3, i4);
            case 27:
                FLM flm3 = (FLM) obj;
                FLM flm4 = (FLM) obj2;
                C00C.A0A(flm4, 0);
                return new FLM(flm3.A01, flm4.A02, flm3.A03, flm3.A00);
            case 28:
                C64712og c64712og = (C64712og) obj;
                C64712og c64712og2 = (C64712og) obj2;
                C2V8 c2v8 = null;
                if ((c64712og != null ? c64712og.A03 : null) == (c64712og2 != null ? c64712og2.A03 : null)) {
                    C2V8 c2v82 = c64712og != null ? c64712og.A02 : null;
                    if (c64712og2 != null) {
                        c2v8 = c64712og2.A02;
                        break;
                    }
                }
                boolean z2 = false;
                return Boolean.valueOf(z2);
            case 29:
                String str4 = (String) obj;
                C00C.A0B(str4, obj2);
                return str4.length() == 0 ? obj2.toString() : AbstractC34851af.A0p(obj2, ", ", AbstractC34831ad.A11(str4));
            case 30:
                return Boolean.valueOf(C00C.areEqual(obj, obj2));
            case 31:
                return Integer.valueOf(AbstractC34811ab.A00(obj) + 1);
        }
    }
}
