package p000X;

import javax.crypto.SecretKey;

/* renamed from: X.GAh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36216GAh implements GXH, GXI {
    public static final byte[] A0D = {-33, -11, 110, -112, -86, -72, 122, -56, 92, 98, 54, -112, Byte.MIN_VALUE, -103, 90, -36, -43, 90, -11, 41, -62, 60, -81, -110, 111, -17, -23, -41, 70, -57, 3, 64};
    public static final C216419hs[] A0E;
    public static final byte[] A0F;
    public EnumC32692EhK A00;
    public EAU A01;
    public EAV A02;
    public String A03;
    public SecretKey A04;
    public GK3 A05;
    public final C33897F4q A0C = (C33897F4q) C00X.A03(4597);
    public final C33896F4p A0A = (C33896F4p) C00X.A03(4596);
    public final C17040lk A08 = (C17040lk) C00H.A02(4595);
    public final C33815F1l A09 = (C33815F1l) C00H.A02(4598);
    public final C0WY A07 = (C0WY) C00H.A02(2804);
    public final C33525EvR A0B = (C33525EvR) C00X.A03(4599);
    public final C05V A06 = AbstractC34811ab.A0N();

    static {
        byte[] bArr = {125, 103, 39, 100, 111, -93, -26, 52, 17, -14, -17, 87, 52, -67, -41, -1, 101, -9, -123, -24, -76, -80, 19, -73, -90, -10, 22, -100, -79, -112, -26, 82};
        A0F = bArr;
        A0E = new C216419hs[]{new C216419hs(bArr)};
    }

    public static final void A00(C36216GAh c36216GAh) {
        c36216GAh.A01 = null;
        c36216GAh.A08.A03();
    }

    public GK3 A02(EnumC32692EhK enumC32692EhK, EAV eav, String str) {
        C00C.A0A(str, 0);
        this.A03 = str;
        this.A00 = enumC32692EhK;
        this.A05 = new GK3();
        C33897F4q c33897F4q = this.A0C;
        C27965Cdb A0D2 = AbstractC34861ag.A0D();
        A0D2.A05("session_id", str);
        if (C05V.A00(c33897F4q.A00).A0Z(20197)) {
            A0D2.A03(AbstractC34821ac.A0v(), "api_version");
        }
        AbstractC34851af.A1D(enumC32692EhK, "MexClientIplsHandshakeInitRequestApi/clientIplsHandshakeInit/requestType: ", AnonymousClass000.A04());
        A0D2.A05("request_type", enumC32692EhK.ordinal() != 0 ? "PUT" : "GET");
        AbstractC34861ag.A0b(new C35445Fpp(A0D2, C30889Dmi.class, null, "IplsClientHandshakeInitRequest", "whatsapp-android-mex", null, false), c33897F4q.A01).A06(new GV4(enumC32692EhK, (GXI) this, 17));
        if (enumC32692EhK.equals(EnumC32692EhK.A03)) {
            this.A02 = eav;
        }
        GK3 gk3 = this.A05;
        if (gk3 != null) {
            return gk3;
        }
        C00C.A0F("futureCallback");
        throw null;
    }

    public static final void A01(C36216GAh c36216GAh, AbstractC33239Eqd abstractC33239Eqd) {
        GK3 gk3 = c36216GAh.A05;
        if (gk3 == null) {
            C00C.A0F("futureCallback");
            throw null;
        }
        gk3.BMp(abstractC33239Eqd);
    }
}
