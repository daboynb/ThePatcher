package p000X;

import java.util.Set;

/* renamed from: X.6LN, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C6LN extends AbstractC163517Fl {
    public static final C1J0 A00(C1J0 c1j0, C30571Kv c30571Kv) {
        C00C.A0A(c30571Kv, 0);
        C30541Ks c30541Ks = c1j0.A0I;
        if (c30541Ks == null) {
            throw AbstractC34821ac.A0r();
        }
        return c30571Kv.A00(c30541Ks, c1j0.A0g, c1j0.A0E);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0032, code lost:
    
        if ((r1 & 128) != 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0050, code lost:
    
        if ((1048576 & r1) != 0) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0090, code lost:
    
        if ((r10 instanceof p000X.C30691Lh) == false) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000d, code lost:
    
        if ((r1 & 4096) != 0) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x00d1, code lost:
    
        if ((r0.bitField0_ & 64) != 0) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0026, code lost:
    
        if (p000X.AbstractC127905ix.A1L(r11.bitField0_, 131072) != false) goto L11;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0094 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00a1 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00a7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String A02(C1J0 c1j0, C68W c68w, String str, int i, long j) {
        boolean z;
        boolean z2;
        C00C.A0A(c68w, 0);
        int i2 = c68w.bitField1_;
        boolean z3 = (i2 & 16) != 0;
        boolean z4 = false;
        boolean z5 = true;
        boolean z6 = AbstractC127905ix.A1L(c68w.bitField0_, 32768);
        boolean z7 = A04(c68w);
        if (!c68w.A0X() || (AbstractC127855is.A0v(c68w).bitField0_ & 65536) == 0) {
            if (AbstractC34841ae.A1J(c68w.bitField0_ & 64)) {
                C68E c68e = c68w.documentMessage_;
                if (c68e == null) {
                    c68e = C68E.DEFAULT_INSTANCE;
                }
            }
            z = false;
            z2 = (65536 & i2) != 0;
            if ((c68w.bitField2_ & 2) != 0) {
                AnonymousClass676 anonymousClass676 = c68w.secretEncryptedMessage_;
                AnonymousClass676 anonymousClass6762 = anonymousClass676;
                if (anonymousClass676 == null) {
                    anonymousClass676 = AnonymousClass676.DEFAULT_INSTANCE;
                }
                if ((anonymousClass676.bitField0_ & 8) != 0) {
                    if (anonymousClass6762 == null) {
                        anonymousClass6762 = AnonymousClass676.DEFAULT_INSTANCE;
                    }
                    EnumC148486hd forNumber = EnumC148486hd.forNumber(anonymousClass6762.secretEncType_);
                    if (forNumber == null) {
                        forNumber = EnumC148486hd.A05;
                    }
                    if (forNumber == EnumC148486hd.A01) {
                        return "event";
                    }
                }
            }
            if (AbstractC127905ix.A1L(c68w.bitField1_, 268435456) && (i2 & 536870912) == 0) {
                if (!(c1j0 instanceof C31411Ob)) {
                }
                return ((z6 || i <= 0) && (j & 8192) == 0) ? z3 ? "reaction" : z7 ? "poll" : z ? "medianotify" : z2 ? "scheduled-call" : !z5 ? str != null ? "media" : "text" : "event" : "pay";
            }
            z4 = true;
            z5 = z4;
            if (z6) {
            }
        }
        z = true;
        if ((65536 & i2) != 0) {
        }
        if ((c68w.bitField2_ & 2) != 0) {
        }
        if (AbstractC127905ix.A1L(c68w.bitField1_, 268435456)) {
        }
        z4 = true;
        z5 = z4;
        if (z6) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x00c9, code lost:
    
        if (r1 != 0) goto L37;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A03(C157906x0 c157906x0, C63H c63h) {
        C00C.A0A(c63h, 0);
        if (c157906x0 != null) {
            C63B A08 = C63H.A08(c63h);
            C1386267n c1386267n = ((C68U) A08.A00).deviceListMetadata_;
            if (c1386267n == null) {
                c1386267n = C1386267n.DEFAULT_INSTANCE;
            }
            AnonymousClass159 A0H = c1386267n.A0H();
            C14y c14y = c157906x0.A03;
            if (c14y != null) {
                C1386267n c1386267n2 = (C1386267n) AbstractC34861ag.A0F(A0H);
                int i = C1386267n.RECEIVER_ACCOUNT_TYPE_FIELD_NUMBER;
                c1386267n2.bitField0_ |= 1;
                c1386267n2.senderKeyHash_ = c14y;
            }
            EnumC2044593s enumC2044593s = c157906x0.A05;
            if (enumC2044593s == EnumC2044593s.A02) {
                C1386267n c1386267n3 = (C1386267n) AbstractC34861ag.A0F(A0H);
                int i2 = C1386267n.RECEIVER_ACCOUNT_TYPE_FIELD_NUMBER;
                c1386267n3.senderAccountType_ = enumC2044593s.getNumber();
                c1386267n3.bitField0_ |= 4;
            }
            C14y c14y2 = c157906x0.A02;
            if (c14y2 != null) {
                C1386267n c1386267n4 = (C1386267n) AbstractC34861ag.A0F(A0H);
                int i3 = C1386267n.RECEIVER_ACCOUNT_TYPE_FIELD_NUMBER;
                c1386267n4.bitField0_ |= 16;
                c1386267n4.recipientKeyHash_ = c14y2;
            }
            long j = c157906x0.A01;
            if (j != 0) {
                C1386267n c1386267n5 = (C1386267n) AbstractC34861ag.A0F(A0H);
                int i4 = C1386267n.RECEIVER_ACCOUNT_TYPE_FIELD_NUMBER;
                c1386267n5.bitField0_ |= 2;
                c1386267n5.senderTimestamp_ = j;
            }
            long j2 = c157906x0.A00;
            if (j2 != 0) {
                C1386267n c1386267n6 = (C1386267n) AbstractC34861ag.A0F(A0H);
                int i5 = C1386267n.RECEIVER_ACCOUNT_TYPE_FIELD_NUMBER;
                c1386267n6.bitField0_ |= 32;
                c1386267n6.recipientTimestamp_ = j2;
            }
            Set set = c157906x0.A06;
            if (set != null) {
                C1386267n c1386267n7 = (C1386267n) AbstractC34861ag.A0F(A0H);
                int i6 = C1386267n.RECEIVER_ACCOUNT_TYPE_FIELD_NUMBER;
                InterfaceC266314v interfaceC266314v = c1386267n7.recipientKeyIndexes_;
                boolean z = ((AbstractC266214u) interfaceC266314v).A00;
                C266514x c266514x = interfaceC266314v;
                if (!z) {
                    C266514x A06 = AbstractC265514n.A06(interfaceC266314v);
                    c1386267n7.recipientKeyIndexes_ = A06;
                    c266514x = A06;
                }
                AnonymousClass158.A00(set, c266514x);
            }
            EnumC2044593s enumC2044593s2 = c157906x0.A04;
            if (enumC2044593s2 != null) {
                C1386267n c1386267n8 = (C1386267n) AbstractC34861ag.A0F(A0H);
                int i7 = C1386267n.RECEIVER_ACCOUNT_TYPE_FIELD_NUMBER;
                c1386267n8.receiverAccountType_ = enumC2044593s2.getNumber();
                c1386267n8.bitField0_ |= 8;
            }
            boolean z2 = (c14y == null && c14y2 == null && j == 0) ? false : true;
            C00N.A0E(z2, "Invalid adv device metadata");
            C68U c68u = (C68U) AbstractC34861ag.A0F(A08);
            C1386267n c1386267n9 = (C1386267n) A0H.A0F();
            c1386267n9.getClass();
            c68u.deviceListMetadata_ = c1386267n9;
            c68u.bitField0_ |= 1;
            C68U c68u2 = (C68U) AbstractC34861ag.A0F(A08);
            c68u2.bitField0_ |= 2;
            c68u2.deviceListMetadataVersion_ = 2;
            c63h.A0f(A08);
        }
    }

    public static final boolean A04(C68W c68w) {
        int i = c68w.bitField1_;
        if ((i & 64) == 0 && !AbstractC127905ix.A1L(i, 32768) && !AbstractC127905ix.A1L(c68w.bitField1_, 524288)) {
            int i2 = c68w.bitField2_;
            if ((i2 & 1024) == 0 && !AbstractC127905ix.A1L(i2, 67108864) && (i2 & Integer.MIN_VALUE) == 0) {
                return false;
            }
        }
        return true;
    }

    public static final Integer A01(C0VV c0vv, AbstractC05520Fq abstractC05520Fq) {
        C00C.A0B(abstractC05520Fq, c0vv);
        if (!C0I3.A0i(abstractC05520Fq)) {
            return null;
        }
        C0IB A03 = c0vv.A03(abstractC05520Fq);
        return Integer.valueOf(A03 != null ? A03.A0d.A01 : 0);
    }
}
