package p000X;

import android.graphics.Bitmap;
import android.text.Html;
import com.google.common.base.Optional;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.Dfl, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30486Dfl extends AbstractC07360Ol {
    public final int A00;
    public final Bitmap A01;
    public final AbstractC034906d A02;
    public final AbstractC034906d A03;
    public final C035006e A04;
    public final C29261Fr A0D;
    public final String A0E;
    public final String A0F;
    public final String A0G;
    public final String A0H;
    public final String A0I;
    public final String A0J;
    public final String A0K;
    public final String A0L;
    public final String A0M;
    public final String A0N;
    public final Map A0O;
    public final InterfaceC024100j A0P;
    public final C05V A05 = AbstractC34811ab.A0N();
    public final C05V A0B = AbstractC34811ab.A0O();
    public final C05V A09 = C05Q.A00(16856);
    public final Optional A0C = C00X.A01(431);
    public final C05V A08 = AbstractC34811ab.A0o();
    public final C05V A0A = C05Q.A00(2045);
    public final C05V A06 = C05Q.A00(2048);
    public final C05V A07 = AbstractC037707g.A00(16857);

    public C30486Dfl(Bitmap bitmap, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, Map map, int i) {
        EnumC32698EhQ enumC32698EhQ;
        Bitmap bitmap2;
        String str11;
        CharSequence charSequence;
        EnumC32700EhS enumC32700EhS;
        String str12;
        String str13;
        EnumC32755EiN enumC32755EiN;
        String str14;
        Object obj;
        this.A0L = str;
        this.A00 = i;
        this.A0N = str2;
        this.A0M = str3;
        this.A0E = str4;
        this.A0H = str5;
        this.A0I = str6;
        this.A0G = str7;
        this.A0K = str8;
        this.A0F = str9;
        this.A0O = map;
        this.A0J = str10;
        this.A01 = bitmap;
        C035006e A0a = C3WD.A0a();
        this.A04 = A0a;
        this.A03 = A0a;
        C29261Fr A0d = AbstractC34801aa.A0d();
        this.A0D = A0d;
        this.A02 = A0d;
        InterfaceC024100j A00 = C36461GKk.A00(IO7.A0C, this, 33);
        this.A0P = A00;
        int ordinal = ((EnumC32756EiO) A00.getValue()).ordinal();
        if (ordinal == 0 || ordinal == 1) {
            enumC32698EhQ = EnumC32698EhQ.A02;
            bitmap2 = this.A01;
            str11 = this.A0M;
            charSequence = this.A0E;
            enumC32700EhS = EnumC32700EhS.A03;
            str12 = this.A0H;
            str13 = this.A0K;
            enumC32755EiN = EnumC32755EiN.A02;
            str14 = null;
        } else if (ordinal == 2) {
            Map map2 = this.A0O;
            Object obj2 = map2.get("wa_meta_verified_intro_sheets_client_side_rendered_header_illustration");
            Iterator<E> it = EnumC32755EiN.A00.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (C00C.areEqual(((EnumC32755EiN) obj).value, obj2)) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            enumC32755EiN = (EnumC32755EiN) obj;
            enumC32755EiN = enumC32755EiN == null ? EnumC32755EiN.A02 : enumC32755EiN;
            enumC32698EhQ = EnumC32698EhQ.A03;
            bitmap2 = this.A01;
            str11 = this.A0M;
            charSequence = Html.fromHtml(this.A0E);
            enumC32700EhS = EnumC32700EhS.A02;
            str14 = this.A0F;
            String A1E = AbstractC127845ir.A1E("wa_meta_verified_intro_sheets_footer_is_tos", map2);
            r12 = A1E != null ? AbstractC34841ae.A1M(Boolean.parseBoolean(A1E) ? 1 : 0) : false;
            str12 = this.A0H;
            str13 = this.A0K;
        } else {
            throw AbstractC34861ag.A1B();
        }
        A0C(new C34314FMj(bitmap2, enumC32755EiN, enumC32698EhQ, enumC32700EhS, charSequence, str14, str11, str12, str13, r12));
    }
}
