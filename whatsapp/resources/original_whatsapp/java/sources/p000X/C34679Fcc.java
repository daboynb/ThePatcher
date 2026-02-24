package p000X;

import android.text.SpannableStringBuilder;
import com.whatsapp.infra.logging.Log;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: X.Fcc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34679Fcc {
    public static final C05V A00;
    public static final C05V A01;
    public static final C05V A02;
    public static final C05V A03;
    public static final C05V A04;
    public static final C05V A05;
    public static final C05V A06;
    public static final C05V A07;
    public static final C05V A08;
    public static final C05V A09;
    public static final C05V A0A;
    public static final C34679Fcc A0B = new C34679Fcc();
    public static final C036706w A0C;
    public static final C1856787p A0D;

    public final EAQ A03(Function1 function1, C21710te[] c21710teArr) {
        C00C.A0A(c21710teArr, 0);
        EAQ eaq = (EAQ) C31847EAp.DEFAULT_INSTANCE.A0G();
        for (C21710te c21710te : c21710teArr) {
            EA0 ea0 = (EA0) EB1.DEFAULT_INSTANCE.A0G();
            AbstractC05520Fq A092 = c21710te.A09();
            C00C.A06(A092);
            AnonymousClass153 A0H = AbstractC127905ix.A0H(ea0, ((C216209hV) C05V.A02(A04)).A02.A06(A0D.A02("com.garmin.android.apps.connectmobile"), AbstractC34891aj.A1b(A092.getRawString()), true));
            EB1 eb1 = (EB1) ea0.A00;
            A0H.getClass();
            eb1.threadId_ = A0H;
            String A002 = FSX.A05.A00(c21710te);
            EB1 eb12 = (EB1) AbstractC34861ag.A0F(ea0);
            A002.getClass();
            eb12.bitField0_ |= 1;
            eb12.chatName_ = A002;
            boolean A0i = C0I3.A0i(c21710te.A09());
            EB1 eb13 = (EB1) AbstractC34861ag.A0F(ea0);
            eb13.bitField0_ |= 16;
            eb13.isGroup_ = A0i;
            C1J0 c1j0 = c21710te.A0i;
            if (c1j0 == null) {
                c1j0 = (C1J0) function1.invoke(c21710te);
            }
            boolean z = true;
            if (c1j0 != null) {
                boolean A1K = AbstractC34841ae.A1K(c21710te.A0A);
                E9y A012 = A01(c1j0, 30, true, true);
                EB1 eb14 = (EB1) AbstractC34861ag.A0F(ea0);
                EB2 eb2 = (EB2) A012.A0F();
                eb2.getClass();
                eb14.latestMessage_ = eb2;
                eb14.bitField0_ |= 2;
                EB1 eb15 = (EB1) AbstractC34861ag.A0F(ea0);
                eb15.bitField0_ |= 4;
                eb15.isLatestMessageRead_ = A1K;
                if (c1j0 instanceof C30771Lp) {
                    C30771Lp c30771Lp = (C30771Lp) c1j0;
                    String A003 = C2XO.A00(C00T.A00(), AbstractC34831ad.A0g(A0A), c30771Lp.A00, c30771Lp.A01);
                    EB1 eb16 = (EB1) AbstractC34861ag.A0F(ea0);
                    eb16.bitField0_ |= 64;
                    eb16.messageTypeString_ = A003;
                }
            }
            C0IB A032 = AbstractC34821ac.A0a(A01).A03(c21710te.A09());
            if (A032 != null) {
                C10260Zv c10260Zv = (C10260Zv) C05V.A02(A02);
                AbstractC05520Fq A093 = c21710te.A09();
                C00C.A06(A093);
                if (c10260Zv.A03(A032, A093)) {
                    EB1 eb17 = (EB1) AbstractC34861ag.A0F(ea0);
                    eb17.bitField0_ |= 8;
                    eb17.isReadOnly_ = z;
                    boolean A0m = ((C09820Yc) C05V.A02(A08)).A0m(c21710te.A09());
                    EB1 eb18 = (EB1) AbstractC34861ag.A0F(ea0);
                    eb18.bitField0_ |= 32;
                    eb18.isPinned_ = A0m;
                    eaq.A0J(ea0);
                }
            }
            if (!C1J2.A00((C0Ep) C05V.A02(A03), c21710te.A09())) {
                z = false;
            }
            EB1 eb172 = (EB1) AbstractC34861ag.A0F(ea0);
            eb172.bitField0_ |= 8;
            eb172.isReadOnly_ = z;
            boolean A0m2 = ((C09820Yc) C05V.A02(A08)).A0m(c21710te.A09());
            EB1 eb182 = (EB1) AbstractC34861ag.A0F(ea0);
            eb182.bitField0_ |= 32;
            eb182.isPinned_ = A0m2;
            eaq.A0J(ea0);
        }
        C00C.A09(eaq);
        return eaq;
    }

    public final AbstractC05520Fq A04(C14y c14y) {
        C00C.A0A(c14y, 0);
        C216209hV c216209hV = (C216209hV) C05V.A02(A04);
        return AbstractC34801aa.A0i(C87V.A0v(c216209hV.A02.A05(A0D.A02("com.garmin.android.apps.connectmobile"), AbstractC127855is.A1b(c14y))));
    }

    public final C1J0 A05(C14y c14y) {
        C00C.A0A(c14y, 0);
        try {
            C210579Te c210579Te = (C210579Te) C05V.A02(A05);
            C1J0 A0L = AbstractC34911al.A0L(c210579Te.A00, ByteBuffer.wrap(c210579Te.A01.A05(A0D.A02("com.garmin.android.apps.connectmobile"), AbstractC127855is.A1b(c14y))).getLong());
            if (A0L == null) {
                throw C87T.A0y("Message not found");
            }
            return A0L;
        } catch (Throwable th) {
            Log.m232w("Failed to find message", th);
            return null;
        }
    }

    static {
        C036706w A0f = AbstractC34841ae.A0f();
        A0C = A0f;
        A0D = new C1856787p(A0f, new C1856687o(AbstractC34861ag.A19(AbstractC127835iq.A0J("com.garmin.android.apps.connectmobile", "0m-puStwarbxhqUnidhqYaODJpw")), AbstractC34861ag.A19(AbstractC127835iq.A0J("com.garmin.android.apps.connectmobile", "0m-puStwarbxhqUnidhqYaODJpw"))));
        A05 = C05Q.A00(65777);
        A04 = C05Q.A00(65776);
        A06 = AbstractC34811ab.A0G();
        A09 = C05Q.A00(5235);
        A02 = C05Q.A00(3804);
        A01 = AbstractC34811ab.A0e();
        A00 = AbstractC34811ab.A0N();
        A03 = C05Q.A00(1950);
        A07 = C05Q.A00(1220);
        A08 = AbstractC037707g.A00(3759);
        A0A = AbstractC34821ac.A0J();
    }

    /* JADX WARN: Code restructure failed: missing block: B:105:0x03ea, code lost:
    
        if (r1 != null) goto L146;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x0308, code lost:
    
        if (p000X.C05V.A00(p000X.C34679Fcc.A00).A0Z(23509) == false) goto L140;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x020a  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0241  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0324  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0338 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0357  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0041  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final E9y A01(C1J0 c1j0, int i, boolean z, boolean z2) {
        EnumC32873EkT enumC32873EkT;
        boolean z3;
        C0IB A062;
        AbstractC05520Fq abstractC05520Fq;
        InterfaceC33391Vs A032;
        String A082;
        C036706w c036706w;
        int i2;
        C34199FHr A022;
        C036706w c036706w2;
        int i3;
        EnumC32870EkQ enumC32870EkQ;
        C30541Ks c30541Ks = c1j0.A0h;
        C00C.A06(c30541Ks);
        List list = C21150sg.A03;
        AbstractC05520Fq Aos = c1j0.Aos();
        List list2 = C21150sg.A03;
        if (!C0JL.A1K(list2, Aos) || !C05V.A00(A00).A0Z(23509)) {
            int i4 = c1j0.A0g;
            if (i4 != 0) {
                if (i4 != 1) {
                    if (i4 == 2) {
                        enumC32873EkT = EnumC32873EkT.A02;
                    } else if (i4 == 3) {
                        enumC32873EkT = EnumC32873EkT.A0J;
                    } else if (i4 != 4) {
                        if (i4 != 5) {
                            if (i4 == 15) {
                                enumC32873EkT = EnumC32873EkT.A04;
                            } else if (i4 != 16) {
                                if (i4 != 42 && i4 != 43) {
                                    if (i4 != 105) {
                                        if (i4 != 106) {
                                            switch (i4) {
                                                case 7:
                                                    if (!(c1j0 instanceof C53102Hg)) {
                                                        if (!(c1j0 instanceof C2HU)) {
                                                            enumC32873EkT = EnumC32873EkT.A0E;
                                                            break;
                                                        } else {
                                                            enumC32873EkT = EnumC32873EkT.A0F;
                                                            break;
                                                        }
                                                    } else {
                                                        enumC32873EkT = EnumC32873EkT.A0G;
                                                        break;
                                                    }
                                                case 9:
                                                    enumC32873EkT = EnumC32873EkT.A05;
                                                    break;
                                                case 13:
                                                    enumC32873EkT = EnumC32873EkT.A07;
                                                    break;
                                                case 20:
                                                    enumC32873EkT = EnumC32873EkT.A0D;
                                                    break;
                                                case 64:
                                                    enumC32873EkT = EnumC32873EkT.A01;
                                                    break;
                                                case 66:
                                                    break;
                                                case 82:
                                                    break;
                                                case 85:
                                                    break;
                                                case 90:
                                                    C33261Vf c33261Vf = (C33261Vf) ((C31161Nc) c1j0).A00.A02;
                                                    if (c33261Vf != null) {
                                                        boolean A1N = AbstractC34841ae.A1N(c33261Vf.A0M ? 1 : 0, 1);
                                                        if (!c33261Vf.A0R() && (c33261Vf.A04.A03 || c33261Vf.A07 != 4)) {
                                                            if (A1N) {
                                                                enumC32873EkT = EnumC32873EkT.A0K;
                                                                break;
                                                            }
                                                        } else if (!A1N) {
                                                            enumC32873EkT = EnumC32873EkT.A0B;
                                                            break;
                                                        } else {
                                                            enumC32873EkT = EnumC32873EkT.A0A;
                                                            break;
                                                        }
                                                    }
                                                    enumC32873EkT = EnumC32873EkT.A0M;
                                                    break;
                                                case 92:
                                                    enumC32873EkT = EnumC32873EkT.A06;
                                                    break;
                                                case 99:
                                                    break;
                                                case 110:
                                                    break;
                                                default:
                                                    C87Z.A1H("Unexpected message type ", AnonymousClass000.A04(), i4);
                                                    enumC32873EkT = EnumC32873EkT.A0I;
                                                    break;
                                            }
                                        }
                                        enumC32873EkT = EnumC32873EkT.A0C;
                                    }
                                }
                                enumC32873EkT = EnumC32873EkT.A0L;
                            }
                        }
                        enumC32873EkT = EnumC32873EkT.A09;
                    } else {
                        enumC32873EkT = EnumC32873EkT.A03;
                    }
                    E9y e9y = (E9y) EB2.DEFAULT_INSTANCE.A0G();
                    DYX.A0S(e9y).messageType_ = enumC32873EkT.getNumber();
                    z3 = c30541Ks.A02;
                    DYX.A0S(e9y).isSelfMessage_ = z3;
                    boolean z4 = c1j0 instanceof C32251Ri;
                    boolean A0O = !z4 ? AbstractC34831ad.A0f(A06).A0O(((C32251Ri) c1j0).A00) : false;
                    EB2 A0S = DYX.A0S(e9y);
                    A0S.bitField0_ |= 16;
                    A0S.isSelfAdmin_ = A0O;
                    DYX.A0S(e9y).timestamp_ = AbstractC34811ab.A02(c1j0.A0E);
                    if (z) {
                        long j = c1j0.A0i;
                        C210579Te c210579Te = (C210579Te) C05V.A02(A05);
                        C217099j8 A023 = A0D.A02("com.garmin.android.apps.connectmobile");
                        C219609o7 c219609o7 = c210579Te.A01;
                        ByteBuffer allocate = ByteBuffer.allocate(8);
                        allocate.putLong(j);
                        byte[] array = allocate.array();
                        C00C.A06(array);
                        byte[] A063 = c219609o7.A06(A023, array, true);
                        AnonymousClass153 A012 = C14y.A01(A063, 0, A063.length);
                        EB2 A0S2 = DYX.A0S(e9y);
                        A012.getClass();
                        A0S2.messageId_ = A012;
                    }
                    if (z3) {
                        AbstractC05520Fq Aos2 = c1j0.Aos();
                        AbstractC05520Fq abstractC05520Fq2 = c30541Ks.A00;
                        if (!C0I3.A0i(abstractC05520Fq2) || Aos2 == null) {
                            C0VV A0a = AbstractC34821ac.A0a(AbstractC33669EyC.A00);
                            C00N.A05(abstractC05520Fq2);
                            A062 = A0a.A06(abstractC05520Fq2);
                        } else {
                            A062 = AbstractC34851af.A0X(AbstractC33669EyC.A00, Aos2);
                        }
                        C00C.A09(A062);
                        String A072 = A062.A07();
                        if (A072 != null || (A072 = A062.A0K) != null) {
                            DYX.A0S(e9y).senderName_ = A072;
                        }
                    } else {
                        int AqU = c1j0.AqU();
                        if (AqU == 0 || AqU == 1) {
                            enumC32870EkQ = EnumC32870EkQ.A05;
                        } else if (AqU == 2 || AqU == 3 || AqU == 4) {
                            enumC32870EkQ = EnumC32870EkQ.A06;
                        } else {
                            if (AqU != 5) {
                                if (AqU != 13) {
                                    if (AqU != 20 && AqU != 21) {
                                        switch (AqU) {
                                            case 15:
                                                break;
                                            case 16:
                                            case 17:
                                            case 18:
                                                break;
                                            default:
                                                enumC32870EkQ = EnumC32870EkQ.A03;
                                                break;
                                        }
                                    } else {
                                        enumC32870EkQ = EnumC32870EkQ.A02;
                                    }
                                }
                                enumC32870EkQ = EnumC32870EkQ.A04;
                            }
                            enumC32870EkQ = EnumC32870EkQ.A01;
                        }
                        EB2 A0S3 = DYX.A0S(e9y);
                        A0S3.checkmarkType_ = enumC32870EkQ.getNumber();
                        A0S3.bitField0_ |= 8;
                    }
                    abstractC05520Fq = c30541Ks.A00;
                    if (abstractC05520Fq != null) {
                        if (C0I3.A0i(abstractC05520Fq)) {
                            EB2 A0S4 = DYX.A0S(e9y);
                            A0S4.bitField0_ |= 512;
                            A0S4.senderNameDifferentFromChatName_ = true;
                        } else {
                            boolean A1K = C0JL.A1K(list2, c1j0.Aos());
                            EB2 A0S5 = DYX.A0S(e9y);
                            A0S5.bitField0_ |= 512;
                            A0S5.senderNameDifferentFromChatName_ = A1K;
                        }
                    }
                    boolean z5 = c1j0.A04() != null;
                    EB2 A0S6 = DYX.A0S(e9y);
                    A0S6.bitField0_ |= 2;
                    A0S6.isReply_ = z5;
                    A032 = AbstractC128745kj.A03(c1j0);
                    if (A032 != null) {
                        long AmG = A032.AmG();
                        EB2 A0S7 = DYX.A0S(e9y);
                        A0S7.bitField0_ |= 128;
                        A0S7.reactionsCount_ = AmG;
                        Iterator it = new C5H1(new GJY(4), C0P9.A01(A032.AP7())).iterator();
                        while (it.hasNext()) {
                            C177767ox c177767ox = (C177767ox) it.next();
                            String str = c177767ox.A02;
                            if (str.length() != 0 && !AbstractC041709c.A0o(str, "️", false)) {
                                String[] strArr = new String[8];
                                strArr[0] = "❤";
                                strArr[1] = "☝";
                                strArr[2] = "☹";
                                strArr[3] = "☺";
                                strArr[4] = "♥";
                                strArr[5] = "♦";
                                strArr[6] = "♣";
                                Set A1A = C3WD.A1A("♠", strArr, 7);
                                int codePointAt = str.codePointAt(0);
                                char[] chars = Character.toChars(codePointAt);
                                C00C.A06(chars);
                                String str2 = new String(chars);
                                if (A1A.contains(str2)) {
                                    str = AnonymousClass000.A03(C3WE.A0s(str, Character.charCount(codePointAt)), C87T.A13(str2, "️"));
                                }
                            }
                            if (c177767ox.A02()) {
                                EB2 A0S8 = DYX.A0S(e9y);
                                str.getClass();
                                A0S8.bitField0_ |= 4;
                                A0S8.selfReaction_ = str;
                                long A002 = c177767ox.A00();
                                EB2 A0S9 = DYX.A0S(e9y);
                                A0S9.bitField0_ |= 256;
                                A0S9.selfReactionCount_ = A002;
                            }
                            EB2 A0S10 = DYX.A0S(e9y);
                            str.getClass();
                            InterfaceC266014s interfaceC266014s = A0S10.topReactions_;
                            if (!((AbstractC266214u) interfaceC266014s).A00) {
                                interfaceC266014s = AbstractC265514n.A07(interfaceC266014s);
                                A0S10.topReactions_ = interfaceC266014s;
                            }
                            interfaceC266014s.add(str);
                        }
                    }
                    boolean A0q = AbstractC30551Kt.A0q(c1j0);
                    EB2 A0S11 = DYX.A0S(e9y);
                    A0S11.bitField0_ |= 64;
                    A0S11.isEdited_ = A0q;
                    if (!(c1j0 instanceof C1OO)) {
                        c036706w2 = A0C;
                        i3 = 2131889716;
                    } else if (c1j0 instanceof C1OX) {
                        c036706w2 = A0C;
                        i3 = 2131889730;
                    } else {
                        if (!(c1j0 instanceof C1OL)) {
                            if (!(c1j0 instanceof C1MK)) {
                                if (c1j0 instanceof C32291Rm) {
                                    c036706w = A0C;
                                    i2 = 2131897538;
                                    if (z3) {
                                        i2 = 2131897540;
                                    }
                                } else {
                                    if (!z4) {
                                        if (c1j0 instanceof C1JI) {
                                            A082 = ((C16360ke) C05V.A02(A09)).A0X((C1JI) c1j0, false);
                                        } else if (c1j0 instanceof C30641Lc) {
                                            A082 = ((C30641Lc) c1j0).A0k();
                                            A022 = A02(A082, i, z2);
                                        } else if (c1j0 instanceof C30771Lp) {
                                            C30771Lp c30771Lp = (C30771Lp) c1j0;
                                            String A003 = C2XO.A00(C00T.A00(), AbstractC34831ad.A0g(A0A), c30771Lp.A00, c30771Lp.A01);
                                            EB2 A0S12 = DYX.A0S(e9y);
                                            A0S12.bitField0_ |= 1024;
                                            A0S12.messageTypeString_ = A003;
                                            C1ML c1ml = (C1ML) C0JL.A0m(c30771Lp.A0j());
                                            if (c1ml != null) {
                                                A082 = c1ml.AfI();
                                            }
                                            A022 = null;
                                        } else {
                                            A082 = c1j0.A08();
                                        }
                                        if (enumC32873EkT != EnumC32873EkT.A0I && A022 != null) {
                                            String str3 = A022.A00;
                                            EB2 A0S13 = DYX.A0S(e9y);
                                            A0S13.bitField0_ |= 1;
                                            A0S13.messageContent_ = str3;
                                            boolean z6 = A022.A01;
                                            EB2 A0S14 = DYX.A0S(e9y);
                                            A0S14.bitField0_ |= 32;
                                            A0S14.isTruncated_ = z6;
                                        }
                                        return e9y;
                                    }
                                    boolean A1W = C87X.A1W(A06.A00, ((C32251Ri) c1j0).A00);
                                    c036706w = A0C;
                                    i2 = 2131886642;
                                    if (A1W) {
                                        i2 = 2131886644;
                                    }
                                }
                                String A013 = c036706w.A01(i2);
                                C00C.A09(A013);
                                A022 = A02(A013, i, z2);
                                EB2 A0S15 = DYX.A0S(e9y);
                                A0S15.bitField0_ &= -9;
                                A0S15.checkmarkType_ = 0;
                                if (enumC32873EkT != EnumC32873EkT.A0I) {
                                    String str32 = A022.A00;
                                    EB2 A0S132 = DYX.A0S(e9y);
                                    A0S132.bitField0_ |= 1;
                                    A0S132.messageContent_ = str32;
                                    boolean z62 = A022.A01;
                                    EB2 A0S142 = DYX.A0S(e9y);
                                    A0S142.bitField0_ |= 32;
                                    A0S142.isTruncated_ = z62;
                                }
                                return e9y;
                            }
                            A082 = ((C1MK) c1j0).AfI();
                            if (A082 != null) {
                                List A014 = C1VD.A01(c1j0);
                                if (A014 != null && !A014.isEmpty()) {
                                    SpannableStringBuilder valueOf = SpannableStringBuilder.valueOf(A082);
                                    ((C16160kK) C05V.A02(A07)).A08(valueOf, A014);
                                    A082 = valueOf.toString();
                                    C00C.A06(A082);
                                }
                                A022 = A02(A082, i, z2);
                                if (enumC32873EkT != EnumC32873EkT.A0I) {
                                }
                                return e9y;
                            }
                            A022 = null;
                            if (enumC32873EkT != EnumC32873EkT.A0I) {
                            }
                            return e9y;
                        }
                        c036706w2 = A0C;
                        i3 = 2131889706;
                    }
                    A082 = c036706w2.A01(i3);
                    C00C.A06(A082);
                    A022 = A02(A082, i, z2);
                    if (enumC32873EkT != EnumC32873EkT.A0I) {
                    }
                    return e9y;
                }
                enumC32873EkT = EnumC32873EkT.A08;
                E9y e9y2 = (E9y) EB2.DEFAULT_INSTANCE.A0G();
                DYX.A0S(e9y2).messageType_ = enumC32873EkT.getNumber();
                z3 = c30541Ks.A02;
                DYX.A0S(e9y2).isSelfMessage_ = z3;
                boolean z42 = c1j0 instanceof C32251Ri;
                if (!z42) {
                }
                EB2 A0S16 = DYX.A0S(e9y2);
                A0S16.bitField0_ |= 16;
                A0S16.isSelfAdmin_ = A0O;
                DYX.A0S(e9y2).timestamp_ = AbstractC34811ab.A02(c1j0.A0E);
                if (z) {
                }
                if (z3) {
                }
                abstractC05520Fq = c30541Ks.A00;
                if (abstractC05520Fq != null) {
                }
                if (c1j0.A04() != null) {
                }
                EB2 A0S62 = DYX.A0S(e9y2);
                A0S62.bitField0_ |= 2;
                A0S62.isReply_ = z5;
                A032 = AbstractC128745kj.A03(c1j0);
                if (A032 != null) {
                }
                boolean A0q2 = AbstractC30551Kt.A0q(c1j0);
                EB2 A0S112 = DYX.A0S(e9y2);
                A0S112.bitField0_ |= 64;
                A0S112.isEdited_ = A0q2;
                if (!(c1j0 instanceof C1OO)) {
                }
                A082 = c036706w2.A01(i3);
                C00C.A06(A082);
                A022 = A02(A082, i, z2);
                if (enumC32873EkT != EnumC32873EkT.A0I) {
                }
                return e9y2;
            }
            enumC32873EkT = EnumC32873EkT.A0H;
            E9y e9y22 = (E9y) EB2.DEFAULT_INSTANCE.A0G();
            DYX.A0S(e9y22).messageType_ = enumC32873EkT.getNumber();
            z3 = c30541Ks.A02;
            DYX.A0S(e9y22).isSelfMessage_ = z3;
            boolean z422 = c1j0 instanceof C32251Ri;
            if (!z422) {
            }
            EB2 A0S162 = DYX.A0S(e9y22);
            A0S162.bitField0_ |= 16;
            A0S162.isSelfAdmin_ = A0O;
            DYX.A0S(e9y22).timestamp_ = AbstractC34811ab.A02(c1j0.A0E);
            if (z) {
            }
            if (z3) {
            }
            abstractC05520Fq = c30541Ks.A00;
            if (abstractC05520Fq != null) {
            }
            if (c1j0.A04() != null) {
            }
            EB2 A0S622 = DYX.A0S(e9y22);
            A0S622.bitField0_ |= 2;
            A0S622.isReply_ = z5;
            A032 = AbstractC128745kj.A03(c1j0);
            if (A032 != null) {
            }
            boolean A0q22 = AbstractC30551Kt.A0q(c1j0);
            EB2 A0S1122 = DYX.A0S(e9y22);
            A0S1122.bitField0_ |= 64;
            A0S1122.isEdited_ = A0q22;
            if (!(c1j0 instanceof C1OO)) {
            }
            A082 = c036706w2.A01(i3);
            C00C.A06(A082);
            A022 = A02(A082, i, z2);
            if (enumC32873EkT != EnumC32873EkT.A0I) {
            }
            return e9y22;
        }
        enumC32873EkT = EnumC32873EkT.A0I;
        E9y e9y222 = (E9y) EB2.DEFAULT_INSTANCE.A0G();
        DYX.A0S(e9y222).messageType_ = enumC32873EkT.getNumber();
        z3 = c30541Ks.A02;
        DYX.A0S(e9y222).isSelfMessage_ = z3;
        boolean z4222 = c1j0 instanceof C32251Ri;
        if (!z4222) {
        }
        EB2 A0S1622 = DYX.A0S(e9y222);
        A0S1622.bitField0_ |= 16;
        A0S1622.isSelfAdmin_ = A0O;
        DYX.A0S(e9y222).timestamp_ = AbstractC34811ab.A02(c1j0.A0E);
        if (z) {
        }
        if (z3) {
        }
        abstractC05520Fq = c30541Ks.A00;
        if (abstractC05520Fq != null) {
        }
        if (c1j0.A04() != null) {
        }
        EB2 A0S6222 = DYX.A0S(e9y222);
        A0S6222.bitField0_ |= 2;
        A0S6222.isReply_ = z5;
        A032 = AbstractC128745kj.A03(c1j0);
        if (A032 != null) {
        }
        boolean A0q222 = AbstractC30551Kt.A0q(c1j0);
        EB2 A0S11222 = DYX.A0S(e9y222);
        A0S11222.bitField0_ |= 64;
        A0S11222.isEdited_ = A0q222;
        if (!(c1j0 instanceof C1OO)) {
        }
        A082 = c036706w2.A01(i3);
        C00C.A06(A082);
        A022 = A02(A082, i, z2);
        if (enumC32873EkT != EnumC32873EkT.A0I) {
        }
        return e9y222;
    }

    public static final C34199FHr A02(String str, int i, boolean z) {
        boolean A0q;
        String A032;
        if (z) {
            if (str.length() <= i) {
                return new C34199FHr(str, false);
            }
            if (i <= 3) {
                A032 = C3WE.A0q(0, i, str);
            } else {
                StringBuilder A042 = AnonymousClass000.A04();
                AbstractC23471Abu.A1U(str, A042, i - 3);
                A032 = AnonymousClass000.A03("...", A042);
            }
            return new C34199FHr(A032, true);
        }
        C00C.A0A(str, 0);
        Charset charset = AbstractC11400bm.A05;
        byte[] A1a = C87V.A1a(str, charset);
        if (A1a.length <= i) {
            A0q = false;
        } else {
            while (i > 0 && (A1a[i] & 192) == 128) {
                i--;
            }
            byte[] copyOf = Arrays.copyOf(A1a, i);
            C00C.A06(copyOf);
            str = new String(copyOf, charset);
            A0q = AbstractC34821ac.A0q();
        }
        C09R A1J = AbstractC34801aa.A1J(str, A0q);
        return new C34199FHr((String) A1J.first, AbstractC34811ab.A1Z(A1J.second));
    }

    public static final long A00(List list) {
        ByteBuffer allocate = ByteBuffer.allocate(list.size() * 8);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            allocate.putLong(AbstractC34891aj.A08(it));
        }
        byte[] digest = C87U.A15().digest(allocate.array());
        C00C.A09(digest);
        return ByteBuffer.wrap(C0JL.A1L(C07Z.A0O(digest, 8))).getLong();
    }
}
