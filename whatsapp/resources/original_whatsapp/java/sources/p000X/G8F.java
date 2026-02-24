package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;

/* loaded from: classes7.dex */
public class G8F implements InterfaceC36764GZv {
    public final int $t;

    public G8F(int i) {
        this.$t = i;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // p000X.InterfaceC36764GZv
    public final Object A9G(C0SZ c0sz, C34717FdU c34717FdU) {
        ArrayList A0E;
        int i;
        String str;
        int i2;
        long longValue;
        int i3;
        C0SZ A0g;
        int i4;
        EP0 A03;
        C32190EOy A08;
        switch (this.$t) {
            case 0:
                int A1Z = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                if (!c34717FdU.A0F(c0sz, "field")) {
                    return null;
                }
                String[] strArr = new String[A1Z];
                strArr[0] = "name";
                Long A0i = C87X.A0i();
                Long A0t = AbstractC23470Abt.A0t();
                String str2 = (String) c34717FdU.A0B(c0sz, String.class, A0i, A0t, null, strArr, false);
                if (str2 == null) {
                    return null;
                }
                String[] strArr2 = new String[A1Z];
                strArr2[0] = "reason";
                String str3 = (String) c34717FdU.A0B(c0sz, String.class, A0i, A0t, null, strArr2, false);
                if (str3 != null) {
                    return new C32176EOk(c0sz, str2, str3, 0);
                }
                return null;
            case 1:
                int A1Z2 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                if (!c34717FdU.A0F(c0sz, "field")) {
                    return null;
                }
                String[] strArr3 = new String[A1Z2];
                strArr3[0] = "name";
                Long A0i2 = C87X.A0i();
                Long A0t2 = AbstractC23470Abt.A0t();
                String str4 = (String) c34717FdU.A0B(c0sz, String.class, A0i2, A0t2, null, strArr3, false);
                if (str4 == null) {
                    return null;
                }
                String[] strArr4 = new String[A1Z2];
                strArr4[0] = "reason";
                String str5 = (String) c34717FdU.A0B(c0sz, String.class, A0i2, A0t2, null, strArr4, false);
                if (str5 != null) {
                    return new C32176EOk(c0sz, str4, str5, A1Z2);
                }
                return null;
            case 2:
                int A1Z3 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                if (!c34717FdU.A0F(c0sz, "properties")) {
                    return null;
                }
                String[] strArr5 = new String[A1Z3];
                strArr5[0] = "property";
                A0E = c34717FdU.A0E(c0sz, new G8F(11), strArr5, 0L, 50L);
                if (A0E == null) {
                    return null;
                }
                i = 22;
                return new BLY(c0sz, A0E, i);
            case 3:
                int A1Z4 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                if (!c34717FdU.A0F(c0sz, "option")) {
                    return null;
                }
                String[] A1b = AbstractC34801aa.A1b();
                DYX.A1S(A1b, 0, A1Z4, "value");
                String str6 = (String) c34717FdU.A0A(c0sz, String.class, C87X.A0i(), AbstractC23470Abt.A0s(), null, A1b);
                if (str6 == null) {
                    return null;
                }
                String[] strArr6 = new String[A1Z4];
                strArr6[0] = "thumbnail_media";
                return new BLV(c0sz, (C32179EOn) C34717FdU.A03(c0sz, c34717FdU, strArr6, 20), str6);
            case 4:
                boolean A1Z5 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                if (!c34717FdU.A0F(c0sz, "type")) {
                    return null;
                }
                String[] strArr7 = new String[2];
                DYX.A1S(strArr7, 0, A1Z5 ? 1 : 0, "name");
                String str7 = (String) c34717FdU.A0A(c0sz, String.class, C87X.A0i(), AbstractC23470Abt.A0s(), null, strArr7);
                if (str7 == null) {
                    return null;
                }
                String[] strArr8 = new String[2];
                strArr8[0] = "options";
                strArr8[A1Z5 ? 1 : 0] = "option";
                ArrayList A0E2 = c34717FdU.A0E(c0sz, new G8F(3), strArr8, 1L, 50L);
                if (A0E2 != null) {
                    return new BLV(c0sz, str7, A0E2, 2);
                }
                return null;
            case 5:
                boolean A1Z6 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                if (!c34717FdU.A0F(c0sz, "name")) {
                    return null;
                }
                str = (String) c34717FdU.A0A(c0sz, String.class, C87X.A0i(), DYZ.A0i(), null, DYX.A1b(A1Z6 ? 1 : 0));
                if (str == null) {
                    return null;
                }
                i2 = 9;
                return new EOZ(c0sz, str, i2);
            case 6:
                boolean A1Z7 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                if (!c34717FdU.A0F(c0sz, "price")) {
                    return null;
                }
                Number number = (Number) c34717FdU.A0A(c0sz, Long.TYPE, AbstractC127885iv.A0t(), C87W.A0s(), null, DYX.A1b(A1Z7 ? 1 : 0));
                if (number != null) {
                    return new EOX(c0sz, A1Z7 ? 1 : 0, number.longValue());
                }
                return null;
            case 7:
                boolean A1Z8 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                if (!c34717FdU.A0F(c0sz, "currency") || (str = (String) c34717FdU.A0A(c0sz, String.class, 3L, 3L, null, DYX.A1b(A1Z8 ? 1 : 0))) == null) {
                    return null;
                }
                i2 = 8;
                return new EOZ(c0sz, str, i2);
            case 8:
                int A1Z9 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                if (!c34717FdU.A0F(c0sz, "sale_price") || !c34717FdU.A0F(c0sz, "sale_price")) {
                    return null;
                }
                String[] A1b2 = AbstractC34801aa.A1b();
                DYX.A1S(A1b2, 0, A1Z9, "price");
                String str8 = (String) c34717FdU.A0A(c0sz, String.class, C87X.A0i(), AbstractC23470Abt.A0s(), null, A1b2);
                if (str8 == null) {
                    return null;
                }
                String[] strArr9 = new String[A1Z9];
                strArr9[0] = "start_date";
                EOZ eoz = (EOZ) C34717FdU.A03(c0sz, c34717FdU, strArr9, 25);
                String[] strArr10 = new String[A1Z9];
                strArr10[0] = "end_date";
                return new BLY(c0sz, new C32189EOx(c0sz, eoz, (EOZ) C34717FdU.A03(c0sz, c34717FdU, strArr10, 26), str8));
            case 9:
                boolean A1Z10 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                if (!c34717FdU.A0F(c0sz, "types")) {
                    return null;
                }
                A0E = c34717FdU.A0E(c0sz, new G8F(4), AbstractC23467Abq.A1b(A1Z10 ? 1 : 0, 0), 0L, 50L);
                if (A0E == null) {
                    return null;
                }
                i = 23;
                return new BLY(c0sz, A0E, i);
            case 10:
                boolean A1Z11 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                if (!c34717FdU.A0F(c0sz, "name")) {
                    return null;
                }
                str = (String) c34717FdU.A0A(c0sz, String.class, C87X.A0i(), DYZ.A0i(), null, DYX.A1b(A1Z11 ? 1 : 0));
                if (str == null) {
                    return null;
                }
                i2 = 10;
                return new EOZ(c0sz, str, i2);
            case 11:
                int A1Z12 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                if (!c34717FdU.A0F(c0sz, "property")) {
                    return null;
                }
                String[] strArr11 = new String[A1Z12];
                strArr11[0] = "name";
                Long A0i3 = C87X.A0i();
                Long A0h = DYZ.A0h();
                String str9 = (String) c34717FdU.A0B(c0sz, String.class, A0i3, A0h, null, strArr11, false);
                if (str9 == null) {
                    return null;
                }
                String[] strArr12 = new String[A1Z12];
                strArr12[0] = "value";
                String str10 = (String) c34717FdU.A0B(c0sz, String.class, A0i3, A0h, null, strArr12, false);
                if (str10 != null) {
                    return new C32176EOk(c0sz, str9, str10, 4);
                }
                return null;
            case 12:
                boolean A1Z13 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                if (!c34717FdU.A0F(c0sz, "description")) {
                    return null;
                }
                str = (String) c34717FdU.A0A(c0sz, String.class, C87X.A0i(), C87W.A0s(), null, DYX.A1b(A1Z13 ? 1 : 0));
                if (str == null) {
                    return null;
                }
                i2 = 15;
                return new EOZ(c0sz, str, i2);
            case 13:
                boolean A1Z14 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                if (!c34717FdU.A0F(c0sz, "lowest_price")) {
                    return null;
                }
                str = (String) c34717FdU.A0A(c0sz, String.class, C87X.A0i(), AbstractC23470Abt.A0s(), null, DYX.A1b(A1Z14 ? 1 : 0));
                if (str == null) {
                    return null;
                }
                i2 = 16;
                return new EOZ(c0sz, str, i2);
            case 14:
                boolean A1Z15 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                if (!c34717FdU.A0F(c0sz, "multi_price") || (str = c34717FdU.A0D(c0sz, C87Z.A0i(2, A1Z15 ? 1 : 0), DYX.A1b(A1Z15 ? 1 : 0))) == null) {
                    return null;
                }
                i2 = 17;
                return new EOZ(c0sz, str, i2);
            case 15:
                boolean A1Z16 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                if (!c34717FdU.A0F(c0sz, "max_available")) {
                    return null;
                }
                Number number2 = (Number) c34717FdU.A0A(c0sz, Long.TYPE, C87X.A0i(), 300L, null, DYX.A1b(A1Z16 ? 1 : 0));
                if (number2 == null) {
                    return null;
                }
                longValue = number2.longValue();
                i3 = 4;
                return new EOX(c0sz, i3, longValue);
            case 16:
                boolean A1Z17 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                if (!c34717FdU.A0F(c0sz, "subtotal")) {
                    return null;
                }
                Number number3 = (Number) c34717FdU.A0A(c0sz, Long.TYPE, AbstractC127885iv.A0t(), C87W.A0s(), null, DYX.A1b(A1Z17 ? 1 : 0));
                if (number3 == null) {
                    return null;
                }
                longValue = number3.longValue();
                i3 = 2;
                return new EOX(c0sz, i3, longValue);
            case 17:
                boolean A1Z18 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                if (!c34717FdU.A0F(c0sz, "currency") || (str = (String) c34717FdU.A0A(c0sz, String.class, 3L, 3L, null, DYX.A1b(A1Z18 ? 1 : 0))) == null) {
                    return null;
                }
                i2 = 11;
                return new EOZ(c0sz, str, i2);
            case 18:
                int A1Z19 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                if (c34717FdU.A0F(c0sz, "listing_details")) {
                    String[] strArr13 = new String[A1Z19];
                    strArr13[0] = "description";
                    EOZ eoz2 = (EOZ) C34717FdU.A03(c0sz, c34717FdU, strArr13, 12);
                    String[] strArr14 = new String[A1Z19];
                    strArr14[0] = "lowest_price";
                    EOZ eoz3 = (EOZ) C34717FdU.A03(c0sz, c34717FdU, strArr14, 13);
                    String[] strArr15 = new String[A1Z19];
                    strArr15[0] = "multi_price";
                    return new C32190EOy(c0sz, eoz2, eoz3, (EOZ) C34717FdU.A03(c0sz, c34717FdU, strArr15, 14));
                }
                return null;
            case 19:
                boolean A1Z20 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                if (!c34717FdU.A0F(c0sz, "total")) {
                    return null;
                }
                Number number4 = (Number) c34717FdU.A0A(c0sz, Long.TYPE, AbstractC127885iv.A0t(), C87W.A0s(), null, DYX.A1b(A1Z20 ? 1 : 0));
                if (number4 == null) {
                    return null;
                }
                longValue = number4.longValue();
                i3 = 3;
                return new EOX(c0sz, i3, longValue);
            case 20:
                int A1Z21 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                if (!c34717FdU.A0F(c0sz, "thumbnail_media")) {
                    return null;
                }
                String[] strArr16 = new String[2];
                strArr16[0] = "original_dimensions";
                strArr16[A1Z21] = "height";
                Class cls = Long.TYPE;
                Long A0s = C87W.A0s();
                Number number5 = (Number) c34717FdU.A0B(c0sz, cls, 1L, A0s, null, strArr16, false);
                if (number5 == null) {
                    return null;
                }
                long longValue2 = number5.longValue();
                String[] strArr17 = new String[2];
                strArr17[0] = "original_dimensions";
                strArr17[A1Z21] = "width";
                Number number6 = (Number) c34717FdU.A0B(c0sz, cls, 1L, A0s, null, strArr17, false);
                if (number6 == null) {
                    return null;
                }
                long longValue3 = number6.longValue();
                String[] strArr18 = new String[2];
                strArr18[0] = "request_image_url";
                strArr18[A1Z21] = "#elementValue";
                String str11 = (String) c34717FdU.A0A(c0sz, String.class, 1L, A0s, null, strArr18);
                if (str11 == null) {
                    return null;
                }
                String[] strArr19 = new String[2];
                strArr19[0] = "original_image_url";
                strArr19[A1Z21] = "#elementValue";
                String str12 = (String) c34717FdU.A0A(c0sz, String.class, 1L, A0s, null, strArr19);
                if (str12 == null) {
                    return null;
                }
                String[] A1Z22 = DYX.A1Z(2);
                A1Z22[A1Z21] = "#elementValue";
                String str13 = (String) c34717FdU.A0A(c0sz, String.class, 1L, DYZ.A0h(), null, A1Z22);
                if (str13 == null) {
                    return null;
                }
                String[] strArr20 = new String[A1Z21];
                strArr20[0] = "original_dimensions";
                ArrayList A0E3 = c34717FdU.A0E(c0sz, new G8F(21), strArr20, 1L, 1L);
                if (A0E3 == null || (A0g = AbstractC23467Abq.A0g(A0E3)) == null) {
                    return null;
                }
                return new C32179EOn(A0g, c0sz, str11, str12, str13, longValue2, longValue3);
            case 21:
            case 24:
                C00C.A0A(c0sz, 0);
                return c0sz;
            case 22:
                int A1Z23 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                if (!c34717FdU.A0F(c0sz, "original_dimensions")) {
                    return null;
                }
                String[] strArr21 = new String[A1Z23];
                strArr21[0] = "height";
                Class cls2 = Long.TYPE;
                Long A0i4 = C87X.A0i();
                Long A0s2 = C87W.A0s();
                Number number7 = (Number) c34717FdU.A0B(c0sz, cls2, A0i4, A0s2, null, strArr21, false);
                if (number7 == null) {
                    return null;
                }
                long longValue4 = number7.longValue();
                String[] strArr22 = new String[A1Z23];
                strArr22[0] = "width";
                Number number8 = (Number) c34717FdU.A0B(c0sz, cls2, A0i4, A0s2, null, strArr22, false);
                if (number8 != null) {
                    return new C32171EOf(c0sz, 0, longValue4, number8.longValue());
                }
                return null;
            case 23:
                boolean A1Z24 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                if (!c34717FdU.A0F(c0sz, "original_image_url")) {
                    return null;
                }
                str = (String) c34717FdU.A0A(c0sz, String.class, C87X.A0i(), 512L, null, DYX.A1b(A1Z24 ? 1 : 0));
                if (str == null) {
                    return null;
                }
                i2 = 7;
                return new EOZ(c0sz, str, i2);
            case 25:
                boolean A1Z25 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                if (!c34717FdU.A0F(c0sz, "start_date")) {
                    return null;
                }
                str = (String) c34717FdU.A0A(c0sz, String.class, C87X.A0i(), AbstractC23470Abt.A0t(), null, DYX.A1b(A1Z25 ? 1 : 0));
                if (str == null) {
                    return null;
                }
                i2 = 13;
                return new EOZ(c0sz, str, i2);
            case 26:
                boolean A1Z26 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                if (!c34717FdU.A0F(c0sz, "end_date")) {
                    return null;
                }
                str = (String) c34717FdU.A0A(c0sz, String.class, C87X.A0i(), AbstractC23470Abt.A0t(), null, DYX.A1b(A1Z26 ? 1 : 0));
                if (str == null) {
                    return null;
                }
                i2 = 12;
                return new EOZ(c0sz, str, i2);
            case 27:
                int A1Z27 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                if (!c34717FdU.A0F(c0sz, "image")) {
                    return null;
                }
                String[] strArr23 = new String[2];
                strArr23[0] = "request_image_url";
                strArr23[A1Z27] = "#elementValue";
                Long A0i5 = C87X.A0i();
                String str14 = (String) c34717FdU.A0A(c0sz, String.class, A0i5, 512L, null, strArr23);
                if (str14 == null) {
                    return null;
                }
                String[] A1Z28 = DYX.A1Z(2);
                A1Z28[A1Z27] = "#elementValue";
                String str15 = (String) c34717FdU.A0A(c0sz, String.class, A0i5, DYZ.A0h(), null, A1Z28);
                if (str15 == null) {
                    return null;
                }
                String[] strArr24 = new String[A1Z27];
                strArr24[0] = "original_dimensions";
                C32171EOf c32171EOf = (C32171EOf) C34717FdU.A03(c0sz, c34717FdU, strArr24, 22);
                String[] strArr25 = new String[A1Z27];
                strArr25[0] = "original_image_url";
                return new C32187EOv(c0sz, c32171EOf, (EOZ) C34717FdU.A03(c0sz, c34717FdU, strArr25, 23), str14, str15);
            case 28:
                int A1Z29 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                if (!c34717FdU.A0F(c0sz, "reporter")) {
                    return null;
                }
                String[] strArr26 = new String[A1Z29];
                strArr26[0] = "jid";
                Long A0r = C87W.A0r();
                Long A0s3 = C87W.A0s();
                UserJid userJid = (UserJid) c34717FdU.A0B(c0sz, UserJid.class, A0r, A0s3, null, strArr26, false);
                if (userJid == null) {
                    return null;
                }
                String[] strArr27 = new String[A1Z29];
                strArr27[0] = "timestamp";
                Number number9 = (Number) c34717FdU.A0B(c0sz, Long.TYPE, AbstractC127885iv.A0t(), A0s3, null, strArr27, false);
                if (number9 != null) {
                    return new C32186EOu(userJid, c0sz, C34736Fdw.A01(c0sz, c34717FdU), 2, number9.longValue());
                }
                return null;
            case 29:
                boolean A1Z30 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                if (!c34717FdU.A0F(c0sz, "picture")) {
                    return null;
                }
                InterfaceC36764GZv[] interfaceC36764GZvArr = new InterfaceC36764GZv[2];
                interfaceC36764GZvArr[0] = C36172G8p.A00;
                Object A0C = c34717FdU.A0C(c0sz, "ParentGroup|SubGroup", AbstractC34801aa.A1F(C36173G8q.A00, interfaceC36764GZvArr, A1Z30 ? 1 : 0), new String[0]);
                if (A0C == null) {
                    return null;
                }
                EOY eoy = (EOY) A0C;
                InterfaceC36764GZv[] interfaceC36764GZvArr2 = new InterfaceC36764GZv[2];
                interfaceC36764GZvArr2[0] = C36174G8r.A00;
                Object A0C2 = c34717FdU.A0C(c0sz, "SuccessProfilePictureResponse|PartialProfilePictureResponse", AbstractC34801aa.A1F(C36175G8s.A00, interfaceC36764GZvArr2, A1Z30 ? 1 : 0), new String[0]);
                if (A0C2 != null) {
                    return new EP1(c0sz, eoy, (GXD) A0C2);
                }
                return null;
            case 30:
                C00C.A0B(c0sz, c34717FdU);
                if (c34717FdU.A0F(c0sz, "missing_participant_identification")) {
                    i4 = 2;
                    return new EOJ(c0sz, i4);
                }
                return null;
            case 31:
                int A1Z31 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                if (c34717FdU.A0F(c0sz, "description")) {
                    C32184EOs c32184EOs = null;
                    if (c34717FdU.A0F(c0sz, "description")) {
                        String str16 = (String) c34717FdU.A0B(c0sz, String.class, C87X.A0i(), 256L, null, DYX.A1Z(A1Z31), false);
                        if (str16 != null) {
                            String[] strArr28 = new String[A1Z31];
                            strArr28[0] = "participant";
                            Long A0r2 = C87W.A0r();
                            Long A0s4 = C87W.A0s();
                            UserJid userJid2 = (UserJid) c34717FdU.A0B(c0sz, UserJid.class, A0r2, A0s4, null, strArr28, false);
                            String[] strArr29 = new String[A1Z31];
                            strArr29[0] = "t";
                            Class cls3 = Long.TYPE;
                            Long A0t3 = AbstractC127885iv.A0t();
                            Number number10 = (Number) c34717FdU.A0B(c0sz, cls3, A0t3, A0s4, null, strArr29, false);
                            if (number10 != null) {
                                long longValue5 = number10.longValue();
                                String[] A1b3 = AbstractC34801aa.A1b();
                                DYX.A1S(A1b3, 0, A1Z31, "body");
                                String str17 = (String) c34717FdU.A0A(c0sz, String.class, A0t3, 65536L, null, A1b3);
                                if (str17 != null) {
                                    c32184EOs = new C32184EOs(userJid2, c0sz, C34736Fdw.A06(c0sz, c34717FdU), str16, str17, longValue5);
                                }
                            }
                        }
                    }
                    return new EP0(c0sz, c32184EOs);
                }
                return null;
            case 32:
                int A1Z32 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                if (c34717FdU.A0F(c0sz, "membership_approval_mode")) {
                    EP0 ep0 = null;
                    if (c34717FdU.A0F(c0sz, "membership_approval_mode")) {
                        String[] strArr30 = new String[A1Z32];
                        C0SZ A0R = AbstractC23469Abs.A0R(c0sz, "group_join", strArr30);
                        if (A0R == null) {
                            AbstractC23473Abw.A0n(c0sz, c34717FdU, strArr30, 0);
                        } else if (c34717FdU.A0F(A0R, "group_join")) {
                            String[] strArr31 = new String[A1Z32];
                            strArr31[0] = "state";
                            String str18 = (String) c34717FdU.A0B(A0R, String.class, C87W.A0r(), C87W.A0s(), "on", strArr31, false);
                            if (str18 != null) {
                                ep0 = new EP0(c0sz, new EOZ(A0R, str18, 27), 19);
                            }
                        }
                    }
                    return new EP0(c0sz, ep0);
                }
                return null;
            case 33:
                C00C.A0B(c0sz, c34717FdU);
                if (c34717FdU.A0F(c0sz, "incognito")) {
                    i4 = 13;
                    return new EOJ(c0sz, i4);
                }
                return null;
            case 34:
                C00C.A0B(c0sz, c34717FdU);
                if (c34717FdU.A0F(c0sz, "allow_admin_reports")) {
                    i4 = 3;
                    return new EOJ(c0sz, i4);
                }
                return null;
            case 35:
                C00C.A0B(c0sz, c34717FdU);
                if (c34717FdU.A0F(c0sz, "allow_non_admin_sub_group_creation")) {
                    i4 = 4;
                    return new EOJ(c0sz, i4);
                }
                return null;
            case 36:
                C00C.A0B(c0sz, c34717FdU);
                if (c34717FdU.A0F(c0sz, "general_chat")) {
                    i4 = 9;
                    return new EOJ(c0sz, i4);
                }
                return null;
            case 37:
                C00C.A0B(c0sz, c34717FdU);
                if (c34717FdU.A0F(c0sz, "auto_add_disabled")) {
                    i4 = 6;
                    return new EOJ(c0sz, i4);
                }
                return null;
            case 38:
                C00C.A0B(c0sz, c34717FdU);
                if (c34717FdU.A0F(c0sz, "group_history")) {
                    i4 = 10;
                    return new EOJ(c0sz, i4);
                }
                return null;
            case 39:
                int A1Z33 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                if (!c34717FdU.A0F(c0sz, "linked_parent")) {
                    return null;
                }
                String[] strArr32 = new String[A1Z33];
                strArr32[0] = "jid";
                C1CU c1cu = (C1CU) c34717FdU.A0B(c0sz, C1CU.class, C87W.A0r(), C87W.A0s(), null, strArr32, false);
                if (c1cu != null) {
                    return new EP0(c1cu, c0sz, 12);
                }
                return null;
            case 40:
                C00C.A0B(c0sz, c34717FdU);
                if (c34717FdU.A0F(c0sz, "hidden_group")) {
                    i4 = 12;
                    return new EOJ(c0sz, i4);
                }
                return null;
            case 41:
                C00C.A0B(c0sz, c34717FdU);
                if (c34717FdU.A0F(c0sz, "capi")) {
                    i4 = 7;
                    return new EOJ(c0sz, i4);
                }
                return null;
            case 42:
                C00C.A0B(c0sz, c34717FdU);
                if (c34717FdU.A0F(c0sz, "locked")) {
                    i4 = 14;
                    return new EOJ(c0sz, i4);
                }
                return null;
            case 43:
                int A1Z34 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                if (!c34717FdU.A0F(c0sz, "evolution_version")) {
                    return null;
                }
                String[] strArr33 = new String[A1Z34];
                strArr33[0] = "value";
                Number number11 = (Number) c34717FdU.A0B(c0sz, Long.TYPE, AbstractC127885iv.A0t(), AbstractC23470Abt.A0t(), null, strArr33, false);
                if (number11 == null) {
                    return null;
                }
                longValue = number11.longValue();
                i3 = 7;
                return new EOX(c0sz, i3, longValue);
            case 44:
                C00C.A0B(c0sz, c34717FdU);
                if (c34717FdU.A0F(c0sz, "group_safety_check")) {
                    i4 = 11;
                    return new EOJ(c0sz, i4);
                }
                return null;
            case 45:
                C00C.A0B(c0sz, c34717FdU);
                if (c34717FdU.A0F(c0sz, "participant_label_enabled")) {
                    i4 = 16;
                    return new EOJ(c0sz, i4);
                }
                return null;
            case 46:
                int A1Z35 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                if (c34717FdU.A0F(c0sz, "limit_sharing_enabled")) {
                    String[] strArr34 = new String[A1Z35];
                    strArr34[0] = "trigger";
                    return new EP0(c0sz, (Long) c34717FdU.A0B(c0sz, Long.TYPE, AbstractC127885iv.A0t(), AbstractC23470Abt.A0s(), null, strArr34, false));
                }
                return null;
            case 47:
                int A1Z36 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                if (!c34717FdU.A0F(c0sz, "participant") || !c34717FdU.A0F(c0sz, "participant")) {
                    return null;
                }
                InterfaceC36764GZv[] interfaceC36764GZvArr3 = new InterfaceC36764GZv[2];
                interfaceC36764GZvArr3[0] = C36180G8x.A00;
                Object A0C3 = c34717FdU.A0C(c0sz, "GroupInfoParticipantAdmin|GroupInfoParticipantNonAdmin", AbstractC34801aa.A1F(C36181G8y.A00, interfaceC36764GZvArr3, A1Z36), new String[0]);
                if (A0C3 == null) {
                    return null;
                }
                EP0 ep02 = new EP0(c0sz, (GXA) A0C3);
                EOZ eoz4 = null;
                if (c34717FdU.A0F(c0sz, "participant")) {
                    String[] strArr35 = new String[A1Z36];
                    strArr35[0] = "addressable";
                    String str19 = (String) c34717FdU.A0B(c0sz, String.class, C87W.A0r(), C87W.A0s(), "false", strArr35, false);
                    if (str19 != null) {
                        eoz4 = new EOZ(c0sz, str19, 29);
                    }
                }
                return new EP1(c0sz, ep02, eoz4);
            case 48:
                C00C.A0B(c0sz, c34717FdU);
                if (!c34717FdU.A0F(c0sz, "sub_group_suggestion") || (A03 = C34736Fdw.A03(c0sz, c34717FdU)) == null) {
                    return null;
                }
                return new C32190EOy(c0sz, A03, C34736Fdw.A01(c0sz, c34717FdU), C34736Fdw.A09(c0sz, c34717FdU));
            case 49:
                C00C.A0B(c0sz, c34717FdU);
                if (!c34717FdU.A0F(c0sz, "sub_group_suggestion") || (A08 = C34736Fdw.A08(c0sz, c34717FdU)) == null) {
                    return null;
                }
                return new C32190EOy(c0sz, C34736Fdw.A01(c0sz, c34717FdU), A08, C34736Fdw.A09(c0sz, c34717FdU));
            default:
                return null;
        }
    }
}
