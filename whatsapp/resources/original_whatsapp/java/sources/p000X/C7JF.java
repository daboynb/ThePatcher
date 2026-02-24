package p000X;

import com.whatsapp.infra.attachment.E2EThumbnailValidator;

/* renamed from: X.7JF, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7JF {
    public final C07B A01 = AbstractC34851af.A0P();
    public final C164587Jw A03 = AbstractC127885iv.A0N();
    public final E2EThumbnailValidator A02 = (E2EThumbnailValidator) C00H.A02(49877);
    public final C05V A00 = AbstractC34811ab.A0M();

    public static final int A00(C68J c68j) {
        if ((c68j.bitField0_ & 65536) == 0) {
            return 0;
        }
        EnumC148376hS forNumber = EnumC148376hS.forNumber(c68j.gifAttribution_);
        if (forNumber == null) {
            forNumber = EnumC148376hS.A03;
        }
        int ordinal = forNumber.ordinal();
        if (ordinal == 1) {
            return 1;
        }
        if (ordinal == 2) {
            return 2;
        }
        if (ordinal == 3) {
            return 3;
        }
        if (ordinal != 0) {
            throw AbstractC34861ag.A1B();
        }
        return 0;
    }

    public static final void A03(C1OW c1ow, C68J c68j, int i, boolean z) {
        C00C.A0A(c68j, 1);
        if (i != 1 || z) {
            C128385k8 c128385k8 = ((C1ML) c1ow).A01;
            C00N.A05(c128385k8);
            C00C.A06(c128385k8);
            if ((c68j.bitField0_ & 32) != 0) {
                byte[] A09 = c68j.streamingSidecar_.A09();
                if (A09.length != 0) {
                    C33461Vz A0j = c1ow.A0j();
                    C00N.A05(A0j);
                    A0j.ByX(A09);
                }
            }
            InterfaceC266014s interfaceC266014s = c68j.annotations_;
            C00C.A06(interfaceC266014s);
            AbstractC163507Fk.A02(c1ow.A0h.A00, c128385k8, interfaceC266014s);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:140:0x01a7, code lost:
    
        if (r21.A01.A0Z(15113) != false) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x0167, code lost:
    
        if (r21.A01.A0Z(18548) == false) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x0153, code lost:
    
        if (r21.A01.A0Z(18548) == false) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x00c5, code lost:
    
        if (r18 != false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0046, code lost:
    
        if (r0 != false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0082, code lost:
    
        if (r20 != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00cf, code lost:
    
        if ((r1 & 256) != 0) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00d1, code lost:
    
        r6.A0D = r24.width_;
        r6.A07 = r24.height_;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A05(C30541Ks c30541Ks, C1OW c1ow, C68J c68j, int i, boolean z, boolean z2) {
        String str;
        String str2;
        String str3;
        C168867aE A0Z;
        C00C.A0A(c68j, 1);
        C128385k8 c128385k8 = new C128385k8();
        boolean A03 = AbstractC28351Bx.A03(c30541Ks != null ? c30541Ks.A00 : null);
        if (i == 1 && !z && !A03) {
            if (((C1ML) c1ow).A01 == null) {
                c1ow.C1C(c128385k8);
            }
            String str4 = c68j.caption_;
            if (str4 == null || str4.length() == 0) {
                throw C6MZ.A03(0);
            }
            AbstractC127895iw.A1F(c1ow, str4);
            return;
        }
        c1ow.C1C(c128385k8);
        C30541Ks c30541Ks2 = c1ow.A0h;
        AbstractC05520Fq abstractC05520Fq = c30541Ks2.A00;
        boolean A0Y = C0I3.A0Y(abstractC05520Fq);
        boolean z3 = z;
        if ((c68j.bitField0_ & 32) != 0) {
            AbstractC163497Fj.A00(c1ow, c128385k8, AbstractC127855is.A1a(c68j.mediaKey_));
        } else if (!z3 && !A03) {
            AbstractC34911al.A1C(c30541Ks2, "FMessageVideoCommon/missing media key; message.key=", AnonymousClass000.A04());
            throw C6MZ.A01();
        }
        if (AbstractC34841ae.A1J(c68j.bitField0_ & 4096)) {
            c128385k8.A0G = c68j.mediaKeyTimestamp_ * 1000;
        }
        byte[] A1a = AbstractC127855is.A1a(c68j.jpegThumbnail_);
        if (A1a.length != 0 && this.A02.isValidThumbnail(A1a)) {
            ((C1J0) c1ow).A01 = 1;
            boolean z4 = z2;
            c1ow.A0N(A1a, z4);
        }
        if (!z3 || (c68j.bitField0_ & 8) != 0) {
            long j = c68j.fileLength_;
            if (j > 0) {
                c1ow.C1L(j);
            } else if (!A03) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("FMessageVideoCommon/bogus media size received; file_length=");
                A04.append(j);
                AbstractC34911al.A1C(c30541Ks2, "; message.key=", A04);
                throw C6MZ.A00();
            }
        }
        int i2 = c68j.bitField0_;
        if ((i2 & 512) != 0) {
        }
        if (!z3 || (c68j.bitField0_ & 4) != 0) {
            byte[] A09 = c68j.fileSha256_.A09();
            int length = A09.length;
            if (length == 32) {
                AbstractC127855is.A1R(c1ow, A09);
            } else if (!A03) {
                AbstractC34911al.A1C(c30541Ks2, "; message.key=", AbstractC127905ix.A0f(length, "FMessageVideoCommon/bogus sha-256 hash received; length="));
                throw C6MZ.A03(14);
            }
        }
        if ((c68j.bitField0_ & 1024) != 0) {
            byte[] A092 = c68j.fileEncSha256_.A09();
            int length2 = A092.length;
            if (length2 != 32) {
                AbstractC34911al.A1C(c30541Ks2, "; message.key=", AbstractC127905ix.A0f(length2, "FMessageVideoCommon/bogus sha-256 hash received; length="));
                throw C6MZ.A03(14);
            }
            AbstractC127865it.A1K(c1ow, A092);
        }
        if (!z3 || (c68j.bitField0_ & 2) != 0) {
            if (C10430aC.A09(c68j.mimetype_, true) != null) {
                c1ow.C1H(c68j.mimetype_);
            } else if (!A03) {
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("FMessageVideoCommon/unrecognized video mime type; mimeType=");
                A042.append(c68j.mimetype_);
                AbstractC34911al.A1C(c30541Ks2, "; message.key=", A042);
                throw C6MZ.A02();
            }
        }
        String str5 = c68j.staticUrl_;
        boolean z5 = str5 == null || str5.length() == 0;
        String str6 = c68j.url_;
        boolean z6 = str6 == null || str6.length() == 0;
        int i3 = c68j.bitField0_;
        if ((2097152 & i3) == 0 || z5) {
            if ((!z3 || (i3 & 1) != 0) && !z6 && !A03) {
                str = c68j.url_;
            }
            str2 = c68j.caption_;
            if (str2 != null && str2.length() != 0) {
                AbstractC127895iw.A1F(c1ow, str2);
            }
            str3 = c68j.accessibilityLabel_;
            if (str3 != null && str3.length() != 0) {
                c1ow.A0l(str3);
                c128385k8.A0R = str3;
            }
            String str7 = c68j.directPath_;
            boolean z7 = str7 != null || str7.length() == 0;
            if (z3 && ((c68j.bitField0_ & 2048) == 0 || z7)) {
                AbstractC34911al.A1C(c30541Ks2, "FMessageVideoCommon/buildE2eMessage/sending video with directPath not set; message.key=", AnonymousClass000.A04());
            } else {
                c128385k8.A0T = c68j.directPath_;
            }
            String str8 = c68j.thumbnailDirectPath_;
            boolean z8 = (str8 == null || str8.length() == 0) && this.A01.A0Z(15113);
            int i4 = c68j.bitField0_;
            if ((262144 & i4) != 0) {
                if ((1048576 & i4) != 0 && (524288 & i4) != 0 && !z8) {
                    A0Z = AbstractC127895iw.A0Z(EnumC147566g9.A0A);
                    A0Z.A05 = c68j.thumbnailDirectPath_;
                    AbstractC127915iy.A13(c68j.thumbnailEncSha256_, A0Z, c68j.thumbnailSha256_.A09());
                    AbstractC127845ir.A1N(c68j.mediaKey_, A0Z);
                    A0Z.A02 = c68j.mediaKeyTimestamp_ * 1000;
                } else if ((i4 & 524288) != 0 && c1ow.A0T() && !z8) {
                    A0Z = AbstractC127895iw.A0Z(EnumC147566g9.A0A);
                    A0Z.A05 = c68j.thumbnailDirectPath_;
                    AbstractC127895iw.A1E(c68j.thumbnailSha256_, A0Z);
                }
                C7A4.A01(c1ow, A0Z);
            }
            if ((c68j.bitField0_ & 16) != 0) {
                c1ow.C1D(c68j.seconds_);
            } else {
                c1ow.C1D(0);
            }
            int i5 = c68j.bitField0_;
            if ((8388608 & i5) != 0) {
                c128385k8.A02 = c68j.externalShareFullVideoDurationInSeconds_;
            }
            if ((i5 & 16777216) != 0) {
                c128385k8.A0Q = Long.valueOf(c68j.motionPhotoPresentationOffsetMs_);
            }
            InterfaceC266014s interfaceC266014s = c68j.annotations_;
            C00C.A06(interfaceC266014s);
            AbstractC163507Fk.A02(abstractC05520Fq, c128385k8, interfaceC266014s);
            if ((c68j.bitField0_ & 33554432) == 0 || !this.A01.A0Z(17539)) {
                return;
            }
            c128385k8.A0e = c68j.metadataUrl_;
            return;
        }
        str = c68j.staticUrl_;
        c1ow.A0o(str);
        str2 = c68j.caption_;
        if (str2 != null) {
            AbstractC127895iw.A1F(c1ow, str2);
        }
        str3 = c68j.accessibilityLabel_;
        if (str3 != null) {
            c1ow.A0l(str3);
            c128385k8.A0R = str3;
        }
        String str72 = c68j.directPath_;
        if (str72 != null) {
        }
    }

    public static final EnumC148376hS A01(C128385k8 c128385k8) {
        int i = c128385k8.A06;
        if (i != 0) {
            if (i == 1) {
                return EnumC148376hS.A01;
            }
            if (i == 2) {
                return EnumC148376hS.A04;
            }
            if (i == 3) {
                return EnumC148376hS.A02;
            }
        }
        return EnumC148376hS.A03;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x02ce, code lost:
    
        if (r2 <= 0) goto L146;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x02d2, code lost:
    
        if (r5.A0D <= 0) goto L146;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x02d4, code lost:
    
        r1 = p000X.AbstractC127855is.A0y(r23);
        r1.bitField0_ |= 256;
        r1.height_ = r2;
        r2 = r5.A0D;
        r1 = p000X.AbstractC127855is.A0y(r23);
        r1.bitField0_ |= 512;
        r1.width_ = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x02ee, code lost:
    
        r0 = r5.A0Q;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x02f0, code lost:
    
        if (r0 == null) goto L151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x02f2, code lost:
    
        r1 = r0.longValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x02fa, code lost:
    
        if (r1 <= 0) goto L151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x02fc, code lost:
    
        r6 = p000X.AbstractC127855is.A0y(r23);
        r6.bitField0_ |= 16777216;
        r6.motionPhotoPresentationOffsetMs_ = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0309, code lost:
    
        r2 = r5.A0T;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x030b, code lost:
    
        if (r2 == null) goto L178;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0311, code lost:
    
        if (r2.length() == 0) goto L178;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0313, code lost:
    
        r1 = p000X.AbstractC127855is.A0y(r23);
        r1.bitField0_ |= 2048;
        r1.directPath_ = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x031f, code lost:
    
        r3 = p000X.AbstractC163507Fk.A01(r5);
        r2 = p000X.AbstractC127855is.A0y(r23);
        r1 = r2.annotations_;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x032e, code lost:
    
        if (((p000X.AbstractC266214u) r1).A00 != false) goto L159;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0330, code lost:
    
        r1 = p000X.AbstractC265514n.A07(r1);
        r2.annotations_ = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0336, code lost:
    
        p000X.AnonymousClass158.A00(r3, r1);
        r2 = r21.AlI();
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x033d, code lost:
    
        if (r2 == null) goto L188;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0343, code lost:
    
        if (r2.isEmpty() != false) goto L188;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x034d, code lost:
    
        if (r20.A01.A0Z(9096) == false) goto L188;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x034f, code lost:
    
        r0 = p000X.C0JL.A11(r2);
        r6 = p000X.C09Q.A0G(r0);
        r10 = r0.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x035f, code lost:
    
        if (r10.hasNext() == false) goto L205;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0361, code lost:
    
        r3 = (p000X.C157966x6) r10.next();
        r9 = p000X.C1385367e.DEFAULT_INSTANCE.A0G();
        r2 = (int) r3.A02;
        r1 = (p000X.C1385367e) p000X.AbstractC34861ag.A0F(r9);
        r1.bitField0_ |= 4;
        r1.height_ = r2;
        r2 = (int) r3.A03;
        r1 = (p000X.C1385367e) p000X.AbstractC34861ag.A0F(r9);
        r1.bitField0_ |= 8;
        r1.width_ = r2;
        r2 = r3.A05;
        r1 = (p000X.C1385367e) p000X.AbstractC34861ag.A0F(r9);
        r1.bitField0_ |= 1;
        r1.directPath_ = r2;
        r0 = r3.A01;
        r8 = (p000X.C1385367e) p000X.AbstractC34861ag.A0F(r9);
        r8.bitField0_ |= 16;
        r8.fileLength_ = r0;
        r2 = (int) r3.A00;
        r1 = (p000X.C1385367e) p000X.AbstractC34861ag.A0F(r9);
        r1.bitField0_ |= 32;
        r1.bitrate_ = r2;
        r0 = p000X.EnumC148386hT.forNumber((int) r3.A04.value);
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x03c9, code lost:
    
        if (r0 == null) goto L171;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x03cb, code lost:
    
        r1 = (p000X.C1385367e) p000X.AbstractC34861ag.A0F(r9);
        r1.quality_ = r0.getNumber();
        r1.bitField0_ |= 64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x03dd, code lost:
    
        r3 = r3.A06;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x03e3, code lost:
    
        if (r3.isEmpty() != false) goto L207;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x03e5, code lost:
    
        r2 = (p000X.C1385367e) p000X.AbstractC34861ag.A0F(r9);
        r1 = r2.capabilities_;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x03f2, code lost:
    
        if (((p000X.AbstractC266214u) r1).A00 != false) goto L176;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x03f4, code lost:
    
        r1 = p000X.AbstractC265514n.A07(r1);
        r2.capabilities_ = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x03fa, code lost:
    
        p000X.AnonymousClass158.A00(r3, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x03fd, code lost:
    
        r6.add(r9.A0F());
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x0447, code lost:
    
        r2 = (p000X.C68J) p000X.AbstractC34861ag.A0F(r23);
        r1 = r2.processedVideos_;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x0454, code lost:
    
        if (((p000X.AbstractC266214u) r1).A00 != false) goto L192;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x0456, code lost:
    
        r1 = p000X.AbstractC265514n.A07(r1);
        r2.processedVideos_ = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x045c, code lost:
    
        p000X.AnonymousClass158.A00(r6, r1);
        r0 = r5.A0e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x0461, code lost:
    
        if (r0 == null) goto L199;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x0467, code lost:
    
        if (r0.length() == 0) goto L199;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x0471, code lost:
    
        if (r20.A01.A0Z(9096) == false) goto L199;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x0473, code lost:
    
        r3 = r5.A0e;
        r2 = (p000X.C68J) p000X.AbstractC34861ag.A0F(r23);
        r3.getClass();
        r2.bitField0_ |= 33554432;
        r2.metadataUrl_ = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x0487, code lost:
    
        return r23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x0445, code lost:
    
        r6 = p000X.C025601d.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x0406, code lost:
    
        r1 = p000X.AnonymousClass000.A04();
        p000X.AbstractC127835iq.A1D(r21, "FMessageVideoCommon/message without direct path received; message.key=", r1);
        r1.append("; message.senderJid=");
        p000X.AbstractC34851af.A1G(r21.Aos(), r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x041d, code lost:
    
        p000X.AbstractC127915iy.A18(r21, "FMessageVideoCommon/buildE2eMessage/video thumbnail missing; message.key=", p000X.AnonymousClass000.A04());
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x0428, code lost:
    
        r1 = r13.A05;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x042a, code lost:
    
        if (r1 == null) goto L187;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x042e, code lost:
    
        if (r13.A09 == null) goto L187;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x0434, code lost:
    
        if (r21.A0T() == false) goto L187;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x0436, code lost:
    
        r23.A0P(r1);
        r23.A0L(p000X.AbstractC127885iv.A0F(r13.A09, r6 ? 1 : 0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x0442, code lost:
    
        r14 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x0256, code lost:
    
        r15 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x025f, code lost:
    
        if (r20.A01.A0Z(15237) != false) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x021c, code lost:
    
        r2 = p000X.AbstractC127835iq.A0W(r5.A0w, r6 ? 1 : 0);
        r1 = p000X.AbstractC127855is.A0y(r23);
        r1.bitField0_ |= 32;
        r1.mediaKey_ = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x01ef, code lost:
    
        if (r5.A02 <= 0) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x0154, code lost:
    
        if (r19 != false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00f2, code lost:
    
        if (r0.length() != 0) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0157, code lost:
    
        r1 = p000X.AbstractC127865it.A1Z(r21, r6 ? 1 : 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x015b, code lost:
    
        if (r17 != false) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x015d, code lost:
    
        r13 = r1.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0160, code lost:
    
        if (r13 == 32) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0162, code lost:
    
        if (r2 == false) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0164, code lost:
    
        r1 = p000X.AnonymousClass000.A04();
        r1.append("FMessageVideoCommon/bogus sha-256 hash; length=");
        r1.append(r13);
        p000X.AbstractC127915iy.A18(r21, "; message.key=", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0177, code lost:
    
        throw p000X.C148996iU.A01();
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0178, code lost:
    
        r13 = p000X.AbstractC127835iq.A0W(r1, r6 ? 1 : 0);
        r1 = p000X.AbstractC127855is.A0y(r23);
        r1.bitField0_ |= 4;
        r1.fileSha256_ = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0028, code lost:
    
        if (p000X.C0I3.A0Y(r21.A0h.A00) != false) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x01d9, code lost:
    
        if (r21.AfO() > 0) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x01eb, code lost:
    
        if (r19 != false) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x01f1, code lost:
    
        r3 = r5.A02;
        r2 = p000X.AbstractC127855is.A0y(r23);
        r2.bitField0_ |= 8388608;
        r2.externalShareFullVideoDurationInSeconds_ = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0200, code lost:
    
        p000X.AbstractC127905ix.A11(r21, r23);
        r3 = r21.AfG();
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0207, code lost:
    
        if (r3 == null) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0209, code lost:
    
        r2 = p000X.AbstractC127855is.A0y(r23);
        r2.bitField0_ |= 4194304;
        r2.accessibilityLabel_ = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0216, code lost:
    
        if (r17 == false) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x021a, code lost:
    
        if (r5.A0w == null) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x022e, code lost:
    
        r0 = r5.A0G;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0234, code lost:
    
        if (r0 <= 0) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0236, code lost:
    
        r0 = p000X.AbstractC34811ab.A02(r0);
        r3 = p000X.AbstractC127855is.A0y(r23);
        r3.bitField0_ |= 4096;
        r3.mediaKeyTimestamp_ = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0246, code lost:
    
        r13 = p000X.C7A4.A00(r21);
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x024a, code lost:
    
        if (r13 == null) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x024c, code lost:
    
        r0 = r13.A05;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x024e, code lost:
    
        if (r0 == null) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0254, code lost:
    
        if (r0.length() != 0) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0261, code lost:
    
        r15 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0262, code lost:
    
        if (r13 == null) goto L187;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0266, code lost:
    
        if (r13.A05 == null) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x026a, code lost:
    
        if (r13.A09 == null) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x026e, code lost:
    
        if (r13.A06 == null) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0274, code lost:
    
        if (p000X.C128385k8.A08(r5, r13) == false) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x027c, code lost:
    
        if (r13.A02 != r5.A0G) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x027e, code lost:
    
        if (r15 != false) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0280, code lost:
    
        r14 = r13.A0E;
        r23.A0P(r13.A05);
        r23.A0L(p000X.AbstractC127885iv.A0F(r13.A09, r6 ? 1 : 0));
        r3 = p000X.AbstractC127885iv.A0F(r13.A06, r6 ? 1 : 0);
        r2 = p000X.AbstractC127855is.A0y(r23);
        r2.bitField0_ |= 1048576;
        r2.thumbnailEncSha256_ = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x02a3, code lost:
    
        r0 = r18.A04();
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x02a7, code lost:
    
        if (r12 != false) goto L179;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x02a9, code lost:
    
        if (r0 == null) goto L179;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x02ab, code lost:
    
        if (r14 == false) goto L179;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x02ad, code lost:
    
        r2 = p000X.AbstractC127835iq.A0W(r0, r6 ? 1 : 0);
        r1 = p000X.AbstractC127855is.A0y(r23);
        r1.bitField0_ |= 8192;
        r1.jpegThumbnail_ = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x02c1, code lost:
    
        if (p000X.C164587Jw.A05(r21, r11, r10) == false) goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x02c3, code lost:
    
        r23.A0M(r20.A03.A06(r21, r22));
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x02cc, code lost:
    
        r2 = r5.A07;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v1, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C63A A04(C1OW c1ow, C163997Hj c163997Hj, C63A c63a) {
        String Afm;
        String Afm2;
        int length;
        int length2;
        boolean A1a = AbstractC34851af.A1a(c1ow, c63a);
        boolean A02 = c163997Hj.A02();
        boolean z = c163997Hj.A06;
        C21770tk c21770tk = c163997Hj.A03;
        byte[] bArr = c163997Hj.A0M;
        boolean z2 = c163997Hj.A05;
        C128385k8 c128385k8 = ((C1ML) c1ow).A01;
        C1W0 A07 = c1ow.A07();
        boolean z3 = A02;
        if (c128385k8 == null || (!z3 && c128385k8.A0w == null)) {
            StringBuilder A04 = AnonymousClass000.A04();
            AbstractC127835iq.A1D(c1ow, "FMessageVideoCommon/unable to send encrypted media message due to missing mediaKey; message.key=", A04);
            AbstractC127915iy.A17(c1ow, "; media_wa_type=", A04);
            if (z2) {
                throw C148996iU.A02();
            }
            return null;
        }
        byte[] bArr2 = c128385k8.A0w;
        if (bArr2 != null && (length2 = bArr2.length) != 32) {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("FMessageVideoCommon/buildE2eMessage/media key incorrect length; length=");
            A042.append(length2);
            AbstractC127915iy.A18(c1ow, "; message.key=", A042);
            if (z2) {
                throw C148996iU.A02();
            }
        }
        String Afm3 = c1ow.Afm();
        if (AbstractC151236m6.A00(Afm3)) {
            C68J A0y = AbstractC127855is.A0y(c63a);
            Afm3.getClass();
            A0y.bitField0_ |= 2097152;
            A0y.staticUrl_ = Afm3;
        } else if (!z3 || ((Afm2 = c1ow.Afm()) != null && Afm2.length() != 0)) {
            C68J A0y2 = AbstractC127855is.A0y(c63a);
            Afm3.getClass();
            A0y2.bitField0_ |= 1;
            A0y2.url_ = Afm3;
            if (!z3 && ((Afm = c1ow.Afm()) == null || Afm.length() == 0)) {
                AbstractC127915iy.A18(c1ow, "FMessageVideoCommon/buildE2eMessage/sending video with url not set; message.key=", AnonymousClass000.A04());
            }
        }
        if (AbstractC151236m6.A00(Afm3) || !z3) {
            C30541Ks A0X = AbstractC34861ag.A0X(c1ow);
            if (!AbstractC151246m7.A00(this.A01, AbstractC34831ad.A0e(this.A00), A0X, Afm3)) {
                StringBuilder A043 = AnonymousClass000.A04();
                A043.append("FMessageVideoCommon/buildE2eMessage/sending image with invalid url");
                A043.append(Afm3);
                AbstractC34911al.A1C(A0X, "; message.key=", A043);
                if (z2) {
                    throw C148996iU.A04(null, 15);
                }
            }
        }
        String Afb = c1ow.Afb();
        if (!A02 || (Afb != null && Afb.length() != 0)) {
            if (!z3) {
                C00N.A05(Afb);
                if (!C10430aC.A0C(Afb) && z2) {
                    StringBuilder A044 = AnonymousClass000.A04();
                    A044.append("FMessageVideoCommon/unrecognized video mime type; mimeType=");
                    A044.append(Afb);
                    AbstractC127915iy.A18(c1ow, "; message.key=", A044);
                    throw C148996iU.A04(null, 17);
                }
            }
            C68J A0y3 = AbstractC127855is.A0y(c63a);
            Afb.getClass();
            A0y3.bitField0_ |= 2;
            A0y3.mimetype_ = Afb;
        }
        String AfT = c1ow.AfT();
        if (AfT != null) {
        }
        String AfP = c1ow.AfP();
        if (AfP != null && AfP.length() != 0) {
            byte[] A1a2 = AbstractC127875iu.A1a(c1ow, A1a ? 1 : 0);
            if (!z3 && (length = A1a2.length) != 32 && z2) {
                StringBuilder A045 = AnonymousClass000.A04();
                A045.append("FMessageVideoCommon/bogus enc sha-256 hash; length=");
                A045.append(length);
                AbstractC127915iy.A18(c1ow, "; message.key=", A045);
                throw C148996iU.A01();
            }
            AnonymousClass153 A0W = AbstractC127835iq.A0W(A1a2, A1a ? 1 : 0);
            C68J A0y4 = AbstractC127855is.A0y(c63a);
            A0y4.bitField0_ |= 1024;
            A0y4.fileEncSha256_ = A0W;
        }
        if (!A02 || c1ow.Afi() > 0) {
            long Afi = c1ow.Afi();
            C68J A0y5 = AbstractC127855is.A0y(c63a);
            A0y5.bitField0_ |= 8;
            A0y5.fileLength_ = Afi;
            if (!A02) {
                if (c1ow.Afi() <= 0) {
                    StringBuilder A046 = AnonymousClass000.A04();
                    AbstractC127885iv.A1C(c1ow, "FMessageVideoCommon/buildE2eMessage/sending video with media size not set, size=", A046);
                    AbstractC127915iy.A18(c1ow, "; message.key=", A046);
                    if (z2) {
                        throw C148996iU.A00();
                    }
                }
                int AfO = c1ow.AfO();
                C68J A0y6 = AbstractC127855is.A0y(c63a);
                A0y6.bitField0_ |= 16;
                A0y6.seconds_ = AfO;
            }
        }
    }

    public static void A02(C1OW c1ow, C7JF c7jf, C164307Is c164307Is, C68J c68j) {
        c7jf.A05(null, c1ow, c68j, c164307Is.A00, c164307Is.A05(), c164307Is.A0U);
        A03(c1ow, c68j, c164307Is.A00, c164307Is.A0T);
    }

    public final void A06(C1OW c1ow, C163997Hj c163997Hj, C63A c63a) {
        C00C.A0B(c1ow, c63a);
        C63A A04 = A04(c1ow, c163997Hj, c63a);
        C128385k8 c128385k8 = ((C1ML) c1ow).A01;
        boolean A0Y = C0I3.A0Y(c1ow.A0h.A00);
        if (c128385k8 == null || A04 == null || !(A0Y || c163997Hj.A02() || c128385k8.A0w != null)) {
            AbstractC127915iy.A17(c1ow, "FMessageVideo/unable to send encrypted media message due to missing; media_wa_type=", AnonymousClass000.A04());
            return;
        }
        if (this.A01.A0Z(21492)) {
            C33461Vz A0j = c1ow.A0j();
            C00N.A05(A0j);
            byte[] ApY = A0j.ApY();
            if (ApY != null) {
                A04.A0K(AbstractC127875iu.A0C(ApY));
            }
        }
    }
}
