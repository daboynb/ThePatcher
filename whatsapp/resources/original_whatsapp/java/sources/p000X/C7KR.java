package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.7KR, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7KR {
    public final InterfaceC024100j A02;
    public final InterfaceC024100j A03;
    public final AnonymousClass075 A04 = AbstractC34841ae.A0X();
    public final C07B A00 = AbstractC34841ae.A0L();
    public final C1603972t A01 = (C1603972t) C00H.A02(895);

    public static AnonymousClass789 A00(C14y c14y, Integer num) {
        C00C.A06(c14y);
        return A01(c14y, num, "file_enc_sha256", 14, 32L);
    }

    public static final AnonymousClass789 A03(AnonymousClass789 anonymousClass789, String str) {
        if (anonymousClass789 == null) {
            return null;
        }
        return new AnonymousClass789(anonymousClass789, null, null, str, null, "Referenced message is invalid", 11);
    }

    public static final AnonymousClass789 A06(C1602172b c1602172b, C68O c68o, C1385467f c1385467f) {
        AnonymousClass789 anonymousClass789;
        AnonymousClass789 anonymousClass7892;
        AnonymousClass789 anonymousClass7893;
        C00C.A0A(c68o, 0);
        c1602172b.A01("InteractiveAnnotation");
        if ((c68o.bitField0_ & 32) != 0) {
            C68M c68m = c68o.embeddedContent_;
            if (c68m == null) {
                c68m = C68M.DEFAULT_INSTANCE;
            }
            C00C.A06(c68m);
            c1602172b.A01("EmbeddedContent");
            if (c68m.contentCase_ == 1) {
                C1377264b A0N = c68m.A0N();
                C00C.A06(A0N);
                c1602172b.A01("EmbeddedMessage");
                if ((A0N.bitField0_ & 2) != 0) {
                    C68W c68w = A0N.message_;
                    if (c68w == null) {
                        c68w = C68W.DEFAULT_INSTANCE;
                    }
                    C00C.A06(c68w);
                    anonymousClass7893 = A03(A0R(c1602172b, c68w, c1385467f), "message");
                } else {
                    anonymousClass7893 = null;
                }
                c1602172b.A00();
                anonymousClass7892 = A03(anonymousClass7893, "embedded_message");
            } else {
                anonymousClass7892 = null;
            }
            c1602172b.A00();
            anonymousClass789 = A03(anonymousClass7892, "embedded_content");
        } else {
            anonymousClass789 = null;
        }
        c1602172b.A00();
        return anonymousClass789;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0076, code lost:
    
        if (r0 == null) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x004b, code lost:
    
        if (r0 == null) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final AnonymousClass789 A07(C1602172b c1602172b, AnonymousClass689 anonymousClass689, C1385467f c1385467f) {
        AnonymousClass789 A00;
        c1602172b.A01("AudioMessage");
        Set set = c1602172b.A00;
        Integer A0z = AbstractC34821ac.A0z();
        AnonymousClass789 anonymousClass789 = null;
        if (!set.contains(A0z)) {
            A00 = A0U(A0z, "mimetype", 17, AbstractC34841ae.A1J(anonymousClass689.bitField0_ & 2));
            if (A00 == null) {
                String str = anonymousClass689.mimetype_;
                C00C.A06(str);
                String[] strArr = new String[5];
                strArr[0] = "audio/aac";
                strArr[1] = "audio/mp4";
                strArr[2] = "audio/amr";
                strArr[3] = "audio/mpeg";
                A00 = A0X(A0z, str, AbstractC34801aa.A1F("audio/ogg; codecs=opus", strArr, 4));
            }
            anonymousClass789 = A00;
            c1602172b.A00();
            return anonymousClass789;
        }
        Integer A10 = AbstractC34821ac.A10();
        if (!set.contains(A10)) {
            A00 = A0U(A10, "file_sha256", 14, AbstractC34841ae.A1J(anonymousClass689.bitField0_ & 4));
            if (A00 == null) {
                C14y c14y = anonymousClass689.fileSha256_;
                C00C.A06(c14y);
                A00 = A01(c14y, A10, "file_sha256", 14, 32L);
            }
            anonymousClass789 = A00;
            c1602172b.A00();
            return anonymousClass789;
        }
        if (set.contains(47) || (anonymousClass689.bitField0_ & 8) == 0 || (A00 = A0T(47, anonymousClass689.fileLength_)) == null) {
            Integer A11 = AbstractC34821ac.A11();
            if (set.contains(A11) || (anonymousClass689.bitField0_ & 128) == 0 || (A00 = A00(anonymousClass689.fileEncSha256_, A11)) == null) {
                if ((anonymousClass689.bitField0_ & 1024) != 0) {
                    C68L c68l = anonymousClass689.contextInfo_;
                    if (c68l == null) {
                        c68l = C68L.DEFAULT_INSTANCE;
                    }
                    anonymousClass789 = A04(c1602172b, c68l, c1385467f);
                }
                c1602172b.A00();
                return anonymousClass789;
            }
        }
        anonymousClass789 = A00;
        c1602172b.A00();
        return anonymousClass789;
    }

    public static final AnonymousClass789 A08(C1602172b c1602172b, C1383066h c1383066h, C1385467f c1385467f) {
        AnonymousClass789 A0U;
        C00C.A0A(c1383066h, 0);
        c1602172b.A01("ContactMessage");
        Set set = c1602172b.A00;
        Integer A0y = AbstractC34821ac.A0y();
        AnonymousClass789 anonymousClass789 = null;
        if (!set.contains(A0y) && (A0U = A0U(A0y, "vcard", 11, AbstractC34841ae.A1J(c1383066h.bitField0_ & 2))) != null) {
            anonymousClass789 = A0U;
        } else if ((c1383066h.bitField0_ & 4) != 0) {
            C68L c68l = c1383066h.contextInfo_;
            if (c68l == null) {
                c68l = C68L.DEFAULT_INSTANCE;
            }
            anonymousClass789 = A04(c1602172b, c68l, c1385467f);
        }
        c1602172b.A00();
        return anonymousClass789;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0084, code lost:
    
        if (r12 == null) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00a5, code lost:
    
        if (r12 == null) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00cf, code lost:
    
        if (r12 == null) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00f1, code lost:
    
        if (r12 == null) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x011f, code lost:
    
        if (r12 == null) goto L60;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final AnonymousClass789 A0F(C1602172b c1602172b, C68I c68i, C1385467f c1385467f) {
        AnonymousClass789 A03;
        c1602172b.A01("ImageMessage");
        Set set = c1602172b.A00;
        AnonymousClass789 anonymousClass789 = null;
        if (!set.contains(56) && !c1385467f.isHistorySync_ && !c1385467f.isQuoted_ && !c1385467f.isNewsletter_ && c1385467f.editAttribute_ != 1) {
            C00C.A06(c68i.mediaKey_);
            if (r3.A04() <= 0) {
                A03 = new AnonymousClass789(null, 56, "E2E.Message.ImageMessage", null, "if: !_context.is_history_sync && !_context.is_quoted && !_context.is_newsletter && _context.edit_attribute != 1, then: size(media_key) > 0", "Rule violated", 16);
                c1602172b.A00();
                return A03;
            }
        }
        if (!set.contains(1) && (c68i.bitField0_ & 2) != 0) {
            String str = c68i.mimetype_;
            C00C.A06(str);
            String[] strArr = new String[4];
            strArr[0] = "image/jpeg";
            strArr[1] = "image/png";
            strArr[2] = "image/gif";
            A03 = A0X(1, str, AbstractC34801aa.A1F("image/webp", strArr, 3));
        }
        if (!set.contains(2) && (c68i.bitField0_ & 8) != 0) {
            C14y c14y = c68i.fileSha256_;
            C00C.A06(c14y);
            A03 = A01(c14y, 2, "file_sha256", 14, 32L);
        }
        if (set.contains(3) || (c68i.bitField0_ & 256) == 0 || (A03 = A00(c68i.fileEncSha256_, 3)) == null) {
            if ((c68i.bitField0_ & 4096) != 0) {
                C68L c68l = c68i.contextInfo_;
                if (c68l == null) {
                    c68l = C68L.DEFAULT_INSTANCE;
                }
                A03 = A04(c1602172b, c68l, c1385467f);
            }
            if (!set.contains(4) && (c68i.bitField0_ & 2097152) != 0) {
                C14y c14y2 = c68i.thumbnailSha256_;
                C00C.A06(c14y2);
                A03 = A01(c14y2, 4, "thumbnail_sha256", 14, 32L);
            }
            if (!c1385467f.isHistorySync_ && !c1385467f.isQuoted_ && !c1385467f.isNewsletter_) {
                Integer A0x = AbstractC34821ac.A0x();
                if (!set.contains(A0x) && (c68i.bitField0_ & 4194304) != 0) {
                    C14y c14y3 = c68i.thumbnailEncSha256_;
                    C00C.A06(c14y3);
                    A03 = A01(c14y3, A0x, "thumbnail_enc_sha256", 14, 32L);
                }
            }
            Iterator A1I = AbstractC127845ir.A1I(c68i.annotations_);
            while (true) {
                if (!A1I.hasNext()) {
                    break;
                }
                C68O c68o = (C68O) A1I.next();
                C00C.A09(c68o);
                AnonymousClass789 A06 = A06(c1602172b, c68o, c1385467f);
                if (A06 != null) {
                    anonymousClass789 = A06;
                    break;
                }
            }
            A03 = A03(anonymousClass789, "annotations");
        }
        c1602172b.A00();
        return A03;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0065, code lost:
    
        if (r0 == null) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0180, code lost:
    
        r11 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x01ae, code lost:
    
        if (r3 == null) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x01da, code lost:
    
        if (r3 == null) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0093, code lost:
    
        if (r0 == null) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x00e0, code lost:
    
        if (r0 == null) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0101, code lost:
    
        if (r0 != null) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x013e, code lost:
    
        if (r0 == null) goto L53;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final AnonymousClass789 A0G(C1602172b c1602172b, C68S c68s, C1385467f c1385467f) {
        AnonymousClass789 anonymousClass789;
        AnonymousClass789 A03;
        AnonymousClass789 A0U;
        AnonymousClass789 A0V;
        C00C.A0A(c68s, 0);
        c1602172b.A01("InteractiveMessage");
        AnonymousClass789 anonymousClass7892 = null;
        if (AbstractC127895iw.A1S(c68s.bitField0_)) {
            C67P A0t = AbstractC127855is.A0t(c68s);
            C00C.A06(A0t);
            c1602172b.A01("Header");
            Set set = c1602172b.A00;
            AnonymousClass789 anonymousClass7893 = null;
            if (!set.contains(67) && A0t.hasMediaAttachment_ && A0t.mediaCase_ == 6) {
                C00C.A06((C14y) A0t.media_);
                if (r3.A04() <= 0) {
                    AnonymousClass789 A0H = new AnonymousClass789(null, 67, "E2E.Message.InteractiveMessage.Header", null, "!has_media_attachment || !has(jpeg_thumbnail) || size(jpeg_thumbnail) > 0", "Rule violated", 11);
                    anonymousClass7893 = A0H;
                    c1602172b.A00();
                    A03 = A03(anonymousClass7893, "header");
                }
            }
            if (!set.contains(27) && (A0t.bitField0_ & 1) != 0) {
                String str = A0t.title_;
                C00C.A06(str);
                A0V = A0V(27, str, "title");
                if (A0V == null) {
                    String str2 = A0t.title_;
                    C00C.A06(str2);
                    A0V = A0W(27, str2, "title", 11, 60L);
                }
                anonymousClass7893 = A0V;
                c1602172b.A00();
                A03 = A03(anonymousClass7893, "header");
            }
            Integer A17 = AbstractC127855is.A17();
            if (!set.contains(A17) && (A0t.bitField0_ & 2) != 0) {
                String str3 = A0t.subtitle_;
                C00C.A06(str3);
                A0V = A0V(A17, str3, "subtitle");
                if (A0V == null) {
                    String str4 = A0t.subtitle_;
                    C00C.A06(str4);
                    A0V = A0W(A17, str4, "subtitle", 11, 60L);
                }
                anonymousClass7893 = A0V;
                c1602172b.A00();
                A03 = A03(anonymousClass7893, "header");
            }
            if ((A0t.mediaCase_ != 3 || (A0H = A09(c1602172b, (C68E) A0t.media_, c1385467f)) == null) && ((A0t.mediaCase_ != 4 || (A0H = A0E(c1602172b, (C68I) A0t.media_, c1385467f)) == null) && ((A0t.mediaCase_ != 7 || (A0H = A0P(c1602172b, (C68J) A0t.media_, c1385467f)) == null) && (A0t.mediaCase_ != 8 || (A0H = A0H(c1602172b, (AnonymousClass680) A0t.media_, c1385467f)) == null)))) {
                if (A0t.mediaCase_ == 9) {
                    C67K c67k = (C67K) A0t.media_;
                    C00C.A06(c67k);
                    anonymousClass7893 = A03(A0L(c1602172b, c67k, c1385467f), "product_message");
                }
                c1602172b.A00();
                A03 = A03(anonymousClass7893, "header");
            }
            anonymousClass7893 = A0H;
            c1602172b.A00();
            A03 = A03(anonymousClass7893, "header");
        }
        if ((c68s.bitField0_ & 2) != 0) {
            C1376263r c1376263r = c68s.body_;
            if (c1376263r == null) {
                c1376263r = C1376263r.DEFAULT_INSTANCE;
            }
            C00C.A06(c1376263r);
            c1602172b.A01("Body");
            if (c1602172b.A00.contains(29)) {
                A0U = null;
            } else {
                A0U = A0U(29, "text", 11, AbstractC127895iw.A1S(c1376263r.bitField0_));
                if (A0U == null) {
                    String str5 = c1376263r.text_;
                    C00C.A06(str5);
                    A0U = A0V(29, str5, "text");
                    if (A0U == null) {
                        String str6 = c1376263r.text_;
                        C00C.A06(str6);
                        A0U = A0W(29, str6, "text", 11, 1024L);
                    }
                }
            }
            c1602172b.A00();
            A03 = A03(A0U, "body");
        }
        if ((c68s.bitField0_ & 4) != 0) {
            C66U c66u = c68s.footer_;
            if (c66u == null) {
                c66u = C66U.DEFAULT_INSTANCE;
            }
            C00C.A06(c66u);
            c1602172b.A01("Footer");
            AnonymousClass789 anonymousClass7894 = null;
            if (!c1602172b.A00.contains(30)) {
                AnonymousClass789 A0U2 = A0U(30, "text", 11, AbstractC127895iw.A1S(c66u.bitField0_));
                if (A0U2 == null) {
                    String str7 = c66u.text_;
                    C00C.A06(str7);
                    A0U2 = A0V(30, str7, "text");
                    if (A0U2 == null) {
                        String str8 = c66u.text_;
                        C00C.A06(str8);
                        A0U2 = A0W(30, str8, "text", 11, 60L);
                    }
                }
                anonymousClass7894 = A0U2;
                c1602172b.A00();
                A03 = A03(anonymousClass7894, "footer");
            }
            if (c66u.mediaCase_ == 2) {
                AnonymousClass689 anonymousClass689 = (AnonymousClass689) c66u.media_;
                C00C.A06(anonymousClass689);
                anonymousClass7894 = A03(A07(c1602172b, anonymousClass689, c1385467f), "audio_message");
            }
            c1602172b.A00();
            A03 = A03(anonymousClass7894, "footer");
        }
        if (c68s.interactiveMessageCase_ == 7) {
            C1382265z A0N = c68s.A0N();
            C00C.A06(A0N);
            c1602172b.A01("CarouselMessage");
            Iterator A1I = AbstractC127845ir.A1I(A0N.cards_);
            while (true) {
                if (!A1I.hasNext()) {
                    anonymousClass789 = null;
                    break;
                }
                C68S c68s2 = (C68S) A1I.next();
                C00C.A09(c68s2);
                anonymousClass789 = A0G(c1602172b, c68s2, c1385467f);
                if (anonymousClass789 != null) {
                    break;
                }
            }
            AnonymousClass789 A032 = A03(anonymousClass789, "cards");
            c1602172b.A00();
            A03 = A03(A032, "carousel_message");
        }
        if ((c68s.bitField0_ & 256) != 0) {
            C68L c68l = c68s.contextInfo_;
            if (c68l == null) {
                c68l = C68L.DEFAULT_INSTANCE;
            }
            anonymousClass7892 = A04(c1602172b, c68l, c1385467f);
        }
        c1602172b.A00();
        return anonymousClass7892;
    }

    public static final AnonymousClass789 A0J(C1602172b c1602172b, AnonymousClass650 anonymousClass650) {
        AnonymousClass789 A0U;
        C00C.A0A(anonymousClass650, 0);
        c1602172b.A01("Option");
        if (c1602172b.A00.contains(34)) {
            A0U = null;
        } else {
            A0U = A0U(34, "option_name", 11, AbstractC127895iw.A1S(anonymousClass650.bitField0_));
            if (A0U == null) {
                String str = anonymousClass650.optionName_;
                C00C.A06(str);
                A0U = A0V(34, str, "option_name");
                if (A0U == null) {
                    String str2 = anonymousClass650.optionName_;
                    C00C.A06(str2);
                    A0U = A0W(34, str2, "option_name", 11, 2500L);
                }
            }
        }
        c1602172b.A00();
        return A0U;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x003f, code lost:
    
        if (r0 == null) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0095, code lost:
    
        if (r0 == null) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final AnonymousClass789 A0L(C1602172b c1602172b, C67K c67k, C1385467f c1385467f) {
        AnonymousClass789 anonymousClass789;
        AnonymousClass789 A03;
        AnonymousClass789 anonymousClass7892;
        c1602172b.A01("ProductMessage");
        AnonymousClass789 anonymousClass7893 = null;
        if (AbstractC127895iw.A1S(c67k.bitField0_)) {
            AnonymousClass681 anonymousClass681 = c67k.product_;
            if (anonymousClass681 == null) {
                anonymousClass681 = AnonymousClass681.DEFAULT_INSTANCE;
            }
            C00C.A06(anonymousClass681);
            c1602172b.A01("ProductSnapshot");
            if ((anonymousClass681.bitField0_ & 1) != 0) {
                C68I c68i = anonymousClass681.productImage_;
                if (c68i == null) {
                    c68i = C68I.DEFAULT_INSTANCE;
                }
                C00C.A06(c68i);
                anonymousClass7892 = A03(A0F(c1602172b, c68i, c1385467f), "product_image");
            } else {
                anonymousClass7892 = null;
            }
            c1602172b.A00();
            A03 = A03(anonymousClass7892, "product");
        }
        if (c1602172b.A00.contains(20) || (A03 = A0U(20, "business_owner_jid", 0, AbstractC34841ae.A1J(c67k.bitField0_ & 2))) == null) {
            if ((c67k.bitField0_ & 4) != 0) {
                C66C c66c = c67k.catalog_;
                if (c66c == null) {
                    c66c = C66C.DEFAULT_INSTANCE;
                }
                C00C.A06(c66c);
                c1602172b.A01("CatalogSnapshot");
                if ((c66c.bitField0_ & 1) != 0) {
                    C68I c68i2 = c66c.catalogImage_;
                    if (c68i2 == null) {
                        c68i2 = C68I.DEFAULT_INSTANCE;
                    }
                    C00C.A06(c68i2);
                    anonymousClass789 = A03(A0F(c1602172b, c68i2, c1385467f), "catalog_image");
                } else {
                    anonymousClass789 = null;
                }
                c1602172b.A00();
                A03 = A03(anonymousClass789, "catalog");
            }
            if ((c67k.bitField0_ & 32) != 0) {
                C68L c68l = c67k.contextInfo_;
                if (c68l == null) {
                    c68l = C68L.DEFAULT_INSTANCE;
                }
                anonymousClass7893 = A04(c1602172b, c68l, c1385467f);
            }
            c1602172b.A00();
            return anonymousClass7893;
        }
        anonymousClass7893 = A03;
        c1602172b.A00();
        return anonymousClass7893;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x007b, code lost:
    
        if (r0 == null) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00bf, code lost:
    
        if (r0 == null) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0049, code lost:
    
        if (r0 == null) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final AnonymousClass789 A0Q(C1602172b c1602172b, C68J c68j, C1385467f c1385467f) {
        AnonymousClass789 A03;
        c1602172b.A01("VideoMessage");
        AnonymousClass789 anonymousClass789 = null;
        if (AbstractC34841ae.A1J((c1385467f.editAttribute_ > 1L ? 1 : (c1385467f.editAttribute_ == 1L ? 0 : -1)))) {
            Set set = c1602172b.A00;
            Integer A0i = C3WE.A0i();
            if (!set.contains(A0i)) {
                A03 = A0U(A0i, "mimetype", 17, AbstractC34841ae.A1J(c68j.bitField0_ & 2));
                if (A03 == null) {
                    String str = c68j.mimetype_;
                    C00C.A06(str);
                    String[] strArr = new String[2];
                    strArr[0] = "video/mp4";
                    A03 = A0X(A0i, str, AbstractC34801aa.A1F("video/3gpp", strArr, 1));
                }
                c1602172b.A00();
                return A03;
            }
        }
        if (c1385467f.editAttribute_ != 1) {
            Set set2 = c1602172b.A00;
            Integer A14 = AbstractC127855is.A14();
            if (!set2.contains(A14)) {
                A03 = A0U(A14, "file_sha256", 14, AbstractC34841ae.A1J(c68j.bitField0_ & 4));
                if (A03 == null) {
                    C14y c14y = c68j.fileSha256_;
                    C00C.A06(c14y);
                    A03 = A01(c14y, A14, "file_sha256", 14, 32L);
                }
                c1602172b.A00();
                return A03;
            }
        }
        Set set3 = c1602172b.A00;
        Integer A15 = AbstractC127855is.A15();
        if (set3.contains(A15) || (c68j.bitField0_ & 8) == 0 || (A03 = A0T(A15, c68j.fileLength_)) == null) {
            Integer A16 = AbstractC127855is.A16();
            if (set3.contains(A16) || (c68j.bitField0_ & 1024) == 0 || (A03 = A00(c68j.fileEncSha256_, A16)) == null) {
                if ((c68j.bitField0_ & 16384) != 0) {
                    C68L c68l = c68j.contextInfo_;
                    if (c68l == null) {
                        c68l = C68L.DEFAULT_INSTANCE;
                    }
                    A03 = A04(c1602172b, c68l, c1385467f);
                }
                Iterator A1I = AbstractC127845ir.A1I(c68j.annotations_);
                while (true) {
                    if (!A1I.hasNext()) {
                        break;
                    }
                    C68O c68o = (C68O) A1I.next();
                    C00C.A09(c68o);
                    AnonymousClass789 A06 = A06(c1602172b, c68o, c1385467f);
                    if (A06 != null) {
                        anonymousClass789 = A06;
                        break;
                    }
                }
                A03 = A03(anonymousClass789, "annotations");
            }
        }
        c1602172b.A00();
        return A03;
    }

    /* JADX WARN: Code restructure failed: missing block: B:1004:0x0aa3, code lost:
    
        if (r6 == null) goto L615;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1014:0x0abb, code lost:
    
        if (r6 == null) goto L622;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1021:0x0ada, code lost:
    
        if (r6 == null) goto L629;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1028:0x0af9, code lost:
    
        if (r6 == null) goto L636;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1035:0x0b11, code lost:
    
        if (r6 == null) goto L643;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1048:0x0b44, code lost:
    
        if (r6 == null) goto L656;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1056:0x0b60, code lost:
    
        if (r6 == null) goto L663;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1071:0x0b99, code lost:
    
        if (r6 != null) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1090:0x0bd2, code lost:
    
        if (r6 == null) goto L691;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1104:0x0c02, code lost:
    
        if (r6 == null) goto L704;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1118:0x0c31, code lost:
    
        if (r6 == null) goto L717;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1126:0x0c49, code lost:
    
        if (r6 == null) goto L724;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1139:0x0c78, code lost:
    
        if (r6 == null) goto L737;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1147:0x0c90, code lost:
    
        if (r6 == null) goto L744;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1160:0x0cbf, code lost:
    
        if (r6 == null) goto L757;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1168:0x0cd7, code lost:
    
        if (r6 == null) goto L764;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1175:0x0cef, code lost:
    
        if (r6 == null) goto L771;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1182:0x0d07, code lost:
    
        if (r6 == null) goto L778;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1189:0x0d1f, code lost:
    
        if (r6 == null) goto L785;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1196:0x0d37, code lost:
    
        if (r6 == null) goto L792;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1209:0x0d66, code lost:
    
        if (r6 == null) goto L805;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1217:0x0d7e, code lost:
    
        if (r6 == null) goto L812;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1224:0x0d98, code lost:
    
        if (r6 == null) goto L819;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1231:0x0db1, code lost:
    
        if (r6 == null) goto L826;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1244:0x0de4, code lost:
    
        if (r6 == null) goto L839;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1252:0x0e00, code lost:
    
        if (r6 == null) goto L846;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1259:0x0e18, code lost:
    
        if (r6 == null) goto L853;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1266:0x0e31, code lost:
    
        if (r6 == null) goto L860;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1279:0x0e61, code lost:
    
        if (r6 == null) goto L873;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1287:0x0e80, code lost:
    
        if (r6 == null) goto L880;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x0229, code lost:
    
        if (r4 == 1) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1300:0x0eb3, code lost:
    
        if (r6 == null) goto L893;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1314:0x0ee3, code lost:
    
        if (r6 == null) goto L906;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1322:0x0eff, code lost:
    
        if (r6 == null) goto L913;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1329:0x0f1b, code lost:
    
        if (r6 == null) goto L920;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x023f, code lost:
    
        if (r6 == null) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x025a, code lost:
    
        if (r6 == null) goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x026c, code lost:
    
        if (r6 == null) goto L142;
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x029f, code lost:
    
        if (r6 == null) goto L155;
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x02b5, code lost:
    
        if (r6 == null) goto L162;
     */
    /* JADX WARN: Code restructure failed: missing block: B:179:0x02d0, code lost:
    
        if (r6 == null) goto L169;
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x02e2, code lost:
    
        if (r6 == null) goto L176;
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x0319, code lost:
    
        if (r6 != null) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:219:0x035d, code lost:
    
        if (r6 != null) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:230:0x1412, code lost:
    
        if ((r6.bitField0_ & 4) != 0) goto L1186;
     */
    /* JADX WARN: Code restructure failed: missing block: B:287:0x14f8, code lost:
    
        if (r3.fromMe_ == false) goto L1232;
     */
    /* JADX WARN: Code restructure failed: missing block: B:295:0x1513, code lost:
    
        if (r20 == null) goto L1239;
     */
    /* JADX WARN: Code restructure failed: missing block: B:314:0x1573, code lost:
    
        if (r20 == null) goto L1257;
     */
    /* JADX WARN: Code restructure failed: missing block: B:346:0x0387, code lost:
    
        if (r3 == null) goto L212;
     */
    /* JADX WARN: Code restructure failed: missing block: B:349:0x03c3, code lost:
    
        if (r6 != null) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:373:0x03de, code lost:
    
        if (r6 == null) goto L234;
     */
    /* JADX WARN: Code restructure failed: missing block: B:386:0x041b, code lost:
    
        if (r6 == null) goto L247;
     */
    /* JADX WARN: Code restructure failed: missing block: B:400:0x044e, code lost:
    
        if (r6 == null) goto L260;
     */
    /* JADX WARN: Code restructure failed: missing block: B:416:0x0490, code lost:
    
        if (r6 != null) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:431:0x04ab, code lost:
    
        if (r6 == null) goto L282;
     */
    /* JADX WARN: Code restructure failed: missing block: B:438:0x04ca, code lost:
    
        if (r6 == null) goto L289;
     */
    /* JADX WARN: Code restructure failed: missing block: B:451:0x04fa, code lost:
    
        if (r6 == null) goto L302;
     */
    /* JADX WARN: Code restructure failed: missing block: B:465:0x052a, code lost:
    
        if (r6 == null) goto L315;
     */
    /* JADX WARN: Code restructure failed: missing block: B:473:0x0549, code lost:
    
        if (r6 == null) goto L322;
     */
    /* JADX WARN: Code restructure failed: missing block: B:486:0x0585, code lost:
    
        if (r6 == null) goto L335;
     */
    /* JADX WARN: Code restructure failed: missing block: B:491:0x059e, code lost:
    
        if (r6 == null) goto L339;
     */
    /* JADX WARN: Code restructure failed: missing block: B:507:0x05f0, code lost:
    
        if (r3.size() > 0) goto L355;
     */
    /* JADX WARN: Code restructure failed: missing block: B:512:0x0632, code lost:
    
        if (r6 != null) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:528:0x124b, code lost:
    
        if (r20 == null) goto L1099;
     */
    /* JADX WARN: Code restructure failed: missing block: B:551:0x1331, code lost:
    
        if (r20 != null) goto L366;
     */
    /* JADX WARN: Code restructure failed: missing block: B:557:0x12a0, code lost:
    
        if (r20 == null) goto L1116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:564:0x12d0, code lost:
    
        if (r3 == null) goto L1123;
     */
    /* JADX WARN: Code restructure failed: missing block: B:604:0x064b, code lost:
    
        if (r6 == null) goto L376;
     */
    /* JADX WARN: Code restructure failed: missing block: B:617:0x067b, code lost:
    
        if (r6 == null) goto L389;
     */
    /* JADX WARN: Code restructure failed: missing block: B:632:0x06b5, code lost:
    
        if (A0b(r9, 0) != false) goto L403;
     */
    /* JADX WARN: Code restructure failed: missing block: B:633:0x120e, code lost:
    
        r6 = new p000X.AnonymousClass789(null, 66, "E2E.Message.ListResponseMessage", null, "(!has(list_type) || list_type != 0) && size(title) > 0", "list_type = UNKNOWN must have title", 11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:635:0x06dd, code lost:
    
        if (r6 == null) goto L413;
     */
    /* JADX WARN: Code restructure failed: missing block: B:637:0x06c2, code lost:
    
        if (p000X.AbstractC34811ab.A01(r8.title_) > 0) goto L405;
     */
    /* JADX WARN: Code restructure failed: missing block: B:650:0x06f9, code lost:
    
        if (r6 == null) goto L420;
     */
    /* JADX WARN: Code restructure failed: missing block: B:719:0x0799, code lost:
    
        if (r6 == null) goto L450;
     */
    /* JADX WARN: Code restructure failed: missing block: B:756:0x1058, code lost:
    
        if (((r9.headerCase_ == 3 ? (p000X.C68I) r9.header_ : p000X.C68I.DEFAULT_INSTANCE).bitField0_ & 2) != 0) goto L988;
     */
    /* JADX WARN: Code restructure failed: missing block: B:774:0x1099, code lost:
    
        if (((r4 == 4 ? (p000X.C68J) r9.header_ : p000X.C68J.DEFAULT_INSTANCE).bitField0_ & 128) != 0) goto L1004;
     */
    /* JADX WARN: Code restructure failed: missing block: B:809:0x1120, code lost:
    
        if (r4 == null) goto L1039;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0153, code lost:
    
        if (p000X.AbstractC127905ix.A1L(r6, 67108864) == false) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:837:0x07c8, code lost:
    
        if (r6 == null) goto L463;
     */
    /* JADX WARN: Code restructure failed: missing block: B:845:0x07e7, code lost:
    
        if (r6 == null) goto L470;
     */
    /* JADX WARN: Code restructure failed: missing block: B:857:0x0828, code lost:
    
        if (r6 == null) goto L482;
     */
    /* JADX WARN: Code restructure failed: missing block: B:877:0x0888, code lost:
    
        if (r6 != null) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:890:0x08a3, code lost:
    
        if (r6 == null) goto L509;
     */
    /* JADX WARN: Code restructure failed: missing block: B:902:0x0947, code lost:
    
        if (r6 != null) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01a4, code lost:
    
        if (p000X.AbstractC127905ix.A1L(r6, 67108864) == false) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:916:0x0922, code lost:
    
        if (r3 == null) goto L532;
     */
    /* JADX WARN: Code restructure failed: missing block: B:931:0x095f, code lost:
    
        if (r6 == null) goto L544;
     */
    /* JADX WARN: Code restructure failed: missing block: B:944:0x098e, code lost:
    
        if (r6 == null) goto L557;
     */
    /* JADX WARN: Code restructure failed: missing block: B:952:0x09a6, code lost:
    
        if (r6 == null) goto L564;
     */
    /* JADX WARN: Code restructure failed: missing block: B:964:0x0a16, code lost:
    
        if (r6 != null) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:978:0x0a2e, code lost:
    
        if (r6 == null) goto L589;
     */
    /* JADX WARN: Code restructure failed: missing block: B:985:0x0a46, code lost:
    
        if (r6 == null) goto L596;
     */
    /* JADX WARN: Code restructure failed: missing block: B:992:0x0a66, code lost:
    
        if (r6 == null) goto L603;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final AnonymousClass789 A0R(C1602172b c1602172b, C68W c68w, C1385467f c1385467f) {
        AnonymousClass789 A03;
        AnonymousClass789 anonymousClass789;
        AnonymousClass789 anonymousClass7892;
        AnonymousClass789 anonymousClass7893;
        AnonymousClass789 anonymousClass7894;
        AnonymousClass789 anonymousClass7895;
        AnonymousClass789 anonymousClass7896;
        AnonymousClass789 anonymousClass7897;
        AnonymousClass789 anonymousClass7898;
        AnonymousClass789 anonymousClass7899;
        AnonymousClass789 anonymousClass78910;
        AnonymousClass789 anonymousClass78911;
        AnonymousClass789 A0U;
        AnonymousClass789 A0U2;
        AnonymousClass789 anonymousClass78912;
        AnonymousClass789 A0U3;
        AnonymousClass789 A0U4;
        AnonymousClass789 anonymousClass78913;
        AnonymousClass789 anonymousClass78914;
        AnonymousClass789 A032;
        String str;
        String str2;
        String str3;
        AnonymousClass789 anonymousClass78915;
        AnonymousClass789 anonymousClass78916;
        AnonymousClass789 A033;
        AnonymousClass789 A0U5;
        AnonymousClass789 A034;
        String str4;
        String str5;
        String str6;
        AnonymousClass789 anonymousClass78917;
        AnonymousClass789 anonymousClass78918;
        AnonymousClass789 anonymousClass78919;
        AnonymousClass789 anonymousClass78920;
        AnonymousClass789 anonymousClass78921;
        AnonymousClass789 anonymousClass78922;
        AnonymousClass789 A035;
        AnonymousClass789 anonymousClass78923;
        AnonymousClass789 anonymousClass78924;
        AnonymousClass789 A036;
        String str7;
        String str8;
        String str9;
        int i;
        AnonymousClass789 anonymousClass78925;
        String str10;
        String str11;
        String str12;
        int i2;
        String str13;
        String str14;
        String str15;
        int i3;
        C00C.A0A(c68w, 0);
        C00C.A0A(c1385467f, 1);
        c1602172b.A01("Message");
        Set set = c1602172b.A00;
        int i4 = 49;
        AnonymousClass789 anonymousClass78926 = null;
        if (!set.contains(49) && !(!C00C.areEqual(c1385467f.messageType_, "reaction"))) {
            int i5 = c68w.bitField1_;
            if ((i5 & 16) == 0 && (i5 & 4096) == 0) {
                str13 = "E2E.Message";
                str14 = "_context.message_type != \"reaction\" || has(reaction_message) || has(enc_reaction_message)";
                str15 = "Rule violated";
                i3 = 76;
                A03 = new AnonymousClass789(null, i4, str13, null, str14, str15, i3);
                anonymousClass78926 = A03;
                c1602172b.A00();
                return anonymousClass78926;
            }
        }
        i4 = 50;
        if (set.contains(50) || (!C00C.areEqual(c1385467f.messageType_, "pin")) || (c68w.bitField1_ & 262144) != 0) {
            int i6 = 51;
            if (set.contains(51) || c1385467f.editAttribute_ != 2 || (c68w.bitField1_ & 262144) != 0) {
                i4 = 52;
                if (!set.contains(52) && C00C.areEqual(c1385467f.messageType_, "poll") && C00C.areEqual(c1385467f.pollType_, "vote")) {
                    C1383366k c1383366k = c68w.pollUpdateMessage_;
                    if (c1383366k == null) {
                        c1383366k = C1383366k.DEFAULT_INSTANCE;
                    }
                    if ((c1383366k.bitField0_ & 2) == 0) {
                        str13 = "E2E.Message";
                        str14 = "!(_context.message_type == \"poll\" && _context.poll_type == \"vote\") || has(poll_update_message.vote)";
                    }
                }
                i6 = 53;
                if (!set.contains(53)) {
                    int i7 = c1385467f.editAttribute_;
                    Long[] lArr = new Long[4];
                    AbstractC127845ir.A1P(lArr, 0, 0L);
                    AbstractC127845ir.A1P(lArr, 1, 1L);
                    AbstractC127845ir.A1P(lArr, 2, 2L);
                    List A1F = AbstractC34801aa.A1F(3L, lArr, 3);
                    if (!A1F.isEmpty()) {
                        Iterator it = A1F.iterator();
                        while (it.hasNext()) {
                            if (AbstractC34891aj.A08(it) == i7) {
                                break;
                            }
                        }
                    }
                    if (!c68w.A0X() || !A0a(AbstractC127855is.A0v(c68w).A0N(), 0L)) {
                        int i8 = c68w.bitField1_;
                        if ((i8 & 16) == 0 && (i8 & 256) == 0) {
                            str10 = "E2E.Message";
                            str11 = "if: !(_context.edit_attribute in [0, 1, 2, 3]), then: (has(protocol_message) && protocol_message.type == 0) || has(reaction_message) || has(keep_in_chat_message)";
                        }
                    }
                }
                i4 = 54;
                if (!set.contains(54) && !c1385467f.isNewsletter_) {
                    if (c1385467f.isQuoted_) {
                        int i9 = c68w.bitField1_;
                        if ((i9 & 64) == 0 && !AbstractC127905ix.A1L(i9, 32768) && !AbstractC127905ix.A1L(c68w.bitField1_, 524288)) {
                            int i10 = c68w.bitField2_;
                            if ((i10 & 1024) == 0) {
                            }
                        }
                    }
                    int i11 = c68w.bitField1_;
                    if ((i11 & 64) == 0 && !AbstractC127905ix.A1L(i11, 32768) && !AbstractC127905ix.A1L(c68w.bitField1_, 524288)) {
                        int i12 = c68w.bitField2_;
                        if ((i12 & 1024) == 0) {
                        }
                    }
                    if ((AbstractC127865it.A0n(c68w).bitField0_ & 4) == 0) {
                        str13 = "E2E.Message";
                        str14 = "if: !_context.is_newsletter && !(_context.is_quoted && !(has(poll_creation_message) || has(poll_creation_message_v2) || has(poll_creation_message_v3) || has(poll_creation_message_v4) || has(poll_creation_message_v5))), then: !(has(poll_creation_message) || has(poll_creation_message_v2) || has(poll_creation_message_v3) || has(poll_creation_message_v4) || has(poll_creation_message_v5)) || has(message_context_info.message_secret)";
                        str15 = "Message Secret is required for PollCreationMessage";
                        i3 = 66;
                        A03 = new AnonymousClass789(null, i4, str13, null, str14, str15, i3);
                        anonymousClass78926 = A03;
                        c1602172b.A00();
                        return anonymousClass78926;
                    }
                }
                i4 = 55;
                if (!set.contains(55) && AbstractC127905ix.A1L(c68w.bitField1_, 268435456) && (AbstractC127865it.A0n(c68w).bitField0_ & 4) == 0) {
                    str13 = "E2E.Message";
                    str14 = "!has(event_message) || has(message_context_info.message_secret)";
                    str15 = "Message Secret is required for EventMessage";
                    i3 = 66;
                    A03 = new AnonymousClass789(null, i4, str13, null, str14, str15, i3);
                    anonymousClass78926 = A03;
                    c1602172b.A00();
                    return anonymousClass78926;
                }
                i6 = 79;
                if (!set.contains(79) && (AbstractC127865it.A0n(c68w).bitField0_ & 4) != 0) {
                    EnumC148656hu forNumber = EnumC148656hu.forNumber(c1385467f.flow_);
                    if (forNumber == null) {
                        forNumber = EnumC148656hu.A05;
                    }
                    if (A0a(forNumber, 1L)) {
                        C07500Oz c07500Oz = c1602172b.A01;
                        if (!c07500Oz.isEmpty()) {
                            Iterator<E> it2 = c07500Oz.iterator();
                            int i13 = 0;
                            while (it2.hasNext()) {
                                if (C00C.areEqual(it2.next(), "Message") && (i13 = i13 + 1) < 0) {
                                    C01b.A0C();
                                    throw null;
                                }
                            }
                        }
                        str10 = "E2E.Message";
                        str11 = "if: has(message_context_info.message_secret) && _context.flow == STANZA_MESSAGE_SEND, then: is_top_level()";
                        str12 = "Message Secret must only be present at top level Message";
                        i2 = 67;
                        A03 = new AnonymousClass789(null, i6, str10, null, str11, str12, i2);
                        anonymousClass78926 = A03;
                        c1602172b.A00();
                        return anonymousClass78926;
                    }
                }
                if (AbstractC34841ae.A1J(c68w.bitField0_ & 4)) {
                    C68I c68i = c68w.imageMessage_;
                    if (c68i == null) {
                        c68i = C68I.DEFAULT_INSTANCE;
                    }
                    A03 = A0E(c1602172b, c68i, c1385467f);
                }
                if ((c68w.bitField0_ & 8) != 0) {
                    C1383066h c1383066h = c68w.contactMessage_;
                    if (c1383066h == null) {
                        c1383066h = C1383066h.DEFAULT_INSTANCE;
                    }
                    C00C.A06(c1383066h);
                    A03 = A03(A08(c1602172b, c1383066h, c1385467f), "contact_message");
                }
                if ((c68w.bitField0_ & 16) != 0) {
                    AnonymousClass680 anonymousClass680 = c68w.locationMessage_;
                    if (anonymousClass680 == null) {
                        anonymousClass680 = AnonymousClass680.DEFAULT_INSTANCE;
                    }
                    A03 = A0H(c1602172b, anonymousClass680, c1385467f);
                }
                if (AbstractC34841ae.A1J(c68w.bitField0_ & 32)) {
                    C68K c68k = c68w.extendedTextMessage_;
                    if (c68k == null) {
                        c68k = C68K.DEFAULT_INSTANCE;
                    }
                    C00C.A06(c68k);
                    c1602172b.A01("ExtendedTextMessage");
                    if ((c68k.bitField0_ & 512) != 0) {
                        C68L c68l = c68k.contextInfo_;
                        if (c68l == null) {
                            c68l = C68L.DEFAULT_INSTANCE;
                        }
                        anonymousClass78925 = A04(c1602172b, c68l, c1385467f);
                    } else {
                        anonymousClass78925 = null;
                    }
                    c1602172b.A00();
                    A03 = A03(anonymousClass78925, "extended_text_message");
                }
                if (AbstractC34841ae.A1J(c68w.bitField0_ & 64)) {
                    C68E c68e = c68w.documentMessage_;
                    if (c68e == null) {
                        c68e = C68E.DEFAULT_INSTANCE;
                    }
                    A03 = A09(c1602172b, c68e, c1385467f);
                }
                if ((c68w.bitField0_ & 128) != 0) {
                    AnonymousClass689 anonymousClass689 = c68w.audioMessage_;
                    if (anonymousClass689 == null) {
                        anonymousClass689 = AnonymousClass689.DEFAULT_INSTANCE;
                    }
                    C00C.A06(anonymousClass689);
                    A03 = A03(A07(c1602172b, anonymousClass689, c1385467f), "audio_message");
                }
                if (c68w.A0Z()) {
                    C68J c68j = c68w.videoMessage_;
                    if (c68j == null) {
                        c68j = C68J.DEFAULT_INSTANCE;
                    }
                    A03 = A0P(c1602172b, c68j, c1385467f);
                }
                if ((c68w.bitField0_ & 512) != 0) {
                    C1387067v c1387067v = c68w.call_;
                    if (c1387067v == null) {
                        c1387067v = C1387067v.DEFAULT_INSTANCE;
                    }
                    C00C.A06(c1387067v);
                    c1602172b.A01("Call");
                    AnonymousClass789 anonymousClass78927 = null;
                    if (AbstractC34841ae.A1J(c1387067v.bitField0_ & 64)) {
                        C68L c68l2 = c1387067v.contextInfo_;
                        if (c68l2 == null) {
                            c68l2 = C68L.DEFAULT_INSTANCE;
                        }
                        AnonymousClass789 A04 = A04(c1602172b, c68l2, c1385467f);
                        if (A04 != null) {
                            anonymousClass78927 = A04;
                            c1602172b.A00();
                            A03 = A03(anonymousClass78927, "call");
                        }
                    }
                    if ((c1387067v.bitField0_ & 512) != 0) {
                        C68U c68u = c1387067v.messageContextInfo_;
                        if (c68u == null) {
                            c68u = C68U.DEFAULT_INSTANCE;
                        }
                        C00C.A06(c68u);
                        anonymousClass78927 = A03(A0S(c1602172b, c68u), "message_context_info");
                    }
                    c1602172b.A00();
                    A03 = A03(anonymousClass78927, "call");
                }
                if (c68w.A0X()) {
                    C68P A0v = AbstractC127855is.A0v(c68w);
                    C00C.A06(A0v);
                    c1602172b.A01("ProtocolMessage");
                    int i14 = 58;
                    AnonymousClass789 anonymousClass78928 = null;
                    if (set.contains(58) || (A0v.bitField0_ & 2) != 0) {
                        i14 = 59;
                        if (!set.contains(59) && !A0b(A0v.A0N(), 0L)) {
                            if ((A0v.bitField0_ & 1) != 0) {
                                C68T c68t = A0v.key_;
                                if (c68t == null) {
                                    c68t = C68T.DEFAULT_INSTANCE;
                                }
                            }
                            str7 = "E2E.Message.ProtocolMessage";
                            str8 = "type != 0 || (has(key) && has(key.id))";
                            str9 = "key must be present if type == REVOKE";
                        }
                        i14 = 60;
                        if (!set.contains(60)) {
                            EnumC148736i2 A0N = A0v.A0N();
                            Long[] lArr2 = new Long[3];
                            AbstractC127845ir.A1P(lArr2, 0, 0L);
                            AbstractC127845ir.A1P(lArr2, 1, 14L);
                            AbstractC127845ir.A1P(lArr2, 2, 25L);
                            List A09 = C01b.A09(lArr2);
                            if (!A09.isEmpty()) {
                                Iterator it3 = A09.iterator();
                                while (it3.hasNext()) {
                                    if (C00C.areEqual(Long.valueOf(AbstractC34891aj.A08(it3)), AbstractC34801aa.A11(A0N.getNumber()))) {
                                        break;
                                    }
                                }
                            }
                            if ((A0v.bitField0_ & 1) != 0) {
                                str7 = "E2E.Message.ProtocolMessage";
                                str8 = "(type in [0, 14, 25]) || !has(key)";
                                str9 = "key must not be present if type not in [REVOKE, MESSAGE_EDIT, STATUS_MENTION_MESSAGE]";
                            }
                        }
                        i14 = 61;
                        if (!set.contains(61)) {
                            EnumC148656hu forNumber2 = EnumC148656hu.forNumber(c1385467f.flow_);
                            if (forNumber2 == null) {
                                forNumber2 = EnumC148656hu.A05;
                            }
                            if (A0a(forNumber2, 0L) && A0a(A0v.A0N(), 0L)) {
                                int i15 = c1385467f.editAttribute_;
                                Long[] lArr3 = new Long[2];
                                AbstractC127845ir.A1P(lArr3, 0, 7L);
                                AbstractC127845ir.A1P(lArr3, 1, 8L);
                                List A092 = C01b.A09(lArr3);
                                if (!A092.isEmpty()) {
                                    Iterator it4 = A092.iterator();
                                    while (it4.hasNext()) {
                                        if (AbstractC34891aj.A08(it4) == i15) {
                                        }
                                    }
                                }
                                str7 = "E2E.Message.ProtocolMessage";
                                str8 = "!(_context.flow == 0 && type == 0) || _context.edit_attribute in [7, 8]";
                                str9 = "If type is REVOKE, edit must be SENDER_REVOKE or ADMIN_REVOKE";
                                i = 76;
                                A036 = new AnonymousClass789(null, i14, str7, null, str8, str9, i);
                                anonymousClass78928 = A036;
                                c1602172b.A00();
                                A03 = A03(anonymousClass78928, "protocol_message");
                            }
                        }
                        i14 = 62;
                        if (!set.contains(62)) {
                            EnumC148656hu forNumber3 = EnumC148656hu.forNumber(c1385467f.flow_);
                            if (forNumber3 == null) {
                                forNumber3 = EnumC148656hu.A05;
                            }
                            if (A0a(forNumber3, 0L) && c1385467f.editAttribute_ == 8 && A0a(A0v.A0N(), 0L)) {
                                C68T c68t2 = A0v.key_;
                                if (c68t2 == null) {
                                    c68t2 = C68T.DEFAULT_INSTANCE;
                                }
                                if (C00C.areEqual(c68t2.remoteJid_, c1385467f.chatJid_)) {
                                    C68T c68t3 = A0v.key_;
                                    if (c68t3 == null) {
                                        c68t3 = C68T.DEFAULT_INSTANCE;
                                    }
                                }
                                str7 = "E2E.Message.ProtocolMessage";
                                str8 = "!(_context.flow == 0 && _context.edit_attribute == 8 && type == 0) || (key.remote_jid == _context.chat_jid && !key.from_me)";
                                str9 = "The group jid must match and from_me must be false";
                                i = 27;
                                A036 = new AnonymousClass789(null, i14, str7, null, str8, str9, i);
                                anonymousClass78928 = A036;
                                c1602172b.A00();
                                A03 = A03(anonymousClass78928, "protocol_message");
                            }
                        }
                        if ((A0v.bitField0_ & 1024) != 0) {
                            C68W c68w2 = A0v.editedMessage_;
                            if (c68w2 == null) {
                                c68w2 = C68W.DEFAULT_INSTANCE;
                            }
                            C00C.A06(c68w2);
                            A036 = A03(A0R(c1602172b, c68w2, c1385467f), "edited_message");
                        }
                        if ((A0v.bitField0_ & 8192) != 0) {
                            C66A c66a = A0v.peerDataOperationRequestResponseMessage_;
                            if (c66a == null) {
                                c66a = C66A.DEFAULT_INSTANCE;
                            }
                            C00C.A06(c66a);
                            c1602172b.A01("PeerDataOperationRequestResponseMessage");
                            Iterator A1I = AbstractC127845ir.A1I(c66a.peerDataOperationResult_);
                            while (true) {
                                if (!A1I.hasNext()) {
                                    anonymousClass78924 = null;
                                    break;
                                }
                                C1386567q c1386567q = (C1386567q) A1I.next();
                                C00C.A09(c1386567q);
                                C00C.A0A(c1386567q, 0);
                                c1602172b.A01("PeerDataOperationResult");
                                if ((c1386567q.bitField0_ & 2) != 0) {
                                    C68F c68f = c1386567q.stickerMessage_;
                                    if (c68f == null) {
                                        c68f = C68F.DEFAULT_INSTANCE;
                                    }
                                    C00C.A06(c68f);
                                    anonymousClass78924 = A03(A0M(c1602172b, c68f, c1385467f), "sticker_message");
                                } else {
                                    anonymousClass78924 = null;
                                }
                                c1602172b.A00();
                                if (anonymousClass78924 != null) {
                                    break;
                                }
                            }
                            AnonymousClass789 A037 = A03(anonymousClass78924, "peer_data_operation_result");
                            c1602172b.A00();
                            A036 = A03(A037, "peer_data_operation_request_response_message");
                        }
                        if ((A0v.bitField0_ & 2097152) != 0) {
                            C1380865l c1380865l = A0v.aiQueryFanout_;
                            if (c1380865l == null) {
                                c1380865l = C1380865l.DEFAULT_INSTANCE;
                            }
                            C00C.A06(c1380865l);
                            c1602172b.A01("AIQueryFanout");
                            if ((c1380865l.bitField0_ & 2) != 0) {
                                C68W c68w3 = c1380865l.message_;
                                if (c68w3 == null) {
                                    c68w3 = C68W.DEFAULT_INSTANCE;
                                }
                                C00C.A06(c68w3);
                                anonymousClass78923 = A03(A0R(c1602172b, c68w3, c1385467f), "message");
                            } else {
                                anonymousClass78923 = null;
                            }
                            c1602172b.A00();
                            anonymousClass78928 = A03(anonymousClass78923, "ai_query_fanout");
                        }
                        c1602172b.A00();
                        A03 = A03(anonymousClass78928, "protocol_message");
                    } else {
                        str7 = "E2E.Message.ProtocolMessage";
                        str8 = "has(type)";
                        str9 = "type is required";
                    }
                    i = 11;
                    A036 = new AnonymousClass789(null, i14, str7, null, str8, str9, i);
                    anonymousClass78928 = A036;
                    c1602172b.A00();
                    A03 = A03(anonymousClass78928, "protocol_message");
                }
                if ((c68w.bitField0_ & 4096) != 0) {
                    C1381465r c1381465r = c68w.contactsArrayMessage_;
                    if (c1381465r == null) {
                        c1381465r = C1381465r.DEFAULT_INSTANCE;
                    }
                    C00C.A06(c1381465r);
                    c1602172b.A01("ContactsArrayMessage");
                    AnonymousClass789 anonymousClass78929 = null;
                    if (!AbstractC34831ad.A1b(set, 14)) {
                        InterfaceC266014s interfaceC266014s = c1381465r.contacts_;
                        C00C.A06(interfaceC266014s);
                        A035 = A0Y("contacts", interfaceC266014s);
                    }
                    Iterator A1I2 = AbstractC127845ir.A1I(c1381465r.contacts_);
                    while (true) {
                        if (!A1I2.hasNext()) {
                            anonymousClass78922 = null;
                            break;
                        }
                        C1383066h c1383066h2 = (C1383066h) A1I2.next();
                        C00C.A09(c1383066h2);
                        anonymousClass78922 = A08(c1602172b, c1383066h2, c1385467f);
                        if (anonymousClass78922 != null) {
                            break;
                        }
                    }
                    A035 = A03(anonymousClass78922, "contacts");
                    if (A035 == null) {
                        if ((c1381465r.bitField0_ & 2) != 0) {
                            C68L c68l3 = c1381465r.contextInfo_;
                            if (c68l3 == null) {
                                c68l3 = C68L.DEFAULT_INSTANCE;
                            }
                            anonymousClass78929 = A04(c1602172b, c68l3, c1385467f);
                        }
                        c1602172b.A00();
                        A03 = A03(anonymousClass78929, "contacts_array_message");
                    }
                    anonymousClass78929 = A035;
                    c1602172b.A00();
                    A03 = A03(anonymousClass78929, "contacts_array_message");
                }
                if ((c68w.bitField0_ & 8192) != 0) {
                    C1385767i c1385767i = c68w.highlyStructuredMessage_;
                    if (c1385767i == null) {
                        c1385767i = C1385767i.DEFAULT_INSTANCE;
                    }
                    C00C.A06(c1385767i);
                    A03 = A03(A0D(c1602172b, c1385767i, c1385467f), "highly_structured_message");
                }
                if (AbstractC127905ix.A1L(c68w.bitField0_, 32768)) {
                    C1383566m c1383566m = c68w.sendPaymentMessage_;
                    if (c1383566m == null) {
                        c1383566m = C1383566m.DEFAULT_INSTANCE;
                    }
                    C00C.A06(c1383566m);
                    c1602172b.A01("SendPaymentMessage");
                    if ((c1383566m.bitField0_ & 1) != 0) {
                        C68W c68w4 = c1383566m.noteMessage_;
                        if (c68w4 == null) {
                            c68w4 = C68W.DEFAULT_INSTANCE;
                        }
                        C00C.A06(c68w4);
                        anonymousClass78921 = A03(A0R(c1602172b, c68w4, c1385467f), "note_message");
                    } else {
                        anonymousClass78921 = null;
                    }
                    c1602172b.A00();
                    A03 = A03(anonymousClass78921, "send_payment_message");
                }
                if (AbstractC127905ix.A1L(c68w.bitField0_, 65536)) {
                    C1386367o c1386367o = c68w.liveLocationMessage_;
                    if (c1386367o == null) {
                        c1386367o = C1386367o.DEFAULT_INSTANCE;
                    }
                    C00C.A06(c1386367o);
                    c1602172b.A01("LiveLocationMessage");
                    if ((c1386367o.bitField0_ & 512) != 0) {
                        C68L c68l4 = c1386367o.contextInfo_;
                        if (c68l4 == null) {
                            c68l4 = C68L.DEFAULT_INSTANCE;
                        }
                        anonymousClass78920 = A04(c1602172b, c68l4, c1385467f);
                    } else {
                        anonymousClass78920 = null;
                    }
                    c1602172b.A00();
                    A03 = A03(anonymousClass78920, "live_location_message");
                }
                if (AbstractC127905ix.A1L(c68w.bitField0_, 131072)) {
                    C67X c67x = c68w.requestPaymentMessage_;
                    if (c67x == null) {
                        c67x = C67X.DEFAULT_INSTANCE;
                    }
                    C00C.A06(c67x);
                    c1602172b.A01("RequestPaymentMessage");
                    AnonymousClass789 anonymousClass78930 = null;
                    if (AbstractC127895iw.A1S(c67x.bitField0_)) {
                        C68W c68w5 = c67x.noteMessage_;
                        if (c68w5 == null) {
                            c68w5 = C68W.DEFAULT_INSTANCE;
                        }
                        C00C.A06(c68w5);
                        AnonymousClass789 A038 = A03(A0R(c1602172b, c68w5, c1385467f), "note_message");
                        if (A038 != null) {
                            anonymousClass78930 = A038;
                            c1602172b.A00();
                            A03 = A03(anonymousClass78930, "request_payment_message");
                        }
                    }
                    Integer A12 = AbstractC34821ac.A12();
                    if (!set.contains(A12) && (c67x.bitField0_ & 4) != 0) {
                        anonymousClass78930 = C1C1.A00(c67x.amount1000_, Long.MAX_VALUE) <= 0 ? null : new AnonymousClass789(null, A12, null, "amount_1000", null, A0Z("Expected uint64 less or equal to ", AnonymousClass000.A04(), Long.MAX_VALUE), 11);
                    }
                    c1602172b.A00();
                    A03 = A03(anonymousClass78930, "request_payment_message");
                }
                if (c68w.A0Y()) {
                    C68R c68r = c68w.templateMessage_;
                    if (c68r == null) {
                        c68r = C68R.DEFAULT_INSTANCE;
                    }
                    C00C.A06(c68r);
                    A03 = A03(A0O(c1602172b, c68r, c1385467f), "template_message");
                }
                if (AbstractC127905ix.A1L(c68w.bitField0_, 2097152)) {
                    C68F c68f2 = c68w.stickerMessage_;
                    if (c68f2 == null) {
                        c68f2 = C68F.DEFAULT_INSTANCE;
                    }
                    C00C.A06(c68f2);
                    A03 = A03(A0M(c1602172b, c68f2, c1385467f), "sticker_message");
                }
                if ((c68w.bitField0_ & 4194304) != 0) {
                    C1384967a c1384967a = c68w.groupInviteMessage_;
                    if (c1384967a == null) {
                        c1384967a = C1384967a.DEFAULT_INSTANCE;
                    }
                    C00C.A06(c1384967a);
                    c1602172b.A01("GroupInviteMessage");
                    if ((c1384967a.bitField0_ & 64) != 0) {
                        C68L c68l5 = c1384967a.contextInfo_;
                        if (c68l5 == null) {
                            c68l5 = C68L.DEFAULT_INSTANCE;
                        }
                        anonymousClass78919 = A04(c1602172b, c68l5, c1385467f);
                    } else {
                        anonymousClass78919 = null;
                    }
                    c1602172b.A00();
                    A03 = A03(anonymousClass78919, "group_invite_message");
                }
                if ((c68w.bitField0_ & 8388608) != 0) {
                    AnonymousClass677 anonymousClass677 = c68w.templateButtonReplyMessage_;
                    if (anonymousClass677 == null) {
                        anonymousClass677 = AnonymousClass677.DEFAULT_INSTANCE;
                    }
                    C00C.A06(anonymousClass677);
                    c1602172b.A01("TemplateButtonReplyMessage");
                    if ((anonymousClass677.bitField0_ & 4) != 0) {
                        C68L c68l6 = anonymousClass677.contextInfo_;
                        if (c68l6 == null) {
                            c68l6 = C68L.DEFAULT_INSTANCE;
                        }
                        anonymousClass78918 = A04(c1602172b, c68l6, c1385467f);
                    } else {
                        anonymousClass78918 = null;
                    }
                    c1602172b.A00();
                    A03 = A03(anonymousClass78918, "template_button_reply_message");
                }
                if (AbstractC127905ix.A1L(c68w.bitField0_, 16777216)) {
                    C67K c67k = c68w.productMessage_;
                    if (c67k == null) {
                        c67k = C67K.DEFAULT_INSTANCE;
                    }
                    C00C.A06(c67k);
                    A03 = A03(A0L(c1602172b, c67k, c1385467f), "product_message");
                }
                if (AbstractC127905ix.A1L(c68w.bitField0_, 33554432)) {
                    C1381565s c1381565s = c68w.deviceSentMessage_;
                    if (c1381565s == null) {
                        c1381565s = C1381565s.DEFAULT_INSTANCE;
                    }
                    C00C.A06(c1381565s);
                    c1602172b.A01("DeviceSentMessage");
                    if ((c1381565s.bitField0_ & 2) != 0) {
                        C68W c68w6 = c1381565s.message_;
                        if (c68w6 == null) {
                            c68w6 = C68W.DEFAULT_INSTANCE;
                        }
                        C00C.A06(c68w6);
                        anonymousClass78917 = A03(A0R(c1602172b, c68w6, c1385467f), "message");
                    } else {
                        anonymousClass78917 = null;
                    }
                    c1602172b.A00();
                    A03 = A03(anonymousClass78917, "device_sent_message");
                }
                if (c68w.A0W()) {
                    C68U A0n = AbstractC127865it.A0n(c68w);
                    C00C.A06(A0n);
                    A03 = A03(A0S(c1602172b, A0n), "message_context_info");
                }
                if (AbstractC127905ix.A1L(c68w.bitField0_, 134217728)) {
                    C1385067b c1385067b = c68w.listMessage_;
                    if (c1385067b == null) {
                        c1385067b = C1385067b.DEFAULT_INSTANCE;
                    }
                    C00C.A06(c1385067b);
                    c1602172b.A01("ListMessage");
                    int i16 = 63;
                    AnonymousClass789 anonymousClass78931 = null;
                    if (!set.contains(63)) {
                        EnumC148196hA forNumber4 = EnumC148196hA.forNumber(c1385067b.listType_);
                        if (forNumber4 == null) {
                            forNumber4 = EnumC148196hA.A03;
                        }
                        if (!A0b(forNumber4, 1L)) {
                            if (AbstractC34811ab.A01(c1385067b.buttonText_) > 0) {
                                C00C.A06(c1385067b.sections_);
                            }
                            str4 = "E2E.Message.ListMessage";
                            str5 = "list_type != 1 || (size(button_text) > 0 && size(sections) > 0)";
                            str6 = "SINGLE_SELECT must have button_text and sections";
                            A034 = new AnonymousClass789(null, i16, str4, null, str5, str6, 11);
                            anonymousClass78931 = A034;
                            c1602172b.A00();
                            A03 = A03(anonymousClass78931, "list_message");
                        }
                    }
                    i16 = 64;
                    if (!set.contains(64)) {
                        EnumC148196hA forNumber5 = EnumC148196hA.forNumber(c1385067b.listType_);
                        if (forNumber5 == null) {
                            forNumber5 = EnumC148196hA.A03;
                        }
                        if (!A0b(forNumber5, 2L) && (c1385067b.bitField0_ & 16) == 0) {
                            str4 = "E2E.Message.ListMessage";
                            str5 = "list_type != 2 || has(product_list_info)";
                            str6 = "PRODUCT_LIST must have product_list_info";
                            A034 = new AnonymousClass789(null, i16, str4, null, str5, str6, 11);
                            anonymousClass78931 = A034;
                            c1602172b.A00();
                            A03 = A03(anonymousClass78931, "list_message");
                        }
                    }
                    Integer A15 = AbstractC34821ac.A15();
                    if (!set.contains(A15)) {
                        A034 = A0U(A15, "description", 11, AbstractC34841ae.A1J(c1385067b.bitField0_ & 2));
                        if (A034 == null) {
                            String str16 = c1385067b.description_;
                            C00C.A06(str16);
                            A034 = A0V(A15, str16, "description");
                        }
                        anonymousClass78931 = A034;
                        c1602172b.A00();
                        A03 = A03(anonymousClass78931, "list_message");
                    }
                    if ((c1385067b.bitField0_ & 16) != 0) {
                        AnonymousClass665 anonymousClass665 = c1385067b.productListInfo_;
                        if (anonymousClass665 == null) {
                            anonymousClass665 = AnonymousClass665.DEFAULT_INSTANCE;
                        }
                        C00C.A06(anonymousClass665);
                        c1602172b.A01("ProductListInfo");
                        AnonymousClass789 anonymousClass78932 = null;
                        if (!set.contains(65)) {
                            C00C.A06(anonymousClass665.productSections_);
                            if (r3.size() != 1) {
                                InterfaceC266014s interfaceC266014s2 = anonymousClass665.productSections_;
                                C00C.A06(interfaceC266014s2);
                                if (!(interfaceC266014s2 instanceof Collection) || !interfaceC266014s2.isEmpty()) {
                                    Iterator<E> it5 = interfaceC266014s2.iterator();
                                    while (it5.hasNext()) {
                                        if (AbstractC34811ab.A01(((C1378864r) it5.next()).title_) <= 0) {
                                            A033 = new AnonymousClass789(null, 65, "E2E.Message.ListMessage.ProductListInfo", null, "size(product_sections) == 1 || all(product_sections, size(_item.title) > 0)", "All product sections must have a title unless there is only 1 product section", 11);
                                            break;
                                        }
                                    }
                                }
                            }
                        }
                        if (!AbstractC34831ad.A1b(set, 25)) {
                            InterfaceC266014s interfaceC266014s3 = anonymousClass665.productSections_;
                            C00C.A06(interfaceC266014s3);
                            A033 = A0Y("product_sections", interfaceC266014s3);
                        }
                        Iterator A1I3 = AbstractC127845ir.A1I(anonymousClass665.productSections_);
                        while (true) {
                            if (!A1I3.hasNext()) {
                                anonymousClass78916 = null;
                                break;
                            }
                            C1378864r c1378864r = (C1378864r) A1I3.next();
                            AbstractC34891aj.A1G(c1378864r);
                            c1602172b.A01("ProductSection");
                            AnonymousClass789 anonymousClass78933 = null;
                            if (!AbstractC34831ad.A1b(set, 24)) {
                                InterfaceC266014s interfaceC266014s4 = c1378864r.products_;
                                C00C.A06(interfaceC266014s4);
                                anonymousClass78916 = A0Y("products", interfaceC266014s4);
                            }
                            Iterator A1I4 = AbstractC127845ir.A1I(c1378864r.products_);
                            while (true) {
                                if (!A1I4.hasNext()) {
                                    break;
                                }
                                C1376363s c1376363s = (C1376363s) A1I4.next();
                                AbstractC34891aj.A1G(c1376363s);
                                c1602172b.A01("Product");
                                if (set.contains(23)) {
                                    A0U5 = null;
                                } else {
                                    A0U5 = A0U(23, "product_id", 11, AbstractC127895iw.A1S(c1376363s.bitField0_));
                                    if (A0U5 == null) {
                                        String str17 = c1376363s.productId_;
                                        C00C.A06(str17);
                                        A0U5 = A0V(23, str17, "product_id");
                                    }
                                }
                                c1602172b.A00();
                                if (A0U5 != null) {
                                    anonymousClass78933 = A0U5;
                                    break;
                                }
                            }
                            anonymousClass78916 = A03(anonymousClass78933, "products");
                            c1602172b.A00();
                            if (anonymousClass78916 != null) {
                                break;
                            }
                        }
                        A033 = A03(anonymousClass78916, "product_sections");
                        if (A033 == null) {
                            if (!set.contains(26)) {
                                anonymousClass78932 = A0U(26, "business_owner_jid", 11, AbstractC34841ae.A1J(anonymousClass665.bitField0_ & 2));
                            }
                            c1602172b.A00();
                            A034 = A03(anonymousClass78932, "product_list_info");
                        }
                        anonymousClass78932 = A033;
                        c1602172b.A00();
                        A034 = A03(anonymousClass78932, "product_list_info");
                    }
                    if ((c1385067b.bitField0_ & 64) != 0) {
                        C68L c68l7 = c1385067b.contextInfo_;
                        if (c68l7 == null) {
                            c68l7 = C68L.DEFAULT_INSTANCE;
                        }
                        anonymousClass78931 = A04(c1602172b, c68l7, c1385467f);
                    }
                    c1602172b.A00();
                    A03 = A03(anonymousClass78931, "list_message");
                }
                if ((c68w.bitField0_ & 268435456) != 0) {
                    C1375863n c1375863n = c68w.viewOnceMessage_;
                    if (c1375863n == null) {
                        c1375863n = C1375863n.DEFAULT_INSTANCE;
                    }
                    A03 = A03(A0B(c1602172b, c1375863n, c1385467f), "view_once_message");
                }
                if ((c68w.bitField0_ & 536870912) != 0) {
                    AnonymousClass684 anonymousClass684 = c68w.orderMessage_;
                    if (anonymousClass684 == null) {
                        anonymousClass684 = AnonymousClass684.DEFAULT_INSTANCE;
                    }
                    C00C.A06(anonymousClass684);
                    c1602172b.A01("OrderMessage");
                    if ((anonymousClass684.bitField0_ & 2048) != 0) {
                        C68L c68l8 = anonymousClass684.contextInfo_;
                        if (c68l8 == null) {
                            c68l8 = C68L.DEFAULT_INSTANCE;
                        }
                        anonymousClass78915 = A04(c1602172b, c68l8, c1385467f);
                    } else {
                        anonymousClass78915 = null;
                    }
                    c1602172b.A00();
                    A03 = A03(anonymousClass78915, "order_message");
                }
                if ((c68w.bitField0_ & 1073741824) != 0) {
                    AnonymousClass672 anonymousClass672 = c68w.listResponseMessage_;
                    if (anonymousClass672 == null) {
                        anonymousClass672 = AnonymousClass672.DEFAULT_INSTANCE;
                    }
                    C00C.A06(anonymousClass672);
                    c1602172b.A01("ListResponseMessage");
                    AnonymousClass789 anonymousClass78934 = null;
                    if (!set.contains(66)) {
                        if ((anonymousClass672.bitField0_ & 2) != 0) {
                            EnumC147956gm forNumber6 = EnumC147956gm.forNumber(anonymousClass672.listType_);
                            if (forNumber6 == null) {
                                forNumber6 = EnumC147956gm.A02;
                            }
                        }
                    }
                    if ((anonymousClass672.bitField0_ & 8) != 0) {
                        C68L c68l9 = anonymousClass672.contextInfo_;
                        if (c68l9 == null) {
                            c68l9 = C68L.DEFAULT_INSTANCE;
                        }
                        anonymousClass78934 = A04(c1602172b, c68l9, c1385467f);
                    }
                    c1602172b.A00();
                    A03 = A03(anonymousClass78934, "list_response_message");
                }
                if (AbstractC127905ix.A1L(c68w.bitField0_, Integer.MIN_VALUE)) {
                    C1375863n c1375863n2 = c68w.ephemeralMessage_;
                    if (c1375863n2 == null) {
                        c1375863n2 = C1375863n.DEFAULT_INSTANCE;
                    }
                    A03 = A03(A0B(c1602172b, c1375863n2, c1385467f), "ephemeral_message");
                }
                if (AbstractC127895iw.A1S(c68w.bitField1_)) {
                    C67Y c67y = c68w.buttonsMessage_;
                    if (c67y == null) {
                        c67y = C67Y.DEFAULT_INSTANCE;
                    }
                    C00C.A06(c67y);
                    c1602172b.A01("ButtonsMessage");
                    int i17 = 68;
                    if (!set.contains(68)) {
                        if (AbstractC34811ab.A01(c67y.contentText_) > 0) {
                            C00C.A06(c67y.buttons_);
                            if (r3.size() > 0) {
                                InterfaceC266014s<C1382966g> interfaceC266014s5 = c67y.buttons_;
                                C00C.A06(interfaceC266014s5);
                                if (!(interfaceC266014s5 instanceof Collection) || !interfaceC266014s5.isEmpty()) {
                                    for (C1382966g c1382966g : interfaceC266014s5) {
                                        EnumC148166h7 forNumber7 = EnumC148166h7.forNumber(c1382966g.type_);
                                        if (forNumber7 == null) {
                                            forNumber7 = EnumC148166h7.A03;
                                        }
                                        if (!A0b(forNumber7, 2L)) {
                                            C1378064j c1378064j = c1382966g.nativeFlowInfo_;
                                            if (c1378064j == null) {
                                                c1378064j = C1378064j.DEFAULT_INSTANCE;
                                            }
                                            if (AbstractC34811ab.A01(c1378064j.name_) <= 0) {
                                                break;
                                            }
                                        }
                                    }
                                }
                                InterfaceC266014s<C1382966g> interfaceC266014s6 = c67y.buttons_;
                                C00C.A06(interfaceC266014s6);
                                if (!(interfaceC266014s6 instanceof Collection) || !interfaceC266014s6.isEmpty()) {
                                    for (C1382966g c1382966g2 : interfaceC266014s6) {
                                        EnumC148166h7 forNumber8 = EnumC148166h7.forNumber(c1382966g2.type_);
                                        if (forNumber8 == null) {
                                            forNumber8 = EnumC148166h7.A03;
                                        }
                                        if (!A0a(forNumber8, 2L)) {
                                            C1375463j c1375463j = c1382966g2.buttonText_;
                                            if (c1375463j == null) {
                                                c1375463j = C1375463j.DEFAULT_INSTANCE;
                                            }
                                            if (AbstractC34811ab.A01(c1375463j.displayText_) > 0 && AbstractC34811ab.A01(c1382966g2.buttonId_) > 0) {
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        C68L c68l10 = c67y.contextInfo_;
                        if (c68l10 == null) {
                            c68l10 = C68L.DEFAULT_INSTANCE;
                        }
                        if (!AbstractC34821ac.A1b(Boolean.valueOf(c68l10.isForwarded_), true)) {
                            str = "E2E.Message.ButtonsMessage";
                            str2 = "size(content_text) > 0 && size(buttons) > 0 && all(buttons, (_item.type != 2 || size(_item.native_flow_info.name) > 0)) && all(buttons, (_item.type == 2 || (size(_item.button_text.display_text) > 0 && size(_item.button_id) > 0))) || context_info.is_forwarded == true";
                            str3 = "content_text and buttons are required unless is_forwarded == true";
                            A032 = new AnonymousClass789(null, i17, str, null, str2, str3, 11);
                            c1602172b.A00();
                            A03 = A03(A032, "buttons_message");
                        }
                    }
                    i17 = 70;
                    if (set.contains(70) || A0b(AbstractC127895iw.A0d(c67y), 1L) || AbstractC34811ab.A01(c67y.contentText_) > 0) {
                        i17 = 71;
                        if (set.contains(71) || A0b(AbstractC127895iw.A0d(c67y), 2L) || (AbstractC34811ab.A01(c67y.contentText_) > 0 && c67y.headerCase_ == 1)) {
                            i17 = 72;
                            if (set.contains(72) || A0b(AbstractC127895iw.A0d(c67y), 3L) || (AbstractC34811ab.A01(c67y.contentText_) > 0 && c67y.headerCase_ == 2)) {
                                i17 = 73;
                                if (!set.contains(73) && !A0b(AbstractC127895iw.A0d(c67y), 4L)) {
                                    if (AbstractC34811ab.A01(c67y.contentText_) > 0) {
                                    }
                                    str = "E2E.Message.ButtonsMessage";
                                    str2 = "header_type != 4 || size(content_text) > 0 && has(image_message.mimetype)";
                                }
                                i17 = 74;
                                if (!set.contains(74) && !A0b(AbstractC127895iw.A0d(c67y), 5L)) {
                                    if (AbstractC34811ab.A01(c67y.contentText_) > 0) {
                                        int i18 = c67y.headerCase_;
                                        if (((i18 == 4 ? (C68J) c67y.header_ : C68J.DEFAULT_INSTANCE).bitField0_ & 2) != 0) {
                                        }
                                    }
                                    str = "E2E.Message.ButtonsMessage";
                                    str2 = "header_type != 5 || size(content_text) > 0 && has(video_message.mimetype) && !has(video_message.gif_playback)";
                                }
                                i17 = 75;
                                if (set.contains(75) || A0b(AbstractC127895iw.A0d(c67y), 6L) || (AbstractC34811ab.A01(c67y.contentText_) > 0 && c67y.headerCase_ == 5)) {
                                    if ((c67y.headerCase_ != 2 || (A032 = A09(c1602172b, (C68E) c67y.header_, c1385467f)) == null) && ((c67y.headerCase_ != 3 || (A032 = A0E(c1602172b, (C68I) c67y.header_, c1385467f)) == null) && ((c67y.headerCase_ != 4 || (A032 = A0P(c1602172b, (C68J) c67y.header_, c1385467f)) == null) && (c67y.headerCase_ != 5 || (A032 = A0H(c1602172b, (AnonymousClass680) c67y.header_, c1385467f)) == null)))) {
                                        if ((c67y.bitField0_ & 128) != 0) {
                                            C68L c68l11 = c67y.contextInfo_;
                                            if (c68l11 == null) {
                                                c68l11 = C68L.DEFAULT_INSTANCE;
                                            }
                                            A032 = A04(c1602172b, c68l11, c1385467f);
                                        }
                                        Iterator A1I5 = AbstractC127845ir.A1I(c67y.buttons_);
                                        while (true) {
                                            if (!A1I5.hasNext()) {
                                                anonymousClass78914 = null;
                                                break;
                                            }
                                            C1382966g c1382966g3 = (C1382966g) A1I5.next();
                                            AbstractC34891aj.A1G(c1382966g3);
                                            c1602172b.A01("Button");
                                            Integer A18 = AbstractC127855is.A18();
                                            anonymousClass78914 = null;
                                            if (!set.contains(A18) && (c1382966g3.bitField0_ & 1) != 0) {
                                                String str18 = c1382966g3.buttonId_;
                                                C00C.A06(str18);
                                                anonymousClass78914 = A0W(A18, str18, "button_id", 11, 256L);
                                            }
                                            c1602172b.A00();
                                            if (anonymousClass78914 != null) {
                                                break;
                                            }
                                        }
                                        A032 = A03(anonymousClass78914, "buttons");
                                    }
                                    c1602172b.A00();
                                    A03 = A03(A032, "buttons_message");
                                } else {
                                    str = "E2E.Message.ButtonsMessage";
                                    str2 = "header_type != 6 || size(content_text) > 0 && has(location_message)";
                                }
                            } else {
                                str = "E2E.Message.ButtonsMessage";
                                str2 = "header_type != 3 || size(content_text) > 0 && has(document_message)";
                            }
                        } else {
                            str = "E2E.Message.ButtonsMessage";
                            str2 = "header_type != 2 || size(content_text) > 0 && has(text)";
                        }
                    } else {
                        str = "E2E.Message.ButtonsMessage";
                        str2 = "header_type != 1 || size(content_text) > 0";
                    }
                    str3 = "Rule violated";
                    A032 = new AnonymousClass789(null, i17, str, null, str2, str3, 11);
                    c1602172b.A00();
                    A03 = A03(A032, "buttons_message");
                }
                if ((c68w.bitField1_ & 2) != 0) {
                    C1384666x c1384666x = c68w.buttonsResponseMessage_;
                    if (c1384666x == null) {
                        c1384666x = C1384666x.DEFAULT_INSTANCE;
                    }
                    C00C.A06(c1384666x);
                    c1602172b.A01("ButtonsResponseMessage");
                    if ((c1384666x.bitField0_ & 4) != 0) {
                        C68L c68l12 = c1384666x.contextInfo_;
                        if (c68l12 == null) {
                            c68l12 = C68L.DEFAULT_INSTANCE;
                        }
                        anonymousClass78913 = A04(c1602172b, c68l12, c1385467f);
                    } else {
                        anonymousClass78913 = null;
                    }
                    c1602172b.A00();
                    A03 = A03(anonymousClass78913, "buttons_response_message");
                }
                if (AbstractC34841ae.A1J(c68w.bitField1_ & 8)) {
                    C68S c68s = c68w.interactiveMessage_;
                    if (c68s == null) {
                        c68s = C68S.DEFAULT_INSTANCE;
                    }
                    C00C.A06(c68s);
                    A03 = A03(A0G(c1602172b, c68s, c1385467f), "interactive_message");
                }
                if ((c68w.bitField1_ & 16) != 0) {
                    C1383466l c1383466l = c68w.reactionMessage_;
                    if (c1383466l == null) {
                        c1383466l = C1383466l.DEFAULT_INSTANCE;
                    }
                    C00C.A06(c1383466l);
                    c1602172b.A01("ReactionMessage");
                    AnonymousClass789 anonymousClass78935 = null;
                    if (!set.contains(33) && (c1383466l.bitField0_ & 2) != 0) {
                        String str19 = c1383466l.text_;
                        C00C.A06(str19);
                        anonymousClass78935 = A0W(33, str19, "text", 68, 30L);
                    }
                    c1602172b.A00();
                    A03 = A03(anonymousClass78935, "reaction_message");
                }
                if ((c68w.bitField1_ & 32) != 0) {
                    C66V c66v = c68w.interactiveResponseMessage_;
                    if (c66v == null) {
                        c66v = C66V.DEFAULT_INSTANCE;
                    }
                    C00C.A06(c66v);
                    c1602172b.A01("InteractiveResponseMessage");
                    AnonymousClass789 anonymousClass78936 = null;
                    if (AbstractC127895iw.A1S(c66v.bitField0_)) {
                        C1378664p c1378664p = c66v.body_;
                        if (c1378664p == null) {
                            c1378664p = C1378664p.DEFAULT_INSTANCE;
                        }
                        C00C.A06(c1378664p);
                        c1602172b.A01("Body");
                        AnonymousClass789 anonymousClass78937 = null;
                        if (!set.contains(31) && (c1378664p.bitField0_ & 1) != 0) {
                            String str20 = c1378664p.text_;
                            C00C.A06(str20);
                            anonymousClass78937 = A0V(31, str20, "text");
                        }
                        c1602172b.A00();
                        AnonymousClass789 A039 = A03(anonymousClass78937, "body");
                        if (A039 != null) {
                            anonymousClass78936 = A039;
                            c1602172b.A00();
                            A03 = A03(anonymousClass78936, "interactive_response_message");
                        }
                    }
                    if ((c66v.bitField0_ & 4) != 0) {
                        C68L c68l13 = c66v.contextInfo_;
                        if (c68l13 == null) {
                            c68l13 = C68L.DEFAULT_INSTANCE;
                        }
                        anonymousClass78936 = A04(c1602172b, c68l13, c1385467f);
                    }
                    c1602172b.A00();
                    A03 = A03(anonymousClass78936, "interactive_response_message");
                }
                if ((c68w.bitField1_ & 64) != 0) {
                    C1386667r c1386667r = c68w.pollCreationMessage_;
                    if (c1386667r == null) {
                        c1386667r = C1386667r.DEFAULT_INSTANCE;
                    }
                    C00C.A06(c1386667r);
                    A03 = A03(A0K(c1602172b, c1386667r, c1385467f), "poll_creation_message");
                }
                if ((c68w.bitField1_ & 128) != 0) {
                    C1383366k c1383366k2 = c68w.pollUpdateMessage_;
                    if (c1383366k2 == null) {
                        c1383366k2 = C1383366k.DEFAULT_INSTANCE;
                    }
                    C00C.A06(c1383366k2);
                    c1602172b.A01("PollUpdateMessage");
                    Integer A19 = AbstractC127855is.A19();
                    AnonymousClass789 anonymousClass78938 = null;
                    if (set.contains(A19) || (A0U3 = A0U(A19, "poll_creation_message_key", 66, AbstractC127895iw.A1S(c1383366k2.bitField0_))) == null) {
                        if (!set.contains(37)) {
                            A0U3 = A0U(37, "vote", 0, AbstractC34841ae.A1J(c1383366k2.bitField0_ & 2));
                            if (A0U3 == null) {
                                AnonymousClass651 anonymousClass651 = c1383366k2.vote_;
                                if (anonymousClass651 == null) {
                                    anonymousClass651 = AnonymousClass651.DEFAULT_INSTANCE;
                                }
                                C00C.A06(anonymousClass651);
                                c1602172b.A01("PollEncValue");
                                AnonymousClass789 anonymousClass78939 = null;
                                if (!set.contains(38) && (A0U4 = A0U(38, "enc_payload", 0, AbstractC127895iw.A1S(anonymousClass651.bitField0_))) != null) {
                                    anonymousClass78939 = A0U4;
                                } else if (!set.contains(39) && (anonymousClass78939 = A0U(39, "enc_iv", 0, AbstractC34841ae.A1J(anonymousClass651.bitField0_ & 2))) == null) {
                                    C14y c14y = anonymousClass651.encIv_;
                                    C00C.A06(c14y);
                                    anonymousClass78939 = A01(c14y, 39, "enc_iv", 0, 12L);
                                }
                                c1602172b.A00();
                                A0U3 = A03(anonymousClass78939, "vote");
                            }
                        }
                        if (!set.contains(77)) {
                            anonymousClass78938 = A0U(77, "sender_timestamp_ms", 0, AbstractC34841ae.A1J(c1383366k2.bitField0_ & 8));
                        }
                        c1602172b.A00();
                        A03 = A03(anonymousClass78938, "poll_update_message");
                    }
                    anonymousClass78938 = A0U3;
                    c1602172b.A00();
                    A03 = A03(anonymousClass78938, "poll_update_message");
                }
                if ((c68w.bitField1_ & 512) != 0) {
                    C1375863n c1375863n3 = c68w.documentWithCaptionMessage_;
                    if (c1375863n3 == null) {
                        c1375863n3 = C1375863n.DEFAULT_INSTANCE;
                    }
                    A03 = A03(A0B(c1602172b, c1375863n3, c1385467f), "document_with_caption_message");
                }
                if ((c68w.bitField1_ & 1024) != 0) {
                    AnonymousClass643 anonymousClass643 = c68w.requestPhoneNumberMessage_;
                    if (anonymousClass643 == null) {
                        anonymousClass643 = AnonymousClass643.DEFAULT_INSTANCE;
                    }
                    C00C.A06(anonymousClass643);
                    c1602172b.A01("RequestPhoneNumberMessage");
                    if ((anonymousClass643.bitField0_ & 1) != 0) {
                        C68L c68l14 = anonymousClass643.contextInfo_;
                        if (c68l14 == null) {
                            c68l14 = C68L.DEFAULT_INSTANCE;
                        }
                        anonymousClass78912 = A04(c1602172b, c68l14, c1385467f);
                    } else {
                        anonymousClass78912 = null;
                    }
                    c1602172b.A00();
                    A03 = A03(anonymousClass78912, "request_phone_number_message");
                }
                if ((c68w.bitField1_ & 2048) != 0) {
                    C1375863n c1375863n4 = c68w.viewOnceMessageV2_;
                    if (c1375863n4 == null) {
                        c1375863n4 = C1375863n.DEFAULT_INSTANCE;
                    }
                    A03 = A03(A0B(c1602172b, c1375863n4, c1385467f), "view_once_message_v2");
                }
                if ((c68w.bitField1_ & 4096) != 0) {
                    C1381865v c1381865v = c68w.encReactionMessage_;
                    if (c1381865v == null) {
                        c1381865v = C1381865v.DEFAULT_INSTANCE;
                    }
                    C00C.A06(c1381865v);
                    c1602172b.A01("EncReactionMessage");
                    AnonymousClass789 anonymousClass78940 = null;
                    if (set.contains(40) || (A0U2 = A0U(40, "target_message_key", 11, AbstractC127895iw.A1S(c1381865v.bitField0_))) == null) {
                        Integer A1A = AbstractC127855is.A1A();
                        if (set.contains(A1A) || (A0U2 = A0U(A1A, "enc_payload", 11, AbstractC34841ae.A1J(c1381865v.bitField0_ & 2))) == null) {
                            if (!set.contains(42)) {
                                anonymousClass78940 = A0U(42, "enc_iv", 11, AbstractC34841ae.A1J(c1381865v.bitField0_ & 4));
                            }
                            c1602172b.A00();
                            A03 = A03(anonymousClass78940, "enc_reaction_message");
                        }
                    }
                    anonymousClass78940 = A0U2;
                    c1602172b.A00();
                    A03 = A03(anonymousClass78940, "enc_reaction_message");
                }
                if (c68w.A0R()) {
                    C1375863n c1375863n5 = c68w.editedMessage_;
                    if (c1375863n5 == null) {
                        c1375863n5 = C1375863n.DEFAULT_INSTANCE;
                    }
                    A03 = A03(A0B(c1602172b, c1375863n5, c1385467f), "edited_message");
                }
                if ((c68w.bitField1_ & 16384) != 0) {
                    C1375863n c1375863n6 = c68w.viewOnceMessageV2Extension_;
                    if (c1375863n6 == null) {
                        c1375863n6 = C1375863n.DEFAULT_INSTANCE;
                    }
                    A03 = A03(A0B(c1602172b, c1375863n6, c1385467f), "view_once_message_v2_extension");
                }
                if (AbstractC127905ix.A1L(c68w.bitField1_, 32768)) {
                    C1386667r c1386667r2 = c68w.pollCreationMessageV2_;
                    if (c1386667r2 == null) {
                        c1386667r2 = C1386667r.DEFAULT_INSTANCE;
                    }
                    C00C.A06(c1386667r2);
                    A03 = A03(A0K(c1602172b, c1386667r2, c1385467f), "poll_creation_message_v2");
                }
                if ((c68w.bitField1_ & 65536) != 0) {
                    AnonymousClass225 anonymousClass225 = c68w.scheduledCallCreationMessage_;
                    if (anonymousClass225 == null) {
                        anonymousClass225 = AnonymousClass225.DEFAULT_INSTANCE;
                    }
                    C00C.A06(anonymousClass225);
                    c1602172b.A01("ScheduledCallCreationMessage");
                    AnonymousClass789 anonymousClass78941 = null;
                    if (!set.contains(43) && (A0U = A0U(43, "scheduled_timestamp_ms", 0, AbstractC127895iw.A1S(anonymousClass225.bitField0_))) != null) {
                        anonymousClass78941 = A0U;
                    } else if (!set.contains(44)) {
                        anonymousClass78941 = A0U(44, "title", 0, AbstractC34841ae.A1J(anonymousClass225.bitField0_ & 4));
                    }
                    c1602172b.A00();
                    A03 = A03(anonymousClass78941, "scheduled_call_creation_message");
                }
                if (c68w.A0T()) {
                    C1375863n c1375863n7 = c68w.groupMentionedMessage_;
                    if (c1375863n7 == null) {
                        c1375863n7 = C1375863n.DEFAULT_INSTANCE;
                    }
                    A03 = A03(A0B(c1602172b, c1375863n7, c1385467f), "group_mentioned_message");
                }
                if (AbstractC127905ix.A1L(c68w.bitField1_, 524288)) {
                    C1386667r c1386667r3 = c68w.pollCreationMessageV3_;
                    if (c1386667r3 == null) {
                        c1386667r3 = C1386667r.DEFAULT_INSTANCE;
                    }
                    C00C.A06(c1386667r3);
                    A03 = A03(A0K(c1602172b, c1386667r3, c1385467f), "poll_creation_message_v3");
                }
                if (AbstractC127905ix.A1L(c68w.bitField1_, 2097152)) {
                    C68J c68j2 = c68w.ptvMessage_;
                    if (c68j2 == null) {
                        c68j2 = C68J.DEFAULT_INSTANCE;
                    }
                    C00C.A06(c68j2);
                    A03 = A03(A0Q(c1602172b, c68j2, c1385467f), "ptv_message");
                }
                if (c68w.A0O()) {
                    C1375863n c1375863n8 = c68w.botInvokeMessage_;
                    if (c1375863n8 == null) {
                        c1375863n8 = C1375863n.DEFAULT_INSTANCE;
                    }
                    A03 = A03(A0B(c1602172b, c1375863n8, c1385467f), "bot_invoke_message");
                }
                if (AbstractC127905ix.A1L(c68w.bitField1_, 16777216)) {
                    C1385167c c1385167c = c68w.messageHistoryBundle_;
                    if (c1385167c == null) {
                        c1385167c = C1385167c.DEFAULT_INSTANCE;
                    }
                    C00C.A06(c1385167c);
                    c1602172b.A01("MessageHistoryBundle");
                    if ((c1385167c.bitField0_ & 64) != 0) {
                        C68L c68l15 = c1385167c.contextInfo_;
                        if (c68l15 == null) {
                            c68l15 = C68L.DEFAULT_INSTANCE;
                        }
                        anonymousClass78911 = A04(c1602172b, c68l15, c1385467f);
                    } else {
                        anonymousClass78911 = null;
                    }
                    c1602172b.A00();
                    A03 = A03(anonymousClass78911, "message_history_bundle");
                }
                if (AbstractC127905ix.A1L(c68w.bitField1_, 134217728)) {
                    C1375863n c1375863n9 = c68w.lottieStickerMessage_;
                    if (c1375863n9 == null) {
                        c1375863n9 = C1375863n.DEFAULT_INSTANCE;
                    }
                    A03 = A03(A0B(c1602172b, c1375863n9, c1385467f), "lottie_sticker_message");
                }
                if (AbstractC127905ix.A1L(c68w.bitField1_, 268435456)) {
                    C1387467z c1387467z = c68w.eventMessage_;
                    if (c1387467z == null) {
                        c1387467z = C1387467z.DEFAULT_INSTANCE;
                    }
                    C00C.A06(c1387467z);
                    c1602172b.A01("EventMessage");
                    AnonymousClass789 anonymousClass78942 = null;
                    if (AbstractC127895iw.A1S(c1387467z.bitField0_)) {
                        C68L c68l16 = c1387467z.contextInfo_;
                        if (c68l16 == null) {
                            c68l16 = C68L.DEFAULT_INSTANCE;
                        }
                        AnonymousClass789 A042 = A04(c1602172b, c68l16, c1385467f);
                        if (A042 != null) {
                            anonymousClass78942 = A042;
                            c1602172b.A00();
                            A03 = A03(anonymousClass78942, "event_message");
                        }
                    }
                    if ((c1387467z.bitField0_ & 16) != 0) {
                        AnonymousClass680 anonymousClass6802 = c1387467z.location_;
                        if (anonymousClass6802 == null) {
                            anonymousClass6802 = AnonymousClass680.DEFAULT_INSTANCE;
                        }
                        C00C.A06(anonymousClass6802);
                        anonymousClass78942 = A03(A0I(c1602172b, anonymousClass6802, c1385467f), "location");
                    }
                    c1602172b.A00();
                    A03 = A03(anonymousClass78942, "event_message");
                }
                if ((c68w.bitField1_ & 1073741824) != 0) {
                    C1378264l c1378264l = c68w.commentMessage_;
                    if (c1378264l == null) {
                        c1378264l = C1378264l.DEFAULT_INSTANCE;
                    }
                    C00C.A06(c1378264l);
                    c1602172b.A01("CommentMessage");
                    if ((c1378264l.bitField0_ & 1) != 0) {
                        C68W c68w7 = c1378264l.message_;
                        if (c68w7 == null) {
                            c68w7 = C68W.DEFAULT_INSTANCE;
                        }
                        C00C.A06(c68w7);
                        anonymousClass78910 = A03(A0R(c1602172b, c68w7, c1385467f), "message");
                    } else {
                        anonymousClass78910 = null;
                    }
                    c1602172b.A00();
                    A03 = A03(anonymousClass78910, "comment_message");
                }
                if ((c68w.bitField1_ & Integer.MIN_VALUE) != 0) {
                    C67J c67j = c68w.newsletterAdminInviteMessage_;
                    if (c67j == null) {
                        c67j = C67J.DEFAULT_INSTANCE;
                    }
                    C00C.A06(c67j);
                    c1602172b.A01("NewsletterAdminInviteMessage");
                    if ((c67j.bitField0_ & 32) != 0) {
                        C68L c68l17 = c67j.contextInfo_;
                        if (c68l17 == null) {
                            c68l17 = C68L.DEFAULT_INSTANCE;
                        }
                        anonymousClass7899 = A04(c1602172b, c68l17, c1385467f);
                    } else {
                        anonymousClass7899 = null;
                    }
                    c1602172b.A00();
                    A03 = A03(anonymousClass7899, "newsletter_admin_invite_message");
                }
                if ((c68w.bitField2_ & 4) != 0) {
                    C1382766e c1382766e = c68w.albumMessage_;
                    if (c1382766e == null) {
                        c1382766e = C1382766e.DEFAULT_INSTANCE;
                    }
                    C00C.A06(c1382766e);
                    c1602172b.A01("AlbumMessage");
                    if ((c1382766e.bitField0_ & 8) != 0) {
                        C68L c68l18 = c1382766e.contextInfo_;
                        if (c68l18 == null) {
                            c68l18 = C68L.DEFAULT_INSTANCE;
                        }
                        anonymousClass7898 = A04(c1602172b, c68l18, c1385467f);
                    } else {
                        anonymousClass7898 = null;
                    }
                    c1602172b.A00();
                    A03 = A03(anonymousClass7898, "album_message");
                }
                if ((c68w.bitField2_ & 8) != 0) {
                    C1375863n c1375863n10 = c68w.eventCoverImage_;
                    if (c1375863n10 == null) {
                        c1375863n10 = C1375863n.DEFAULT_INSTANCE;
                    }
                    A03 = A03(A0B(c1602172b, c1375863n10, c1385467f), "event_cover_image");
                }
                if ((c68w.bitField2_ & 16) != 0) {
                    C68G c68g = c68w.stickerPackMessage_;
                    if (c68g == null) {
                        c68g = C68G.DEFAULT_INSTANCE;
                    }
                    C00C.A06(c68g);
                    c1602172b.A01("StickerPackMessage");
                    if ((c68g.bitField0_ & 512) != 0) {
                        C68L c68l19 = c68g.contextInfo_;
                        if (c68l19 == null) {
                            c68l19 = C68L.DEFAULT_INSTANCE;
                        }
                        anonymousClass7897 = A04(c1602172b, c68l19, c1385467f);
                    } else {
                        anonymousClass7897 = null;
                    }
                    c1602172b.A00();
                    A03 = A03(anonymousClass7897, "sticker_pack_message");
                }
                if ((c68w.bitField2_ & 32) != 0) {
                    C1375863n c1375863n11 = c68w.statusMentionMessage_;
                    if (c1375863n11 == null) {
                        c1375863n11 = C1375863n.DEFAULT_INSTANCE;
                    }
                    A03 = A03(A0B(c1602172b, c1375863n11, c1385467f), "status_mention_message");
                }
                if ((c68w.bitField2_ & 64) != 0) {
                    C1383266j c1383266j = c68w.pollResultSnapshotMessage_;
                    if (c1383266j == null) {
                        c1383266j = C1383266j.DEFAULT_INSTANCE;
                    }
                    C00C.A06(c1383266j);
                    c1602172b.A01("PollResultSnapshotMessage");
                    if ((c1383266j.bitField0_ & 2) != 0) {
                        C68L c68l20 = c1383266j.contextInfo_;
                        if (c68l20 == null) {
                            c68l20 = C68L.DEFAULT_INSTANCE;
                        }
                        anonymousClass7896 = A04(c1602172b, c68l20, c1385467f);
                    } else {
                        anonymousClass7896 = null;
                    }
                    c1602172b.A00();
                    A03 = A03(anonymousClass7896, "poll_result_snapshot_message");
                }
                if ((c68w.bitField2_ & 128) != 0) {
                    C1375863n c1375863n12 = c68w.pollCreationOptionImageMessage_;
                    if (c1375863n12 == null) {
                        c1375863n12 = C1375863n.DEFAULT_INSTANCE;
                    }
                    A03 = A03(A0B(c1602172b, c1375863n12, c1385467f), "poll_creation_option_image_message");
                }
                if ((c68w.bitField2_ & 256) != 0) {
                    C1375863n c1375863n13 = c68w.associatedChildMessage_;
                    if (c1375863n13 == null) {
                        c1375863n13 = C1375863n.DEFAULT_INSTANCE;
                    }
                    A03 = A03(A0B(c1602172b, c1375863n13, c1385467f), "associated_child_message");
                }
                if ((c68w.bitField2_ & 512) != 0) {
                    C1375863n c1375863n14 = c68w.groupStatusMentionMessage_;
                    if (c1375863n14 == null) {
                        c1375863n14 = C1375863n.DEFAULT_INSTANCE;
                    }
                    A03 = A03(A0B(c1602172b, c1375863n14, c1385467f), "group_status_mention_message");
                }
                if ((c68w.bitField2_ & 1024) != 0) {
                    C1375863n c1375863n15 = c68w.pollCreationMessageV4_;
                    if (c1375863n15 == null) {
                        c1375863n15 = C1375863n.DEFAULT_INSTANCE;
                    }
                    A03 = A03(A0B(c1602172b, c1375863n15, c1385467f), "poll_creation_message_v4");
                }
                if ((c68w.bitField2_ & 2048) != 0) {
                    C1375863n c1375863n16 = c68w.groupStatusMessage_;
                    if (c1375863n16 == null) {
                        c1375863n16 = C1375863n.DEFAULT_INSTANCE;
                    }
                    A03 = A03(A0B(c1602172b, c1375863n16, c1385467f), "group_status_message");
                }
                if ((c68w.bitField2_ & 4096) != 0) {
                    C66Z c66z = c68w.richResponseMessage_;
                    if (c66z == null) {
                        c66z = C66Z.DEFAULT_INSTANCE;
                    }
                    C00C.A06(c66z);
                    c1602172b.A01("AIRichResponseMessage");
                    if ((c66z.bitField0_ & 4) != 0) {
                        C68L c68l21 = c66z.contextInfo_;
                        if (c68l21 == null) {
                            c68l21 = C68L.DEFAULT_INSTANCE;
                        }
                        anonymousClass7895 = A04(c1602172b, c68l21, c1385467f);
                    } else {
                        anonymousClass7895 = null;
                    }
                    c1602172b.A00();
                    A03 = A03(anonymousClass7895, "rich_response_message");
                }
                if ((c68w.bitField2_ & 16384) != 0) {
                    C1375863n c1375863n17 = c68w.limitSharingMessage_;
                    if (c1375863n17 == null) {
                        c1375863n17 = C1375863n.DEFAULT_INSTANCE;
                    }
                    A03 = A03(A0B(c1602172b, c1375863n17, c1385467f), "limit_sharing_message");
                }
                if ((c68w.bitField2_ & 32768) != 0) {
                    C1375863n c1375863n18 = c68w.botTaskMessage_;
                    if (c1375863n18 == null) {
                        c1375863n18 = C1375863n.DEFAULT_INSTANCE;
                    }
                    A03 = A03(A0B(c1602172b, c1375863n18, c1385467f), "bot_task_message");
                }
                if ((c68w.bitField2_ & 65536) != 0) {
                    C1375863n c1375863n19 = c68w.questionMessage_;
                    if (c1375863n19 == null) {
                        c1375863n19 = C1375863n.DEFAULT_INSTANCE;
                    }
                    A03 = A03(A0B(c1602172b, c1375863n19, c1385467f), "question_message");
                }
                if (AbstractC127905ix.A1L(c68w.bitField2_, 131072)) {
                    C1379064t c1379064t = c68w.messageHistoryNotice_;
                    if (c1379064t == null) {
                        c1379064t = C1379064t.DEFAULT_INSTANCE;
                    }
                    C00C.A06(c1379064t);
                    c1602172b.A01("MessageHistoryNotice");
                    if ((c1379064t.bitField0_ & 1) != 0) {
                        C68L c68l22 = c1379064t.contextInfo_;
                        if (c68l22 == null) {
                            c68l22 = C68L.DEFAULT_INSTANCE;
                        }
                        anonymousClass7894 = A04(c1602172b, c68l22, c1385467f);
                    } else {
                        anonymousClass7894 = null;
                    }
                    c1602172b.A00();
                    A03 = A03(anonymousClass7894, "message_history_notice");
                }
                if (AbstractC127905ix.A1L(c68w.bitField2_, 262144)) {
                    C1375863n c1375863n20 = c68w.groupStatusMessageV2_;
                    if (c1375863n20 == null) {
                        c1375863n20 = C1375863n.DEFAULT_INSTANCE;
                    }
                    A03 = A03(A0B(c1602172b, c1375863n20, c1385467f), "group_status_message_v2");
                }
                if (c68w.A0N()) {
                    C1375863n c1375863n21 = c68w.botForwardedMessage_;
                    if (c1375863n21 == null) {
                        c1375863n21 = C1375863n.DEFAULT_INSTANCE;
                    }
                    A03 = A03(A0B(c1602172b, c1375863n21, c1385467f), "bot_forwarded_message");
                }
                if ((c68w.bitField2_ & 2097152) != 0) {
                    C1375863n c1375863n22 = c68w.questionReplyMessage_;
                    if (c1375863n22 == null) {
                        c1375863n22 = C1375863n.DEFAULT_INSTANCE;
                    }
                    A03 = A03(A0B(c1602172b, c1375863n22, c1385467f), "question_reply_message");
                }
                if ((c68w.bitField2_ & 8388608) != 0) {
                    AnonymousClass673 anonymousClass673 = c68w.newsletterFollowerInviteMessage_;
                    if (anonymousClass673 == null) {
                        anonymousClass673 = AnonymousClass673.DEFAULT_INSTANCE;
                    }
                    C00C.A06(anonymousClass673);
                    c1602172b.A01("NewsletterFollowerInviteMessage");
                    if ((anonymousClass673.bitField0_ & 16) != 0) {
                        C68L c68l23 = anonymousClass673.contextInfo_;
                        if (c68l23 == null) {
                            c68l23 = C68L.DEFAULT_INSTANCE;
                        }
                        anonymousClass7893 = A04(c1602172b, c68l23, c1385467f);
                    } else {
                        anonymousClass7893 = null;
                    }
                    c1602172b.A00();
                    A03 = A03(anonymousClass7893, "newsletter_follower_invite_message");
                }
                if (AbstractC127905ix.A1L(c68w.bitField2_, 67108864)) {
                    C1386667r c1386667r4 = c68w.pollCreationMessageV5_;
                    if (c1386667r4 == null) {
                        c1386667r4 = C1386667r.DEFAULT_INSTANCE;
                    }
                    C00C.A06(c1386667r4);
                    A03 = A03(A0K(c1602172b, c1386667r4, c1385467f), "poll_creation_message_v5");
                }
                if (AbstractC127905ix.A1L(c68w.bitField2_, 134217728)) {
                    AnonymousClass673 anonymousClass6732 = c68w.newsletterFollowerInviteMessageV2_;
                    if (anonymousClass6732 == null) {
                        anonymousClass6732 = AnonymousClass673.DEFAULT_INSTANCE;
                    }
                    C00C.A06(anonymousClass6732);
                    c1602172b.A01("NewsletterFollowerInviteMessage");
                    if ((anonymousClass6732.bitField0_ & 16) != 0) {
                        C68L c68l24 = anonymousClass6732.contextInfo_;
                        if (c68l24 == null) {
                            c68l24 = C68L.DEFAULT_INSTANCE;
                        }
                        anonymousClass7892 = A04(c1602172b, c68l24, c1385467f);
                    } else {
                        anonymousClass7892 = null;
                    }
                    c1602172b.A00();
                    A03 = A03(anonymousClass7892, "newsletter_follower_invite_message_v2");
                }
                if ((c68w.bitField2_ & 268435456) != 0) {
                    C1383266j c1383266j2 = c68w.pollResultSnapshotMessageV3_;
                    if (c1383266j2 == null) {
                        c1383266j2 = C1383266j.DEFAULT_INSTANCE;
                    }
                    C00C.A06(c1383266j2);
                    c1602172b.A01("PollResultSnapshotMessage");
                    if ((c1383266j2.bitField0_ & 2) != 0) {
                        C68L c68l25 = c1383266j2.contextInfo_;
                        if (c68l25 == null) {
                            c68l25 = C68L.DEFAULT_INSTANCE;
                        }
                        anonymousClass789 = A04(c1602172b, c68l25, c1385467f);
                    } else {
                        anonymousClass789 = null;
                    }
                    c1602172b.A00();
                    A03 = A03(anonymousClass789, "poll_result_snapshot_message_v3");
                }
                if (AbstractC127905ix.A1L(c68w.bitField2_, 536870912)) {
                    C1375863n c1375863n23 = c68w.newsletterAdminProfileMessage_;
                    if (c1375863n23 == null) {
                        c1375863n23 = C1375863n.DEFAULT_INSTANCE;
                    }
                    A03 = A03(A0B(c1602172b, c1375863n23, c1385467f), "newsletter_admin_profile_message");
                }
                if (AbstractC127905ix.A1L(c68w.bitField2_, 1073741824)) {
                    C1375863n c1375863n24 = c68w.newsletterAdminProfileMessageV2_;
                    if (c1375863n24 == null) {
                        c1375863n24 = C1375863n.DEFAULT_INSTANCE;
                    }
                    A03 = A03(A0B(c1602172b, c1375863n24, c1385467f), "newsletter_admin_profile_message_v2");
                }
                if ((c68w.bitField2_ & Integer.MIN_VALUE) != 0) {
                    C1375863n c1375863n25 = c68w.pollCreationMessageV6_;
                    if (c1375863n25 == null) {
                        c1375863n25 = C1375863n.DEFAULT_INSTANCE;
                    }
                    anonymousClass78926 = A03(A0B(c1602172b, c1375863n25, c1385467f), "poll_creation_message_v6");
                }
                c1602172b.A00();
                return anonymousClass78926;
            }
            str10 = "E2E.Message";
            str11 = "_context.edit_attribute != 2 || has(pin_in_chat_message)";
            str12 = "Rule violated";
            i2 = 76;
            A03 = new AnonymousClass789(null, i6, str10, null, str11, str12, i2);
            anonymousClass78926 = A03;
            c1602172b.A00();
            return anonymousClass78926;
        }
        str13 = "E2E.Message";
        str14 = "_context.message_type != \"pin\" || has(pin_in_chat_message)";
        str15 = "Rule violated";
        i3 = 76;
        A03 = new AnonymousClass789(null, i4, str13, null, str14, str15, i3);
        anonymousClass78926 = A03;
        c1602172b.A00();
        return anonymousClass78926;
    }

    public final void A0c(C68W c68w, EnumC148656hu enumC148656hu, C1385467f c1385467f, String str) {
        int A00;
        AnonymousClass789 A02;
        String str2;
        AnonymousClass789 anonymousClass789;
        C00C.A0A(c1385467f, 0);
        if (!this.A00.A0Z(8556) || (A02 = A02(this, c68w, c1385467f, (A00 = AbstractC151326mF.A00(enumC148656hu)))) == null) {
            return;
        }
        String str3 = A02.A05;
        if (str3 != null) {
            StringBuilder sb = new StringBuilder(str3);
            anonymousClass789 = A02;
            while (true) {
                AnonymousClass789 anonymousClass7892 = anonymousClass789.A02;
                if (anonymousClass7892 == null) {
                    break;
                }
                if (anonymousClass7892.A05 != null) {
                    sb.append(".");
                    sb.append(anonymousClass7892.A05);
                }
                anonymousClass789 = anonymousClass7892;
            }
            str2 = sb.toString();
        } else {
            str2 = null;
            anonymousClass789 = A02;
        }
        String str4 = anonymousClass789.A04;
        String str5 = anonymousClass789.A06;
        Integer num = anonymousClass789.A03;
        C140956Gy c140956Gy = new C140956Gy();
        c140956Gy.A01 = Boolean.valueOf(A0d(num));
        c140956Gy.A00 = false;
        c140956Gy.A02 = 0;
        c140956Gy.A05 = str4;
        c140956Gy.A06 = str5;
        c140956Gy.A03 = Integer.valueOf(A00);
        c140956Gy.A07 = str2;
        c140956Gy.A08 = String.valueOf(num);
        c140956Gy.A04 = 0L;
        this.A01.A00(c140956Gy, str);
        if (A0d(num)) {
            throw C6MZ.A03(A02.A01);
        }
    }

    public static final AnonymousClass789 A02(C7KR c7kr, C68W c68w, C1385467f c1385467f, int i) {
        try {
            C00C.A0A(C21270sv.A00, 0);
            Set A1H = AbstractC34801aa.A1H(c7kr.A03);
            C00C.A0A(A1H, 0);
            return A0R(new C1602172b(A1H), c68w, c1385467f);
        } catch (Exception e) {
            AnonymousClass075 anonymousClass075 = c7kr.A04;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("declarative-protobuf-validation-exception-");
            anonymousClass075.A0J(AnonymousClass000.A03(AbstractC34901ak.A0m(Integer.valueOf(i)), A04), "Exception during validation", e);
            return null;
        }
    }

    public static final AnonymousClass789 A05(C1602172b c1602172b, C68L c68l, C1385467f c1385467f) {
        c1602172b.A01("ContextInfo");
        AnonymousClass789 anonymousClass789 = null;
        if (AbstractC34841ae.A1J(c68l.bitField0_ & 4)) {
            C68W c68w = c68l.quotedMessage_;
            if (c68w == null) {
                c68w = C68W.DEFAULT_INSTANCE;
            }
            C00C.A06(c68w);
            AnonymousClass789 A03 = A03(A0R(c1602172b, c68w, c1385467f), "quoted_message");
            if (A03 != null) {
                anonymousClass789 = A03;
                c1602172b.A00();
                return anonymousClass789;
            }
        }
        if ((c68l.bitField1_ & 8192) != 0) {
            C1380965m c1380965m = c68l.questionReplyQuotedMessage_;
            if (c1380965m == null) {
                c1380965m = C1380965m.DEFAULT_INSTANCE;
            }
            C00C.A06(c1380965m);
            c1602172b.A01("QuestionReplyQuotedMessage");
            if ((c1380965m.bitField0_ & 2) != 0) {
                C68W c68w2 = c1380965m.quotedQuestion_;
                if (c68w2 == null) {
                    c68w2 = C68W.DEFAULT_INSTANCE;
                }
                C00C.A06(c68w2);
                AnonymousClass789 A032 = A03(A0R(c1602172b, c68w2, c1385467f), "quoted_question");
                if (A032 != null) {
                    anonymousClass789 = A032;
                    c1602172b.A00();
                    anonymousClass789 = A03(anonymousClass789, "question_reply_quoted_message");
                }
            }
            if ((c1380965m.bitField0_ & 4) != 0) {
                C68W c68w3 = c1380965m.quotedResponse_;
                if (c68w3 == null) {
                    c68w3 = C68W.DEFAULT_INSTANCE;
                }
                C00C.A06(c68w3);
                anonymousClass789 = A03(A0R(c1602172b, c68w3, c1385467f), "quoted_response");
            }
            c1602172b.A00();
            anonymousClass789 = A03(anonymousClass789, "question_reply_quoted_message");
        }
        c1602172b.A00();
        return anonymousClass789;
    }

    public static final AnonymousClass789 A0A(C1602172b c1602172b, C68E c68e, C1385467f c1385467f) {
        c1602172b.A01("DocumentMessage");
        AnonymousClass789 anonymousClass789 = null;
        if (!c1602172b.A00.contains(57) && !C00C.areEqual(c1385467f.messageType_, "medianotify") && (c68e.bitField0_ & 256) != 0) {
            C00C.A06(c68e.fileEncSha256_);
            if (r0.A04() != 32) {
                anonymousClass789 = new AnonymousClass789(null, 57, "E2E.Message.DocumentMessage", null, "_context.message_type == \"medianotify\" || !has(file_enc_sha256) || size(file_enc_sha256) == 32", "Rule violated", 14);
                c1602172b.A00();
                return anonymousClass789;
            }
        }
        if ((c68e.bitField0_ & 65536) != 0) {
            C68L c68l = c68e.contextInfo_;
            if (c68l == null) {
                c68l = C68L.DEFAULT_INSTANCE;
            }
            anonymousClass789 = A04(c1602172b, c68l, c1385467f);
        }
        c1602172b.A00();
        return anonymousClass789;
    }

    public static final AnonymousClass789 A0C(C1602172b c1602172b, C1375863n c1375863n, C1385467f c1385467f) {
        AnonymousClass789 anonymousClass789;
        c1602172b.A01("FutureProofMessage");
        if (AbstractC127895iw.A1S(c1375863n.bitField0_)) {
            C68W A0z = AbstractC127855is.A0z(c1375863n);
            C00C.A06(A0z);
            anonymousClass789 = A03(A0R(c1602172b, A0z, c1385467f), "message");
        } else {
            anonymousClass789 = null;
        }
        c1602172b.A00();
        return anonymousClass789;
    }

    public static final AnonymousClass789 A0D(C1602172b c1602172b, C1385767i c1385767i, C1385467f c1385467f) {
        AnonymousClass789 anonymousClass789;
        c1602172b.A01("HighlyStructuredMessage");
        if ((c1385767i.bitField0_ & 64) != 0) {
            C68R c68r = c1385767i.hydratedHsm_;
            if (c68r == null) {
                c68r = C68R.DEFAULT_INSTANCE;
            }
            C00C.A06(c68r);
            anonymousClass789 = A03(A0O(c1602172b, c68r, c1385467f), "hydrated_hsm");
        } else {
            anonymousClass789 = null;
        }
        c1602172b.A00();
        return anonymousClass789;
    }

    public static final AnonymousClass789 A0I(C1602172b c1602172b, AnonymousClass680 anonymousClass680, C1385467f c1385467f) {
        AnonymousClass789 anonymousClass789;
        c1602172b.A01("LocationMessage");
        if ((anonymousClass680.bitField0_ & 2048) != 0) {
            C68L c68l = anonymousClass680.contextInfo_;
            if (c68l == null) {
                c68l = C68L.DEFAULT_INSTANCE;
            }
            anonymousClass789 = A04(c1602172b, c68l, c1385467f);
        } else {
            anonymousClass789 = null;
        }
        c1602172b.A00();
        return anonymousClass789;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0040, code lost:
    
        if (r2.compareTo(p000X.AbstractC127865it.A0x(r0)) <= 0) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0076, code lost:
    
        if (r9 == null) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final AnonymousClass789 A0K(C1602172b c1602172b, C1386667r c1386667r, C1385467f c1385467f) {
        AnonymousClass789 anonymousClass789;
        AnonymousClass789 A03;
        c1602172b.A01("PollCreationMessage");
        Set set = c1602172b.A00;
        AnonymousClass789 anonymousClass7892 = null;
        if (!set.contains(76) && !c1385467f.isHistorySync_ && !c1385467f.isQuoted_) {
            if ((c1386667r.bitField0_ & 4) != 0) {
                int i = c1386667r.selectableOptionsCount_;
                if (i >= 0) {
                    Integer valueOf = Integer.valueOf(i);
                    InterfaceC266014s interfaceC266014s = c1386667r.options_;
                    C00C.A06(interfaceC266014s);
                }
            }
            A03 = new AnonymousClass789(null, 76, "E2E.Message.PollCreationMessage", null, "if: !_context.is_history_sync && !_context.is_quoted, then: has(selectable_options_count) && selectable_options_count >= 0 && selectable_options_count <= size(options)", "Rule violated", 11);
            anonymousClass7892 = A03;
            c1602172b.A00();
            return anonymousClass7892;
        }
        if (!set.contains(35)) {
            A03 = A0U(35, "name", 11, AbstractC34841ae.A1J(c1386667r.bitField0_ & 2));
            if (A03 == null) {
                String str = c1386667r.name_;
                C00C.A06(str);
                A03 = A0V(35, str, "name");
                if (A03 == null) {
                    String str2 = c1386667r.name_;
                    C00C.A06(str2);
                    A03 = A0W(35, str2, "name", 11, 5000L);
                }
            }
            anonymousClass7892 = A03;
            c1602172b.A00();
            return anonymousClass7892;
        }
        Iterator A1I = AbstractC127845ir.A1I(c1386667r.options_);
        while (true) {
            if (!A1I.hasNext()) {
                anonymousClass789 = null;
                break;
            }
            AnonymousClass650 anonymousClass650 = (AnonymousClass650) A1I.next();
            C00C.A09(anonymousClass650);
            anonymousClass789 = A0J(c1602172b, anonymousClass650);
            if (anonymousClass789 != null) {
                break;
            }
        }
        A03 = A03(anonymousClass789, "options");
        if (A03 == null) {
            if ((c1386667r.bitField0_ & 8) != 0) {
                C68L c68l = c1386667r.contextInfo_;
                if (c68l == null) {
                    c68l = C68L.DEFAULT_INSTANCE;
                }
                AnonymousClass789 A04 = A04(c1602172b, c68l, c1385467f);
                if (A04 != null) {
                    anonymousClass7892 = A04;
                    c1602172b.A00();
                    return anonymousClass7892;
                }
            }
            if ((c1386667r.bitField0_ & 64) != 0) {
                AnonymousClass650 anonymousClass6502 = c1386667r.correctAnswer_;
                if (anonymousClass6502 == null) {
                    anonymousClass6502 = AnonymousClass650.DEFAULT_INSTANCE;
                }
                C00C.A06(anonymousClass6502);
                anonymousClass7892 = A03(A0J(c1602172b, anonymousClass6502), "correct_answer");
            }
            c1602172b.A00();
            return anonymousClass7892;
        }
        anonymousClass7892 = A03;
        c1602172b.A00();
        return anonymousClass7892;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0027, code lost:
    
        if (r3 == null) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final AnonymousClass789 A0M(C1602172b c1602172b, C68F c68f, C1385467f c1385467f) {
        AnonymousClass789 anonymousClass789;
        c1602172b.A01("StickerMessage");
        Set set = c1602172b.A00;
        Integer A13 = AbstractC34821ac.A13();
        AnonymousClass789 anonymousClass7892 = null;
        if (!set.contains(A13) && (c68f.bitField0_ & 2) != 0) {
            C14y c14y = c68f.fileSha256_;
            C00C.A06(c14y);
            anonymousClass789 = A01(c14y, A13, "file_sha256", 14, 32L);
        }
        Integer A14 = AbstractC34821ac.A14();
        if (set.contains(A14) || (c68f.bitField0_ & 4) == 0 || (anonymousClass789 = A00(c68f.fileEncSha256_, A14)) == null) {
            if (set.contains(19) || (c68f.bitField0_ & 256) == 0 || C1C1.A00(c68f.fileLength_, 0L) >= 0) {
                if ((c68f.bitField0_ & 16384) != 0) {
                    C68L c68l = c68f.contextInfo_;
                    if (c68l == null) {
                        c68l = C68L.DEFAULT_INSTANCE;
                    }
                    anonymousClass7892 = A04(c1602172b, c68l, c1385467f);
                }
                c1602172b.A00();
                return anonymousClass7892;
            }
            anonymousClass789 = new AnonymousClass789(null, 19, null, "file_length", null, A0Z("Expected uint64 greater or equal to ", AnonymousClass000.A04(), 0L), 13);
        }
        anonymousClass7892 = anonymousClass789;
        c1602172b.A00();
        return anonymousClass7892;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0019, code lost:
    
        if (r0 == null) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final AnonymousClass789 A0N(C1602172b c1602172b, C67Z c67z, C1385467f c1385467f) {
        AnonymousClass789 A0P;
        c1602172b.A01("HydratedFourRowTemplate");
        int i = c67z.titleCase_;
        AnonymousClass789 anonymousClass789 = null;
        if (AbstractC34841ae.A1I(i)) {
            A0P = A09(c1602172b, i == 1 ? (C68E) c67z.title_ : C68E.DEFAULT_INSTANCE, c1385467f);
        }
        if ((c67z.titleCase_ != 3 || (A0P = A0E(c1602172b, (C68I) c67z.title_, c1385467f)) == null) && (c67z.titleCase_ != 4 || (A0P = A0P(c1602172b, (C68J) c67z.title_, c1385467f)) == null)) {
            if (c67z.titleCase_ == 5) {
                anonymousClass789 = A0H(c1602172b, (AnonymousClass680) c67z.title_, c1385467f);
            }
            c1602172b.A00();
            return anonymousClass789;
        }
        anonymousClass789 = A0P;
        c1602172b.A00();
        return anonymousClass789;
    }

    /* JADX WARN: Code restructure failed: missing block: B:111:0x01a2, code lost:
    
        if (r0 == null) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x01ba, code lost:
    
        if (r0 == null) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x018a, code lost:
    
        if (r0 == null) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x01cc, code lost:
    
        if (r0 == null) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x01e9, code lost:
    
        r8 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0046, code lost:
    
        if (r1 == null) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x008e, code lost:
    
        if (r1 == null) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00a9, code lost:
    
        if (r1 == null) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00ff, code lost:
    
        if (r0 == null) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0221, code lost:
    
        r6 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x013a, code lost:
    
        if (r0 != null) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x002e, code lost:
    
        if (r1 == null) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final AnonymousClass789 A0O(C1602172b c1602172b, C68R c68r, C1385467f c1385467f) {
        AnonymousClass789 A04;
        AnonymousClass789 A03;
        AnonymousClass789 A032;
        AnonymousClass789 anonymousClass789;
        c1602172b.A01("TemplateMessage");
        AnonymousClass789 anonymousClass7892 = null;
        if (AbstractC34841ae.A1I(c68r.formatCase_)) {
            C67G A0O = c68r.A0O();
            C00C.A06(A0O);
            c1602172b.A01("FourRowTemplate");
            int i = A0O.titleCase_;
            AnonymousClass789 anonymousClass7893 = null;
            if (AbstractC34841ae.A1I(i)) {
                A03 = A09(c1602172b, i == 1 ? (C68E) A0O.title_ : C68E.DEFAULT_INSTANCE, c1385467f);
            }
            if (A0O.titleCase_ == 2) {
                C1385767i c1385767i = (C1385767i) A0O.title_;
                C00C.A06(c1385767i);
                A03 = A03(A0D(c1602172b, c1385767i, c1385467f), "highly_structured_message");
            }
            if ((A0O.titleCase_ != 3 || (A03 = A0E(c1602172b, (C68I) A0O.title_, c1385467f)) == null) && ((A0O.titleCase_ != 4 || (A03 = A0P(c1602172b, (C68J) A0O.title_, c1385467f)) == null) && (A0O.titleCase_ != 5 || (A03 = A0H(c1602172b, (AnonymousClass680) A0O.title_, c1385467f)) == null))) {
                if ((A0O.bitField0_ & 32) != 0) {
                    C1385767i c1385767i2 = A0O.content_;
                    if (c1385767i2 == null) {
                        c1385767i2 = C1385767i.DEFAULT_INSTANCE;
                    }
                    C00C.A06(c1385767i2);
                    A03 = A03(A0D(c1602172b, c1385767i2, c1385467f), "content");
                }
                if ((A0O.bitField0_ & 64) != 0) {
                    C1385767i c1385767i3 = A0O.footer_;
                    if (c1385767i3 == null) {
                        c1385767i3 = C1385767i.DEFAULT_INSTANCE;
                    }
                    C00C.A06(c1385767i3);
                    A03 = A03(A0D(c1602172b, c1385767i3, c1385467f), "footer");
                }
                Iterator A1I = AbstractC127845ir.A1I(A0O.buttons_);
                while (true) {
                    if (!A1I.hasNext()) {
                        break;
                    }
                    C66S c66s = (C66S) A1I.next();
                    AbstractC34891aj.A1G(c66s);
                    c1602172b.A01("TemplateButton");
                    int i2 = c66s.buttonCase_;
                    AnonymousClass789 anonymousClass7894 = null;
                    if (AbstractC34841ae.A1I(i2)) {
                        AnonymousClass658 anonymousClass658 = i2 == 1 ? (AnonymousClass658) c66s.button_ : AnonymousClass658.DEFAULT_INSTANCE;
                        C00C.A06(anonymousClass658);
                        c1602172b.A01("QuickReplyButton");
                        if ((anonymousClass658.bitField0_ & 1) != 0) {
                            C1385767i c1385767i4 = anonymousClass658.displayText_;
                            if (c1385767i4 == null) {
                                c1385767i4 = C1385767i.DEFAULT_INSTANCE;
                            }
                            C00C.A06(c1385767i4);
                            anonymousClass789 = A03(A0D(c1602172b, c1385767i4, c1385467f), "display_text");
                        } else {
                            anonymousClass789 = null;
                        }
                        c1602172b.A00();
                        A032 = A03(anonymousClass789, "quick_reply_button");
                    }
                    if (c66s.buttonCase_ == 2) {
                        AnonymousClass659 anonymousClass659 = (AnonymousClass659) c66s.button_;
                        C00C.A06(anonymousClass659);
                        c1602172b.A01("URLButton");
                        AnonymousClass789 anonymousClass7895 = null;
                        if (AbstractC127895iw.A1S(anonymousClass659.bitField0_)) {
                            C1385767i c1385767i5 = anonymousClass659.displayText_;
                            if (c1385767i5 == null) {
                                c1385767i5 = C1385767i.DEFAULT_INSTANCE;
                            }
                            C00C.A06(c1385767i5);
                            AnonymousClass789 A033 = A03(A0D(c1602172b, c1385767i5, c1385467f), "display_text");
                            if (A033 != null) {
                                anonymousClass7895 = A033;
                                c1602172b.A00();
                                A032 = A03(anonymousClass7895, "url_button");
                            }
                        }
                        if ((anonymousClass659.bitField0_ & 2) != 0) {
                            C1385767i c1385767i6 = anonymousClass659.url_;
                            if (c1385767i6 == null) {
                                c1385767i6 = C1385767i.DEFAULT_INSTANCE;
                            }
                            C00C.A06(c1385767i6);
                            anonymousClass7895 = A03(A0D(c1602172b, c1385767i6, c1385467f), "url");
                        }
                        c1602172b.A00();
                        A032 = A03(anonymousClass7895, "url_button");
                    }
                    if (c66s.buttonCase_ == 3) {
                        AnonymousClass657 anonymousClass657 = (AnonymousClass657) c66s.button_;
                        C00C.A06(anonymousClass657);
                        c1602172b.A01("CallButton");
                        AnonymousClass789 anonymousClass7896 = null;
                        if (AbstractC127895iw.A1S(anonymousClass657.bitField0_)) {
                            C1385767i c1385767i7 = anonymousClass657.displayText_;
                            if (c1385767i7 == null) {
                                c1385767i7 = C1385767i.DEFAULT_INSTANCE;
                            }
                            C00C.A06(c1385767i7);
                            AnonymousClass789 A034 = A03(A0D(c1602172b, c1385767i7, c1385467f), "display_text");
                            if (A034 != null) {
                                anonymousClass7896 = A034;
                                c1602172b.A00();
                                anonymousClass7894 = A03(anonymousClass7896, "call_button");
                            }
                        }
                        if ((anonymousClass657.bitField0_ & 2) != 0) {
                            C1385767i c1385767i8 = anonymousClass657.phoneNumber_;
                            if (c1385767i8 == null) {
                                c1385767i8 = C1385767i.DEFAULT_INSTANCE;
                            }
                            C00C.A06(c1385767i8);
                            anonymousClass7896 = A03(A0D(c1602172b, c1385767i8, c1385467f), "phone_number");
                        }
                        c1602172b.A00();
                        anonymousClass7894 = A03(anonymousClass7896, "call_button");
                    }
                    c1602172b.A00();
                    if (anonymousClass7894 != null) {
                        anonymousClass7893 = anonymousClass7894;
                        break;
                    }
                }
                A03 = A03(anonymousClass7893, "buttons");
            }
            c1602172b.A00();
            A04 = A03(A03, "four_row_template");
        }
        if (c68r.formatCase_ == 2) {
            C67Z A0P = c68r.A0P();
            C00C.A06(A0P);
            A04 = A03(A0N(c1602172b, A0P, c1385467f), "hydrated_four_row_template");
        }
        if (c68r.formatCase_ == 5) {
            C68S A0N = c68r.A0N();
            C00C.A06(A0N);
            A04 = A03(A0G(c1602172b, A0N, c1385467f), "interactive_message_template");
        }
        if ((c68r.bitField0_ & 8) != 0) {
            C68L c68l = c68r.contextInfo_;
            if (c68l == null) {
                c68l = C68L.DEFAULT_INSTANCE;
            }
            A04 = A04(c1602172b, c68l, c1385467f);
        }
        if ((c68r.bitField0_ & 16) != 0) {
            C67Z A0x = AbstractC127855is.A0x(c68r);
            C00C.A06(A0x);
            anonymousClass7892 = A03(A0N(c1602172b, A0x, c1385467f), "hydrated_template");
        }
        c1602172b.A00();
        return anonymousClass7892;
    }

    public static final AnonymousClass789 A0S(C1602172b c1602172b, C68U c68u) {
        c1602172b.A01("MessageContextInfo");
        Set set = c1602172b.A00;
        AnonymousClass789 anonymousClass789 = null;
        if (!set.contains(45) && (c68u.bitField0_ & 4) != 0) {
            C14y c14y = c68u.messageSecret_;
            C00C.A06(c14y);
            AnonymousClass789 A01 = A01(c14y, 45, "message_secret", 67, 32L);
            if (A01 != null) {
                anonymousClass789 = A01;
                c1602172b.A00();
                return anonymousClass789;
            }
        }
        Integer A1B = AbstractC127855is.A1B();
        if (!set.contains(A1B) && (c68u.bitField0_ & 32) != 0) {
            C14y c14y2 = c68u.botMessageSecret_;
            C00C.A06(c14y2);
            anonymousClass789 = A01(c14y2, A1B, "bot_message_secret", 67, 32L);
        }
        c1602172b.A00();
        return anonymousClass789;
    }

    public static final AnonymousClass789 A0T(Integer num, long j) {
        if (C1C1.A00(j, 0L) > 0) {
            return null;
        }
        return new AnonymousClass789(null, num, null, "file_length", null, A0Z("Expected uint64 greater than ", AnonymousClass000.A04(), 0L), 13);
    }

    public static final AnonymousClass789 A0U(Integer num, String str, int i, boolean z) {
        if (z) {
            return null;
        }
        return new AnonymousClass789(null, num, null, str, null, "Expected field to be set", i);
    }

    public static final AnonymousClass789 A0V(Integer num, String str, String str2) {
        if (C1C1.A00(str.length(), 1L) >= 0) {
            return null;
        }
        return new AnonymousClass789(null, num, null, str2, null, A0Z("Expected minimum string length of ", AnonymousClass000.A04(), 1L), 11);
    }

    public static final AnonymousClass789 A0X(Integer num, String str, List list) {
        if (list.contains(str)) {
            return null;
        }
        return new AnonymousClass789(null, num, null, "mimetype", null, AbstractC34851af.A0p(list, "Expected string to be one of values ", AnonymousClass000.A04()), 17);
    }

    public static final AnonymousClass789 A0Y(String str, List list) {
        if (C1C1.A00(list.size(), 1L) >= 0) {
            return null;
        }
        return new AnonymousClass789(null, null, null, str, null, A0Z("Expected list of minimum size ", AnonymousClass000.A04(), 1L), 11);
    }

    public final boolean A0d(Integer num) {
        return num == null || AbstractC34801aa.A1H(this.A02).contains(num);
    }

    public C7KR() {
        Integer num = IO7.A0C;
        this.A02 = C182767xw.A00(num, this, 17);
        this.A03 = C182767xw.A00(num, this, 18);
    }

    public static final AnonymousClass789 A01(C14y c14y, Integer num, String str, int i, long j) {
        if (c14y.A04() == j) {
            return null;
        }
        return new AnonymousClass789(null, num, null, str, null, A0Z("Expected string length of ", AnonymousClass000.A04(), j), i);
    }

    public static AnonymousClass789 A04(C1602172b c1602172b, C68L c68l, C1385467f c1385467f) {
        C00C.A06(c68l);
        return A03(A05(c1602172b, c68l, c1385467f), "context_info");
    }

    public static AnonymousClass789 A09(C1602172b c1602172b, C68E c68e, C1385467f c1385467f) {
        C00C.A06(c68e);
        return A03(A0A(c1602172b, c68e, c1385467f), "document_message");
    }

    public static AnonymousClass789 A0B(C1602172b c1602172b, C1375863n c1375863n, C1385467f c1385467f) {
        C00C.A06(c1375863n);
        return A0C(c1602172b, c1375863n, c1385467f);
    }

    public static AnonymousClass789 A0E(C1602172b c1602172b, C68I c68i, C1385467f c1385467f) {
        C00C.A06(c68i);
        return A03(A0F(c1602172b, c68i, c1385467f), "image_message");
    }

    public static AnonymousClass789 A0H(C1602172b c1602172b, AnonymousClass680 anonymousClass680, C1385467f c1385467f) {
        C00C.A06(anonymousClass680);
        return A03(A0I(c1602172b, anonymousClass680, c1385467f), "location_message");
    }

    public static AnonymousClass789 A0P(C1602172b c1602172b, C68J c68j, C1385467f c1385467f) {
        C00C.A06(c68j);
        return A03(A0Q(c1602172b, c68j, c1385467f), "video_message");
    }

    public static final AnonymousClass789 A0W(Integer num, String str, String str2, int i, long j) {
        if (C1C1.A00(str.length(), j) <= 0) {
            return null;
        }
        return new AnonymousClass789(null, num, null, str2, null, A0Z("Expected maximum string length of ", AnonymousClass000.A04(), j), i);
    }

    public static String A0Z(String str, StringBuilder sb, long j) {
        sb.append(str);
        sb.append((Object) AbstractC33622Ex4.A00(j));
        return sb.toString();
    }

    public static final boolean A0a(C15H c15h, long j) {
        return C00C.areEqual(AbstractC34801aa.A11(c15h.getNumber()), Long.valueOf(j));
    }

    public static final boolean A0b(C15H c15h, long j) {
        return !C00C.areEqual(AbstractC34801aa.A11(c15h.getNumber()), Long.valueOf(j));
    }
}
