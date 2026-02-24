package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.List;

/* renamed from: X.7I3, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C7I3 {
    /* JADX WARN: Code restructure failed: missing block: B:12:0x002e, code lost:
    
        if ((r1 & 128) == 0) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final JW1 A00(C68W c68w) {
        EnumC148006gr forNumber;
        C00C.A0A(c68w, 0);
        JW1 A02 = AbstractC025401a.A02();
        if ((c68w.bitField0_ & 8) != 0) {
            AbstractC34821ac.A1Y(A02, 1);
        }
        if ((c68w.bitField0_ & 1) != 0) {
            AbstractC34821ac.A1Y(A02, 2);
        }
        if (!AbstractC34841ae.A1J(c68w.bitField0_ & 4)) {
            int i = c68w.bitField2_;
            if ((i & 8) == 0) {
            }
        }
        AbstractC34821ac.A1Y(A02, 3);
        if ((c68w.bitField0_ & 16) != 0) {
            AbstractC34821ac.A1Y(A02, 4);
        }
        if (AbstractC127905ix.A1L(c68w.bitField0_, 65536)) {
            AbstractC34821ac.A1Y(A02, 5);
        }
        if (AbstractC34841ae.A1J(c68w.bitField0_ & 32)) {
            AbstractC34821ac.A1Y(A02, 6);
        }
        if (AbstractC34841ae.A1J(c68w.bitField0_ & 64)) {
            AbstractC34821ac.A1Y(A02, 7);
        }
        if ((c68w.bitField0_ & 128) != 0) {
            AbstractC34821ac.A1Y(A02, 8);
        }
        if (c68w.A0Z()) {
            AbstractC34821ac.A1Y(A02, 9);
        }
        if ((c68w.bitField0_ & 1024) != 0) {
            AbstractC34821ac.A1Y(A02, 10);
        }
        if (c68w.A0X()) {
            AbstractC34821ac.A1Y(A02, 11);
        }
        if ((c68w.bitField0_ & 4096) != 0) {
            AbstractC34821ac.A1Y(A02, 12);
        }
        if ((c68w.bitField0_ & 8192) != 0) {
            AbstractC34821ac.A1Y(A02, 13);
        }
        if (AbstractC127905ix.A1L(c68w.bitField0_, 32768)) {
            AbstractC34821ac.A1Y(A02, 14);
        }
        if (AbstractC127905ix.A1L(c68w.bitField0_, 131072)) {
            AbstractC34821ac.A1Y(A02, 15);
        }
        if (AbstractC127905ix.A1L(c68w.bitField0_, 2097152) || AbstractC127905ix.A1L(c68w.bitField1_, 134217728)) {
            AbstractC34821ac.A1Y(A02, 16);
        }
        if ((c68w.bitField0_ & 262144) != 0) {
            AbstractC34821ac.A1Y(A02, 17);
        }
        if ((c68w.bitField0_ & 524288) != 0) {
            AbstractC34821ac.A1Y(A02, 18);
        }
        if (AbstractC127905ix.A1L(c68w.bitField0_, 16777216)) {
            AbstractC34821ac.A1Y(A02, 19);
        }
        if (AbstractC127905ix.A1L(c68w.bitField0_, 134217728)) {
            AbstractC34821ac.A1Y(A02, 20);
        }
        if ((c68w.bitField0_ & 536870912) != 0) {
            AbstractC34821ac.A1Y(A02, 21);
        }
        if ((c68w.bitField0_ & 4194304) != 0) {
            AbstractC34821ac.A1Y(A02, 22);
        }
        if (c68w.A0Y()) {
            AbstractC34821ac.A1Y(A02, 23);
        }
        if ((c68w.bitField0_ & 8388608) != 0) {
            AbstractC34821ac.A1Y(A02, 24);
        }
        if (AbstractC34841ae.A1J(c68w.bitField0_ & 268435456)) {
            AbstractC34821ac.A1Y(A02, 25);
        }
        if ((c68w.bitField0_ & 1073741824) != 0) {
            AbstractC34821ac.A1Y(A02, 26);
        }
        if (AbstractC127905ix.A1L(c68w.bitField0_, Integer.MIN_VALUE)) {
            AbstractC34821ac.A1Y(A02, 27);
        }
        if (AbstractC127895iw.A1S(c68w.bitField1_)) {
            AbstractC34821ac.A1Y(A02, 29);
        }
        if ((c68w.bitField1_ & 2) != 0) {
            AbstractC34821ac.A1Y(A02, 30);
        }
        if ((c68w.bitField1_ & 4) != 0) {
            AbstractC34821ac.A1Y(A02, 31);
        }
        int i2 = c68w.bitField1_;
        if ((i2 & 16) != 0 || (i2 & 4096) != 0) {
            AbstractC34821ac.A1Y(A02, 32);
        }
        if (AbstractC34841ae.A1J(c68w.bitField1_ & 8)) {
            AbstractC34821ac.A1Y(A02, 33);
        }
        if ((c68w.bitField1_ & 32) != 0) {
            AbstractC34821ac.A1Y(A02, 34);
        }
        if (C6LN.A04(c68w)) {
            AbstractC34821ac.A1Y(A02, 35);
        }
        if (AbstractC127905ix.A1L(c68w.bitField2_, 67108864)) {
            AbstractC34821ac.A1Y(A02, 72);
        }
        if ((c68w.bitField1_ & 128) != 0) {
            C1383366k c1383366k = c68w.pollUpdateMessage_;
            if (c1383366k == null) {
                c1383366k = C1383366k.DEFAULT_INSTANCE;
            }
            if ((c1383366k.bitField0_ & 2) != 0) {
                AbstractC34821ac.A1Y(A02, 36);
            }
        }
        if ((c68w.bitField1_ & 256) != 0) {
            AbstractC34821ac.A1Y(A02, 37);
        }
        if ((c68w.bitField1_ & 262144) != 0) {
            AbstractC34821ac.A1Y(A02, 39);
        }
        if ((c68w.bitField1_ & 512) != 0) {
            AbstractC34821ac.A1Y(A02, 7);
        }
        if (c68w.A0R()) {
            AbstractC34821ac.A1Y(A02, 11);
        }
        if ((c68w.bitField1_ & 2048) != 0) {
            AbstractC34821ac.A1Y(A02, 25);
        }
        if ((c68w.bitField1_ & 1024) != 0) {
            AbstractC34821ac.A1Y(A02, 38);
        }
        if ((c68w.bitField1_ & 16384) != 0) {
            AbstractC34821ac.A1Y(A02, 25);
        }
        if ((c68w.bitField1_ & 65536) != 0) {
            AbstractC34821ac.A1Y(A02, 40);
        }
        if ((c68w.bitField1_ & 1048576) != 0) {
            AbstractC34821ac.A1Y(A02, 41);
        }
        if (AbstractC127905ix.A1L(c68w.bitField1_, 2097152)) {
            AbstractC34821ac.A1Y(A02, 42);
        }
        if (c68w.A0T()) {
            AbstractC34821ac.A1Y(A02, 43);
        }
        if (c68w.A0O()) {
            AbstractC34821ac.A1Y(A02, 44);
        }
        int i3 = c68w.bitField1_;
        if ((33554432 & i3) != 0 || (i3 & 1073741824) != 0) {
            AbstractC34821ac.A1Y(A02, 45);
        }
        if ((c68w.bitField1_ & 67108864) != 0) {
            AbstractC34821ac.A1Y(A02, 46);
        }
        if (AbstractC127905ix.A1L(c68w.bitField1_, 16777216)) {
            AbstractC34821ac.A1Y(A02, 47);
        }
        if (AbstractC127905ix.A1L(c68w.bitField2_, 131072)) {
            AbstractC34821ac.A1Y(A02, 63);
        }
        if (AbstractC127905ix.A1L(c68w.bitField1_, 268435456)) {
            AbstractC34821ac.A1Y(A02, 48);
        }
        if ((c68w.bitField1_ & Integer.MIN_VALUE) != 0) {
            AbstractC34821ac.A1Y(A02, 49);
        }
        if ((c68w.bitField1_ & 536870912) != 0) {
            AbstractC34821ac.A1Y(A02, 50);
        }
        if ((c68w.bitField2_ & 1) != 0) {
            AnonymousClass642 anonymousClass642 = c68w.placeholderMessage_;
            if (anonymousClass642 == null) {
                anonymousClass642 = AnonymousClass642.DEFAULT_INSTANCE;
            }
            if ((anonymousClass642.bitField0_ & 1) != 0) {
                AbstractC34821ac.A1Y(A02, 52);
            }
        }
        if ((c68w.bitField2_ & 2) != 0) {
            AbstractC34821ac.A1Y(A02, 53);
        }
        if ((c68w.bitField2_ & 4) != 0) {
            AbstractC34821ac.A1Y(A02, 54);
        }
        if ((c68w.bitField2_ & 16) != 0) {
            AbstractC34821ac.A1Y(A02, 55);
        }
        if (AbstractC34841ae.A1J(c68w.bitField2_ & 32)) {
            AbstractC34821ac.A1Y(A02, 57);
        }
        if ((c68w.bitField2_ & 512) != 0) {
            AbstractC34821ac.A1Y(A02, 57);
        }
        if ((c68w.bitField2_ & 64) != 0) {
            AbstractC34821ac.A1Y(A02, 56);
        }
        if ((c68w.bitField2_ & 268435456) != 0) {
            AbstractC34821ac.A1Y(A02, 71);
        }
        if ((c68w.bitField2_ & 256) != 0) {
            AbstractC34821ac.A1Y(A02, 58);
        }
        if ((c68w.bitField2_ & 4096) != 0) {
            AbstractC34821ac.A1Y(A02, 59);
        }
        if ((c68w.bitField2_ & 8192) != 0) {
            AbstractC34821ac.A1Y(A02, 60);
        }
        if ((c68w.bitField2_ & 16384) != 0) {
            AbstractC34821ac.A1Y(A02, 11);
        }
        if ((c68w.bitField2_ & 32768) != 0) {
            AbstractC34821ac.A1Y(A02, 61);
        }
        if ((c68w.bitField2_ & 65536) != 0) {
            AbstractC34821ac.A1Y(A02, 62);
        }
        if ((c68w.bitField2_ & 2097152) != 0) {
            AbstractC34821ac.A1Y(A02, 67);
        }
        if (AbstractC127905ix.A1L(c68w.bitField2_, 262144)) {
            AbstractC34821ac.A1Y(A02, 64);
        }
        if (c68w.A0N()) {
            AbstractC34821ac.A1Y(A02, 65);
        }
        if ((c68w.bitField2_ & 1048576) != 0) {
            AbstractC34821ac.A1Y(A02, 66);
        }
        if (AbstractC127905ix.A1L(c68w.bitField2_, 134217728)) {
            AbstractC34821ac.A1Y(A02, 70);
        }
        if ((c68w.bitField2_ & 16777216) != 0) {
            AbstractC34821ac.A1Y(A02, 68);
        }
        if ((c68w.bitField2_ & 33554432) != 0) {
            C66E c66e = c68w.statusStickerInteractionMessage_;
            if (c66e == null && (c66e = C66E.DEFAULT_INSTANCE) == null) {
                forNumber = null;
            } else {
                forNumber = EnumC148006gr.forNumber(c66e.type_);
                if (forNumber == null) {
                    forNumber = EnumC148006gr.A02;
                }
            }
            if (forNumber == EnumC148006gr.A01) {
                AbstractC34821ac.A1Y(A02, 69);
            }
        }
        if (AbstractC127905ix.A1L(c68w.bitField2_, 536870912) || AbstractC127905ix.A1L(c68w.bitField2_, 1073741824)) {
            AbstractC34821ac.A1Y(A02, 73);
        }
        return AbstractC025401a.A03(A02);
    }

    /* JADX WARN: Code restructure failed: missing block: B:151:0x020a, code lost:
    
        if ((r0.bitField0_ & 2) != 0) goto L142;
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x02a2, code lost:
    
        if (r1.A0Z() != false) goto L185;
     */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x02cf, code lost:
    
        if (r6 == false) goto L155;
     */
    /* JADX WARN: Code restructure failed: missing block: B:216:0x02ea, code lost:
    
        if (p000X.AbstractC162447Ay.A00(r0) > 0) goto L155;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0523  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A02(C07B c07b, C0IV c0iv, AbstractC05520Fq abstractC05520Fq, C19180pM c19180pM, C68W c68w) {
        String str;
        C1375863n c1375863n;
        C1375863n c1375863n2;
        boolean A1Z = AbstractC34841ae.A1Z(c68w, c07b);
        AbstractC34831ad.A1G(c19180pM, 2, c0iv);
        int A00 = AbstractC162447Ay.A00(c68w);
        if (A00 <= 0) {
            if (AbstractC127905ix.A1L(c68w.bitField0_, Integer.MIN_VALUE)) {
                C1375863n c1375863n3 = c68w.ephemeralMessage_;
                c1375863n2 = c1375863n3;
                if (c1375863n3 == null) {
                    c1375863n3 = C1375863n.DEFAULT_INSTANCE;
                }
                if (AbstractC127905ix.A1L(AbstractC127855is.A0z(c1375863n3).bitField0_, Integer.MIN_VALUE)) {
                    str = "MessageUtil/isUnknown/recursiveEphemeralMessage";
                }
                if (c1375863n2 == null) {
                    c1375863n2 = C1375863n.DEFAULT_INSTANCE;
                }
                C68W A0z = AbstractC127855is.A0z(c1375863n2);
                C00C.A06(A0z);
                return A02(c07b, c0iv, abstractC05520Fq, c19180pM, A0z);
            }
            if ((c68w.bitField2_ & 256) != 0) {
                C1375863n c1375863n4 = c68w.associatedChildMessage_;
                c1375863n2 = c1375863n4;
                if (c1375863n4 == null) {
                    c1375863n4 = C1375863n.DEFAULT_INSTANCE;
                }
                if ((AbstractC127855is.A0z(c1375863n4).bitField2_ & 256) != 0) {
                    str = "MessageUtil/isUnknown/recursiveAssociatedMessage";
                }
                if (c1375863n2 == null) {
                }
                C68W A0z2 = AbstractC127855is.A0z(c1375863n2);
                C00C.A06(A0z2);
                return A02(c07b, c0iv, abstractC05520Fq, c19180pM, A0z2);
            }
            if (AbstractC127905ix.A1L(c68w.bitField0_, 134217728)) {
                C1385067b c1385067b = c68w.listMessage_;
                if (c1385067b == null) {
                    c1385067b = C1385067b.DEFAULT_INSTANCE;
                }
                EnumC148196hA forNumber = EnumC148196hA.forNumber(c1385067b.listType_);
                if (forNumber == null) {
                    forNumber = EnumC148196hA.A03;
                }
                if (forNumber == EnumC148196hA.A01 && c07b.A0Z(385)) {
                    str = "MessageUtil/isUnknown/listMessage product list";
                }
            }
            if (AbstractC127895iw.A1S(c68w.bitField1_)) {
                C67Y c67y = c68w.buttonsMessage_;
                if (c67y == null) {
                    c67y = C67Y.DEFAULT_INSTANCE;
                }
                C00C.A09(c67y);
                if (!AbstractC151956nG.A00(c67y, "review_and_pay")) {
                    AbstractC151956nG.A00(c67y, "review_order");
                }
                if ((AbstractC151956nG.A00(c67y, "payment_method") || AbstractC151956nG.A00(c67y, "payment_status")) && !c07b.A0Z(1595)) {
                    str = "MessageUtil/isUnknown/NonNativePaymentMethodOrderUpdateFlowMessage or MessageUtil/isUnknown/NonNativePaymentStatusOrderUpdateFlowMessage";
                } else {
                    C00C.A0A(c67y, 0);
                    if (c67y.buttons_.size() != 0) {
                        int size = c67y.buttons_.size();
                        int i = 0;
                        while (true) {
                            if (i >= size) {
                                break;
                            }
                            C1378064j c1378064j = ((C1382966g) c67y.buttons_.get(i)).nativeFlowInfo_;
                            if (!"view_product".equals((c1378064j == null && (c1378064j = C1378064j.DEFAULT_INSTANCE) == null) ? null : c1378064j.name_)) {
                                i++;
                            } else if (!c07b.A0Z(7408)) {
                                str = "MessageUtil/isUnknown/ViewProductAction";
                            }
                        }
                    }
                    if (c07b.A0Z(362)) {
                        str = "MessageUtil/isUnknown/buttonsMessage";
                    }
                }
            }
            AbstractC163407Fa A01 = c19180pM.A01(c68w);
            if (A01 != null && A01.A0D(c07b, c68w) == A1Z) {
                str = "MessageUtil/isUnknown/nativeFlowNoviHubMessage";
            } else if ((c68w.bitField1_ & 4) == 0 || c07b.A0Z(544)) {
                C68S c68s = c68w.interactiveMessage_;
                if (c68s == null) {
                    c68s = C68S.DEFAULT_INSTANCE;
                }
                EnumC148006gr enumC148006gr = null;
                if (AbstractC34841ae.A1J(c68w.bitField1_ & 8) && c68s != null) {
                    if (c68s.interactiveMessageCase_ == 4) {
                        str = "MessageUtil/isUnknown/shopsStorefrontMessage";
                    } else {
                        if (AbstractC127895iw.A1S(c68s.bitField0_)) {
                            C67P c67p = c68s.header_;
                            C67P c67p2 = c67p;
                            if (c67p == null) {
                                c67p = C67P.DEFAULT_INSTANCE;
                            }
                            if (AbstractC34841ae.A1J(c67p.bitField0_ & 256)) {
                                if (c67p2 == null) {
                                    c67p2 = C67P.DEFAULT_INSTANCE;
                                }
                                if (c67p2.mediaCase_ == 9 && !c07b.A0Z(7408)) {
                                    str = "MessageUtil/isUnknown/SingleProductMessage";
                                }
                            }
                        }
                        if (c68s.interactiveMessageCase_ == 7) {
                            C1382265z A0N = c68s.A0N();
                            C00C.A06(A0N);
                            int size2 = A0N.cards_.size();
                            int i2 = 0;
                            while (true) {
                                if (i2 >= size2) {
                                    break;
                                }
                                C68S c68s2 = (C68S) A0N.cards_.get(i2);
                                if (!AbstractC127895iw.A1S(c68s2.bitField0_) || AbstractC127855is.A0t(c68s2).mediaCase_ != 9) {
                                    i2++;
                                } else if (!c07b.A0Z(7177)) {
                                    str = "MessageUtil/isUnknown/ProductCarouselMessage";
                                }
                            }
                        }
                    }
                }
                if (AbstractC127905ix.A1L(c68w.bitField1_, 32768) && !AbstractC152496o8.A00(c07b)) {
                    str = "MessageUtil/isUnknown/pollCreationMessage";
                } else if ((c68w.bitField2_ & 1024) != 0 && !c07b.A0Z(11980)) {
                    str = "MessageUtil/isUnknown/pollV4CreationMessage";
                } else if (!AbstractC127905ix.A1L(c68w.bitField2_, 67108864) || c07b.A0Z(19778)) {
                    if ((c68w.bitField1_ & 128) != 0) {
                        C1383366k c1383366k = c68w.pollUpdateMessage_;
                        if (c1383366k == null) {
                            c1383366k = C1383366k.DEFAULT_INSTANCE;
                        }
                        C00C.A06(c1383366k);
                        if (AbstractC162447Ay.A00(c1383366k) <= 0) {
                            C1383366k c1383366k2 = c68w.pollUpdateMessage_;
                            if (c1383366k2 == null) {
                                c1383366k2 = C1383366k.DEFAULT_INSTANCE;
                            }
                        }
                    }
                    if ((c68w.bitField1_ & 16384) != 0 && !c07b.A0Z(2802)) {
                        return A1Z;
                    }
                    if (c68w.A0R()) {
                        boolean z = true;
                        if (c07b.A0Z(2189) && (c07b.A0Z(4089) || !c0iv.A0W(abstractC05520Fq))) {
                            C1375863n c1375863n5 = c68w.editedMessage_;
                            if (c1375863n5 == null) {
                                c1375863n5 = C1375863n.DEFAULT_INSTANCE;
                            }
                            C68W A0z3 = AbstractC127855is.A0z(c1375863n5);
                            if (A0z3.A0X()) {
                                C68P A0v = AbstractC127855is.A0v(A0z3);
                                if ((A0v.bitField0_ & 1024) != 0) {
                                    C68W c68w2 = A0v.editedMessage_;
                                    if (c68w2 == null) {
                                        c68w2 = C68W.DEFAULT_INSTANCE;
                                    }
                                    if (c68w2.A0T()) {
                                        C1375863n c1375863n6 = c68w2.groupMentionedMessage_;
                                        if (c1375863n6 == null) {
                                            c1375863n6 = C1375863n.DEFAULT_INSTANCE;
                                        }
                                        c68w2 = AbstractC127855is.A0z(c1375863n6);
                                    }
                                    int i3 = c68w2.bitField0_;
                                    if ((i3 & 1) == 0 && !AbstractC34841ae.A1J(i3 & 32)) {
                                        boolean A1L = AbstractC127905ix.A1L(c68w2.bitField1_, 268435456);
                                        if (!AbstractC34841ae.A1J(c68w2.bitField0_ & 64) && (c68w2.bitField1_ & 512) == 0) {
                                            z = false;
                                        }
                                        boolean z2 = AbstractC34841ae.A1J(c68w2.bitField0_ & 4);
                                        if ((c68w2.bitField2_ & 256) != 0) {
                                            c1375863n = c68w2.associatedChildMessage_;
                                            if (c1375863n == null) {
                                                c1375863n = C1375863n.DEFAULT_INSTANCE;
                                            }
                                        } else {
                                            c1375863n = null;
                                        }
                                        boolean z3 = false;
                                        if (c1375863n != null) {
                                            C68W A0z4 = AbstractC127855is.A0z(c1375863n);
                                            if (AbstractC34841ae.A1J(A0z4.bitField0_ & 4) || A0z4.A0Z()) {
                                                z3 = true;
                                            }
                                        }
                                        if (!z2) {
                                            if (!z) {
                                                if (!A1L) {
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        str = "MessageUtil/isUnknown/ProtocolMessage has unknown tag";
                    }
                    C68W A012 = AbstractC1621579t.A01(c07b, c68w);
                    if (A012.A0X()) {
                        C68P A0v2 = AbstractC127855is.A0v(A012);
                        C00C.A06(A0v2);
                    }
                    if (c68w.A0Y() && A01 != null && A01.A0E(c07b, c68w)) {
                        str = "MessageUtil/isUnknown/templateNativeFlowMessage";
                    } else {
                        int i4 = c68w.bitField1_;
                        if ((65536 & i4) != 0) {
                            str = "MessageUtil/isUnknown/scheduledCallCreationMessage";
                        } else if ((1048576 & i4) != 0) {
                            str = "MessageUtil/isUnknown/hasScheduledCallEditMessage";
                        } else if (!AbstractC127905ix.A1L(i4, 2097152) || c07b.A0Z(3355)) {
                            int i5 = c68w.bitField1_;
                            if ((67108864 & i5) != 0) {
                                str = "MessageUtil/isUnknown/BCallMessage";
                            } else if (!AbstractC127905ix.A1L(i5, 16777216) || c07b.A0Z(15311)) {
                                if (AbstractC127905ix.A1L(c68w.bitField2_, 131072) && !c07b.A0Z(15722)) {
                                    Log.m219e("MessageUtil/isUnknown/groupHistoryNotice");
                                }
                                if ((c68w.bitField1_ & Integer.MIN_VALUE) != 0 && c07b.A0K(3878) != 2) {
                                    str = "MessageUtil/isUnknown/NewsletterAdminInvite";
                                } else if (AbstractC127905ix.A1L(c68w.bitField1_, 134217728) && !c07b.A0Z(5692)) {
                                    str = "MessageUtil/isUnknown/lottieMessage";
                                } else if ((c68w.bitField2_ & 8) == 0 || c07b.A0Z(8792)) {
                                    if ((c68w.bitField2_ & 1) != 0) {
                                        AnonymousClass642 anonymousClass642 = c68w.placeholderMessage_;
                                        if (anonymousClass642 == null) {
                                            anonymousClass642 = AnonymousClass642.DEFAULT_INSTANCE;
                                        }
                                        if ((anonymousClass642.bitField0_ & 1) != 0) {
                                            EnumC147776gU forNumber2 = EnumC147776gU.forNumber(anonymousClass642.type_);
                                            if (forNumber2 == null) {
                                                forNumber2 = EnumC147776gU.A01;
                                            }
                                            if (forNumber2 == EnumC147776gU.A01 && !c07b.A0Z(6673)) {
                                                return A1Z;
                                            }
                                        }
                                    }
                                    if (c68w.A0X() && (AbstractC127855is.A0v(c68w).bitField0_ & 131072) != 0 && !c07b.A0Z(7382)) {
                                        return A1Z;
                                    }
                                    if ((c68w.bitField2_ & 4) == 0 || c07b.A0Z(8528) || c07b.A0Z(8529)) {
                                        if ((c68w.bitField2_ & 16) != 0 && !c07b.A0Z(9776)) {
                                            str = "MessageUtil/isUnknown/hasStickerPackMessage";
                                        } else if ((c68w.bitField2_ & 64) != 0 && !c07b.A0Z(10414)) {
                                            str = "MessageUtil/isUnknown/hasPollResultSnapshotMessage";
                                        } else if ((c68w.bitField2_ & 268435456) != 0 && !c07b.A0Z(19778)) {
                                            str = "MessageUtil/isUnknown/hasPollResultSnapshotMessageV3";
                                        } else if ((c68w.bitField2_ & 4096) != 0 && !c07b.A0Z(13297) && !c07b.A0a(22771)) {
                                            str = "MessageUtil/isUnknown/hasRichResponseMessage";
                                        } else if ((c68w.bitField2_ & 16384) == 0 || c07b.A0Z(15129)) {
                                            int i6 = c68w.bitField2_;
                                            if ((32768 & i6) != 0) {
                                                str = "MessageUtil/isUnknown/hasBotTaskMessage";
                                            } else if (AbstractC127905ix.A1L(i6, 262144) && !c07b.A0Z(13956)) {
                                                str = "MessageUtil/isUnknown/hasGroupStatusMessageV2";
                                            } else if (c68w.A0N() && !c07b.A0a(16682)) {
                                                str = "MessageUtil/isUnknown/hasBotForwardedMessage";
                                            } else if (AbstractC34841ae.A1J(c68w.bitField2_ & 1048576) && !c07b.A0Z(17465)) {
                                                str = "MessageUtil/isUnknown/hasStatusQuestionAnswerMessage";
                                            } else if ((c68w.bitField2_ & 16777216) == 0 || c07b.A0Z(17465)) {
                                                int i7 = c68w.bitField2_;
                                                if ((8388608 & i7) != 0) {
                                                    str = "MessageUtil/isUnknown/hasNewsletterFollowerInviteMessage";
                                                } else if (!AbstractC127905ix.A1L(i7, 134217728) || c07b.A0Z(16790)) {
                                                    if ((c68w.bitField2_ & 33554432) != 0) {
                                                        C66E c66e = c68w.statusStickerInteractionMessage_;
                                                        if ((c66e != null || (c66e = C66E.DEFAULT_INSTANCE) != null) && (enumC148006gr = EnumC148006gr.forNumber(c66e.type_)) == null) {
                                                            enumC148006gr = EnumC148006gr.A02;
                                                        }
                                                        if (enumC148006gr != EnumC148006gr.A01 || !c07b.A0Z(20190)) {
                                                            str = "MessageUtil/isUnknown/hasStatusStickerInteractionMessage";
                                                        }
                                                    }
                                                    if (AbstractC127905ix.A1L(c68w.bitField2_, 536870912) && !c07b.A0Z(22318)) {
                                                        str = "MessageUtil/isUnknown/hasNewsletterAdminProfileMessage";
                                                    } else {
                                                        if (!AbstractC127905ix.A1L(c68w.bitField2_, 1073741824) || c07b.A0Z(22318)) {
                                                            if ((c68w.bitField2_ & Integer.MIN_VALUE) == 0) {
                                                                return false;
                                                            }
                                                            Log.m223i("MessageUtil/isUnknown/hasPollCreationMessageV6");
                                                            return A1Z;
                                                        }
                                                        str = "MessageUtil/isUnknown/hasNewsletterAdminProfileMessageV2";
                                                    }
                                                } else {
                                                    str = "MessageUtil/isUnknown/hasNewsletterFollowerInviteMessageV2";
                                                }
                                            } else {
                                                str = "MessageUtil/isUnknown/hasStatusQuotedMessage";
                                            }
                                        } else {
                                            str = "MessageUtil/isUnknown/hasLimitSharingMessage";
                                        }
                                    }
                                } else {
                                    str = "MessageUtil/isUnknown/eventCoverImage";
                                }
                            } else {
                                str = "MessageUtil/isUnknown/historyBundle";
                            }
                        } else {
                            str = "MessageUtil/isUnknown/ptvMessage";
                        }
                    }
                } else {
                    str = "MessageUtil/isUnknown/pollV5CreationMessage";
                }
            } else {
                str = "MessageUtil/isUnknown/paymentInviteMessage";
            }
            return A1Z;
        }
        str = AbstractC34851af.A0r("MessageUtil/isUnknown/unknown tags=", AnonymousClass000.A04(), A00);
        Log.m219e(str);
        return A1Z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0077, code lost:
    
        if ((r5 & 16384) != 0) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00da, code lost:
    
        if (r1 != r3) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A03(C07B c07b, AnonymousClass075 anonymousClass075, C68W c68w, List list, int i) {
        boolean z;
        String A1I;
        String str;
        boolean z2 = false;
        boolean A1Y = AbstractC127835iq.A1Y(c07b, anonymousClass075, c68w);
        C68W A00 = AbstractC1621579t.A00(c07b, c68w);
        boolean z3 = false;
        if (A00 != null) {
            boolean A1L = AbstractC127905ix.A1L(c68w.bitField0_, Integer.MIN_VALUE);
            if ((A1L || (A00.bitField0_ & 268435456) == 0) && (A00.bitField1_ & 512) == 0 && !AbstractC127905ix.A1L(A00.bitField0_, Integer.MIN_VALUE)) {
                int i2 = A00.bitField0_;
                boolean z4 = (i2 & 2) != 0;
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("hasSenderKeyDistributionMessage=");
                A04.append(z4);
                A04.append(", hasFastRatchetKeySenderKeyDistributionMessage=");
                A1I = AbstractC34821ac.A1I(A04, AbstractC34841ae.A1J(i2 & 16384));
                str = "isValidMessage/futureproof/key";
            } else {
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("outer.hasEphemeralMessage=");
                A042.append(A1L);
                A042.append(", inner.hasViewOnceMessage=");
                A042.append(AbstractC34841ae.A1J(A00.bitField0_ & 268435456));
                A042.append(", inner.hasEphemeralMessage=");
                A042.append(AbstractC127905ix.A1L(A00.bitField0_, Integer.MIN_VALUE));
                A042.append(", inner.hasDocumentWithCaptionMessage=");
                A1I = AbstractC34821ac.A1I(A042, AbstractC34841ae.A1J(A00.bitField1_ & 512));
                str = "isValidMessage/futureproof/type";
            }
            anonymousClass075.A0L(str, A1I, A1Y);
            return false;
        }
        int size = list.size();
        int A002 = AbstractC162447Ay.A00(c68w);
        if (size == 0) {
            if (A002 > 0 && i != 7 && i != 8) {
                z2 = true;
                z = true;
            }
            z = false;
        }
        if ((c68w.bitField0_ & 2) != 0) {
            if (size == 0 && A002 == 0) {
                z3 = true;
            }
            z |= z3;
        }
        if (!z) {
            StringBuilder A043 = AnonymousClass000.A04();
            A043.append("MessageTypes=");
            A043.append(list);
            A043.append(" UnknownTag=");
            A043.append(A002);
            anonymousClass075.A0L("isValidMessage/numtype", AbstractC34851af.A0t(" AllowFutureProofing=", A043, z2), A1Y);
        }
        return z;
    }

    public static final void A01(C1J0 c1j0, C0YH c0yh, C16510kt c16510kt, C128405kA c128405kA) {
        Long A02;
        C00C.A0B(c0yh, c16510kt);
        C00C.A0A(c128405kA, 3);
        Integer A00 = C16510kt.A00(c1j0, c16510kt, c128405kA.A03(c1j0));
        if (A00 != null) {
            throw C148996iU.A03(A00.intValue());
        }
        if (AbstractC34891aj.A1U(c1j0)) {
            if (AbstractC65172q1.A00(c1j0) == null) {
                Log.m219e("E2eMessageUtils/verifyMessageSecretForComments/comment info for a comment message is null");
                throw C148996iU.A04(null, 0);
            }
            C3AS A002 = AbstractC65172q1.A00(c1j0);
            if (A002 == null || (A02 = A002.A02()) == null) {
                throw C148996iU.A04(null, 0);
            }
            C1J0 A01 = c0yh.A02.A01(A02.longValue());
            if (A01 == null || (A01 instanceof AbstractC32241Rh)) {
                throw C148996iU.A04(null, 0);
            }
            A01.A0a = true;
            Integer A003 = C16510kt.A00(A01, c16510kt, c128405kA.A03(A01));
            if (A003 != null) {
                throw C148996iU.A04(null, A003.intValue());
            }
        }
    }
}
