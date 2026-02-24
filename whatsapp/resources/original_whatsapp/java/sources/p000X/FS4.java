package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.wamo.WamoUserIdManager;

/* loaded from: classes7.dex */
public final class FS4 {
    public final C62932lX A03 = (C62932lX) C00H.A02(2456);
    public final C10V A06 = C10V.A00;
    public final C05V A00 = AbstractC34811ab.A0N();
    public final WamoUserIdManager A05 = (WamoUserIdManager) C00H.A02(98777);
    public final F7A A07 = (F7A) C00H.A02(98798);
    public final C05V A02 = C05Q.A00(6256);
    public final C05V A01 = AbstractC34811ab.A0e();
    public final DZG A04 = (DZG) C00X.A03(182);

    public static final EJH A00(UserJid userJid, FS4 fs4, Boolean bool, Integer num, Long l, String str, String str2, String str3, String str4, String str5) {
        AbstractC05520Fq A05;
        AbstractC05520Fq A052;
        F7A f7a = fs4.A07;
        String A0W = AbstractC34911al.A0W(f7a.A01);
        if (!C00C.areEqual(f7a.A00, A0W)) {
            f7a.A02.set(0);
        }
        f7a.A00 = A0W;
        String str6 = null;
        C0IB A0X = userJid != null ? AbstractC34851af.A0X(fs4.A01, userJid) : null;
        EJH ejh = new EJH();
        ejh.A08 = str;
        ejh.A03 = num;
        ejh.A09 = str2;
        ejh.A00 = bool;
        ejh.A0A = str3;
        ejh.A0B = str4;
        ejh.A0C = fs4.A05.A09();
        ejh.A04 = DYZ.A0l(f7a.A02);
        ejh.A05 = ((F5W) C05V.A02(fs4.A02)).A00;
        ejh.A0D = (A0X == null || (A052 = A0X.A05()) == null) ? null : fs4.A03.A00(A052);
        if (A0X != null && (A05 = A0X.A05()) != null) {
            str6 = fs4.A04.A08(A05.getRawString());
        }
        ejh.A0E = str6;
        InterfaceC024600q interfaceC024600q = fs4.A00.A00;
        ejh.A01 = AbstractC30167DYa.A0W(AbstractC34801aa.A0Z(interfaceC024600q));
        ejh.A02 = C00I.A03(C87W.A0U(interfaceC024600q, 0), 13886);
        ejh.A0F = A0W;
        ejh.A06 = l;
        ejh.A07 = str5;
        return ejh;
    }
}
