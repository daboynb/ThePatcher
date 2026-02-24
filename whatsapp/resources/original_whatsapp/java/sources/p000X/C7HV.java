package p000X;

import android.text.TextUtils;
import android.util.Base64;
import com.whatsapp.infra.attachment.E2EThumbnailValidator;
import java.util.ArrayList;

/* renamed from: X.7HV, reason: invalid class name */
/* loaded from: classes4.dex */
public class C7HV {
    public final C07B A00 = AbstractC34841ae.A0L();
    public final C164587Jw A03 = AbstractC127885iv.A0O();
    public final E2EThumbnailValidator A01 = AbstractC127885iv.A0I();
    public final AnonymousClass075 A02 = AbstractC34841ae.A0X();

    public static int A00(C68I c68i) {
        if (AbstractC34841ae.A1J(c68i.bitField0_ & 16777216)) {
            EnumC148336hO forNumber = EnumC148336hO.forNumber(c68i.imageSourceType_);
            if (forNumber == null) {
                forNumber = EnumC148336hO.A04;
            }
            int ordinal = forNumber.ordinal();
            int i = 1;
            int i2 = 0;
            if (ordinal != 0) {
                i2 = 2;
                if (ordinal != 1) {
                    i = 3;
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                        }
                    }
                }
                return i;
            }
            return i2;
        }
        return -1;
    }

    public static void A01(AnonymousClass159 anonymousClass159, C1NO c1no, C7HV c7hv, C163997Hj c163997Hj) {
        C67P c67p = (C67P) anonymousClass159.A00;
        C63D A02 = c7hv.A02(c1no, c163997Hj, (C63D) (c67p.mediaCase_ == 4 ? (C68I) c67p.media_ : C68I.DEFAULT_INSTANCE).A0H());
        if (A02 != null) {
            anonymousClass159.A0H();
            C67P c67p2 = (C67P) anonymousClass159.A00;
            c67p2.media_ = A02.A0F();
            c67p2.mediaCase_ = 4;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0204, code lost:
    
        if (r18.A00.A0Z(18548) == false) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0216, code lost:
    
        if (r18.A00.A0Z(18548) == false) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x0297, code lost:
    
        if ((r1 & 32) != 0) goto L160;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x0299, code lost:
    
        r5.A0D = r21.width_;
        r5.A07 = r21.height_;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x028d, code lost:
    
        if (r15 != false) goto L156;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0047, code lost:
    
        if (r16 != false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0080, code lost:
    
        if (r18.A00.A0Z(15113) == false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0154, code lost:
    
        if (r17 != false) goto L71;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A04(AbstractC05520Fq abstractC05520Fq, C1NO c1no, C68I c68i, int i, boolean z, boolean z2) {
        String str;
        C168867aE A0Z;
        C128385k8 c128385k8 = new C128385k8();
        boolean A03 = AbstractC28351Bx.A03(abstractC05520Fq);
        if (i == 1 && !z && !A03) {
            if (((C1ML) c1no).A01 == null) {
                c1no.C1C(c128385k8);
            }
            if (TextUtils.isEmpty(c68i.caption_)) {
                throw C6MZ.A03(0);
            }
            AbstractC127895iw.A1F(c1no, c68i.caption_);
            return;
        }
        String str2 = c68i.accessibilityLabel_;
        c1no.C1C(c128385k8);
        if (!TextUtils.isEmpty(str2)) {
            c128385k8.A0R = str2;
            c1no.A0l(str2);
        }
        C30541Ks c30541Ks = c1no.A0h;
        AbstractC05520Fq abstractC05520Fq2 = c30541Ks.A00;
        boolean A0Y = C0I3.A0Y(abstractC05520Fq2);
        boolean z3 = z;
        if ((c68i.bitField0_ & 128) != 0) {
            byte[] A09 = c68i.mediaKey_.A09();
            if (A09.length > 0) {
                AbstractC163497Fj.A00(c1no, c128385k8, A09);
            }
        } else if (!z3 && !A03) {
            AbstractC34911al.A1C(c30541Ks, "FMessageImageCommon/missing media key; message.key=", AnonymousClass000.A04());
            throw C6MZ.A01();
        }
        if (AbstractC34841ae.A1J(c68i.bitField0_ & 1024)) {
            c128385k8.A0G = c68i.mediaKeyTimestamp_ * 1000;
        }
        boolean z4 = TextUtils.isEmpty(c68i.thumbnailDirectPath_);
        int i2 = c68i.bitField0_;
        if (AbstractC127905ix.A1L(i2, 1048576)) {
            if ((4194304 & i2) != 0 && (2097152 & i2) != 0 && !z4) {
                A0Z = AbstractC127895iw.A0Z(EnumC147566g9.A06);
                A0Z.A05 = c68i.thumbnailDirectPath_;
                AbstractC127915iy.A13(c68i.thumbnailEncSha256_, A0Z, c68i.thumbnailSha256_.A09());
                AbstractC127845ir.A1N(c68i.mediaKey_, A0Z);
                A0Z.A02 = c68i.mediaKeyTimestamp_ * 1000;
            } else if ((i2 & 2097152) != 0 && A0Y && !z4) {
                A0Z = AbstractC127895iw.A0Z(EnumC147566g9.A06);
                A0Z.A05 = c68i.thumbnailDirectPath_;
                AbstractC127895iw.A1E(c68i.thumbnailSha256_, A0Z);
            }
            C7A4.A01(c1no, A0Z);
        }
        int size = c68i.scanLengths_.size();
        if (AbstractC34841ae.A1J(c68i.bitField0_ & 65536) && size > 0) {
            byte[] A092 = c68i.scansSidecar_.A09();
            int[] iArr = new int[size];
            int i3 = 0;
            do {
                C266514x c266514x = (C266514x) c68i.scanLengths_;
                C266514x.A00(c266514x, i3);
                iArr[i3] = c266514x.A01[i3];
                i3++;
            } while (i3 < size);
            if (size >= 2 && A092.length / 10 == size) {
                C33461Vz A0j = c1no.A0j();
                C00N.A05(A0j);
                A0j.ByY(A092, iArr);
                if ((c68i.bitField0_ & 131072) != 0) {
                    byte[] A093 = c68i.midQualityFileSha256_.A09();
                    if (A093.length == 32) {
                        c128385k8.A0i = Base64.encodeToString(A093, 2);
                    }
                }
                if ((c68i.bitField0_ & 262144) != 0) {
                    byte[] A094 = c68i.midQualityFileEncSha256_.A09();
                    if (A094.length == 32) {
                        c128385k8.A0h = Base64.encodeToString(A094, 2);
                    }
                }
                byte[] bArr = new byte[10];
                C14y c14y = c68i.scansSidecar_;
                C14y.A00(0, 10, c14y.A04());
                c14y.A08(bArr, 10);
                c128385k8.A0t = bArr;
                c128385k8.A05 = iArr[0];
            }
        }
        byte[] A095 = c68i.jpegThumbnail_.A09();
        if (A095.length > 0 && this.A01.isValidThumbnail(A095)) {
            ((C1J0) c1no).A01 = 1;
            boolean z5 = z2;
            c1no.A0N(A095, z5);
        }
        if (!z3 || (c68i.bitField0_ & 16) != 0) {
            long j = c68i.fileLength_;
            if (j <= 0 && !A0Y && !A03) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("FMessageImageCommon/bogus media size received; fileLength=");
                A04.append(j);
                AbstractC34911al.A1C(c30541Ks, "; message.key=", A04);
                throw C6MZ.A00();
            }
            if (j > 0) {
                c1no.C1L(j);
            }
        }
        if (!z3 || (c68i.bitField0_ & 8) != 0) {
            byte[] A096 = c68i.fileSha256_.A09();
            int length = A096.length;
            if (length == 32) {
                AbstractC127855is.A1R(c1no, A096);
            } else if (!A03) {
                AbstractC34911al.A1C(c30541Ks, "; message.key=", AbstractC127905ix.A0f(length, "FMessageImageCommon/bogus sha-256 hash received; length="));
                throw C6MZ.A03(14);
            }
        }
        if ((c68i.bitField0_ & 256) != 0) {
            byte[] A097 = c68i.fileEncSha256_.A09();
            int length2 = A097.length;
            if (length2 != 32) {
                AbstractC34911al.A1C(c30541Ks, "; message.key=", AbstractC127905ix.A0f(length2, "FMessageImageCommon/bogus sha-256 hash received; length="));
                throw C6MZ.A03(14);
            }
            AbstractC127865it.A1K(c1no, A097);
        }
        if (!A0Y && !A03) {
            boolean z6 = TextUtils.isEmpty(c68i.staticUrl_);
            boolean z7 = TextUtils.isEmpty(c68i.url_);
            int i4 = c68i.bitField0_;
            if ((8388608 & i4) != 0 && !z6) {
                str = c68i.staticUrl_;
            } else if ((!z || (i4 & 1) != 0) && !z7) {
                str = c68i.url_;
            }
            c1no.A0o(str);
        }
        if (!TextUtils.isEmpty(c68i.caption_)) {
            AbstractC127895iw.A1F(c1no, c68i.caption_);
        }
        if (!z3 || (c68i.bitField0_ & 2) != 0) {
            String str3 = c68i.mimetype_;
            if ("image/jpeg".equalsIgnoreCase(str3) || "image/png".equalsIgnoreCase(str3) || (this.A00.A0Z(14585) && (((c1no instanceof C1S6) || (c1no instanceof InterfaceC31531On)) && "image/webp".equalsIgnoreCase(str3)))) {
                c1no.C1H(c68i.mimetype_);
            } else if (!A03) {
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("FMessageImageCommon/invalid mime type; mimetype=");
                A042.append(c68i.mimetype_);
                AbstractC34911al.A1C(c30541Ks, "; message.key=", A042);
                throw C6MZ.A02();
            }
        }
        boolean z8 = TextUtils.isEmpty(c68i.directPath_) && this.A00.A0Z(15113);
        if (z3 && ((c68i.bitField0_ & 512) == 0 || z8)) {
            StringBuilder A043 = AnonymousClass000.A04();
            A043.append("FMessageImageCommon/message without direct path received; message.key=");
            A043.append(c30541Ks);
            A043.append("; message.senderJid=");
            AbstractC34851af.A1G(c1no.Aos(), A043);
        } else {
            c128385k8.A0T = c68i.directPath_;
        }
        int i5 = c68i.bitField0_;
        if ((i5 & 64) != 0) {
        }
        c128385k8.A09 = A00(c68i);
        AbstractC163507Fk.A02(abstractC05520Fq2, c128385k8, c68i.annotations_);
        if (TextUtils.isEmpty(c68i.qrUrl_)) {
            return;
        }
        if (!c68i.qrUrl_.startsWith("upi://pay") || this.A00.A0Z(19466)) {
            c128385k8.A0j = c68i.qrUrl_;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0016, code lost:
    
        if (r9 != false) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0300  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x032d  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x033e  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0359  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0293  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C63D A02(C1NO c1no, C163997Hj c163997Hj, C63D c63d) {
        boolean z;
        boolean z2;
        C168867aE A00;
        int i;
        EnumC148336hO enumC148336hO;
        InterfaceC266014s interfaceC266014s;
        int length;
        int length2;
        boolean A02 = c163997Hj.A02();
        C128385k8 c128385k8 = ((C1ML) c1no).A01;
        C1W0 A07 = c1no.A07();
        C30541Ks c30541Ks = c1no.A0h;
        boolean A0Y = C0I3.A0Y(c30541Ks.A00);
        boolean z3 = A02;
        if (c128385k8 == null || (!z3 && c128385k8.A0w == null)) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("FMessageImageCommon/buildE2eMessage/unable to send encrypted media message due to missing mediaKey; message.key=");
            A04.append(c30541Ks);
            AbstractC127915iy.A17(c1no, "; media_wa_type=", A04);
            if (c163997Hj.A05) {
                throw C148996iU.A03(16);
            }
            return null;
        }
        String str = c128385k8.A0R;
        String AfG = c1no.AfG();
        if (!TextUtils.isEmpty(str)) {
            c63d.A0N(str);
        } else if (!TextUtils.isEmpty(AfG)) {
            c63d.A0N(AfG);
        }
        String Afm = c1no.Afm();
        if (AbstractC151236m6.A00(Afm)) {
            C68I A0s = AbstractC127855is.A0s(c63d);
            Afm.getClass();
            A0s.bitField0_ |= 8388608;
            A0s.staticUrl_ = Afm;
        } else if (!z3 || !TextUtils.isEmpty(Afm)) {
            C68I A0s2 = AbstractC127855is.A0s(c63d);
            Afm.getClass();
            A0s2.bitField0_ |= 1;
            A0s2.url_ = Afm;
        }
        if (AbstractC151236m6.A00(Afm) || !z3) {
            if (!AbstractC151246m7.A00(this.A00, this.A02, c30541Ks, Afm)) {
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("FMessageImageCommon/buildE2eMessage/sending image with invalid url");
                A042.append(Afm);
                AbstractC34911al.A1C(c30541Ks, "; message.key=", A042);
                if (c163997Hj.A05) {
                    throw C148996iU.A03(15);
                }
            }
        }
        if (c1no.Afb() != null) {
            String Afb = c1no.Afb();
            c63d.A0P(Afb);
            if (!"image/jpeg".equalsIgnoreCase(Afb) && !"image/png".equalsIgnoreCase(Afb)) {
                StringBuilder A043 = AnonymousClass000.A04();
                A043.append("FMessageImageCommon/invalid mime type; mimetype=");
                A043.append(Afb);
                AbstractC34911al.A1C(c30541Ks, "; message.key=", A043);
                throw C148996iU.A03(17);
            }
        } else {
            c63d.A0P("image/jpeg");
        }
        if (c1no.AfI() != null) {
            c63d.A0O(c1no.AfI());
        }
        if (!A02 || !TextUtils.isEmpty(c1no.AfT())) {
            byte[] A1Z = AbstractC127865it.A1Z(c1no, 0);
            int length3 = A1Z.length;
            AnonymousClass153 A01 = C14y.A01(A1Z, 0, length3);
            C68I A0s3 = AbstractC127855is.A0s(c63d);
            A0s3.bitField0_ |= 8;
            A0s3.fileSha256_ = A01;
            if (length3 != 32) {
                StringBuilder A044 = AnonymousClass000.A04();
                A044.append("FMessageImageCommon/bogus sha-256 hash; length=");
                A044.append(length3);
                AbstractC34911al.A1C(c30541Ks, "; message.key=", A044);
                throw C148996iU.A03(14);
            }
        }
        if (!TextUtils.isEmpty(c1no.AfP())) {
            byte[] A1a = AbstractC127875iu.A1a(c1no, 0);
            int length4 = A1a.length;
            AnonymousClass153 A012 = C14y.A01(A1a, 0, length4);
            C68I A0s4 = AbstractC127855is.A0s(c63d);
            A0s4.bitField0_ |= 256;
            A0s4.fileEncSha256_ = A012;
            if (length4 != 32) {
                StringBuilder A045 = AnonymousClass000.A04();
                A045.append("FMessageImageCommon/bogus sha-256 enc hash; length=");
                A045.append(length4);
                AbstractC34911al.A1C(c30541Ks, "; message.key=", A045);
                throw C148996iU.A03(14);
            }
        }
        if (!A02 || c1no.Afi() > 0) {
            long Afi = c1no.Afi();
            C68I A0s5 = AbstractC127855is.A0s(c63d);
            A0s5.bitField0_ |= 16;
            A0s5.fileLength_ = Afi;
            if (!A02 && c1no.Afi() <= 0) {
                StringBuilder A046 = AnonymousClass000.A04();
                AbstractC127885iv.A1C(c1no, "FMessageImageCommon/buildE2eMessage/sending image with media size not set, size=", A046);
                AbstractC34911al.A1C(c30541Ks, "; message.key=", A046);
                if (c163997Hj.A05) {
                    throw C148996iU.A03(13);
                }
            }
        } else {
            StringBuilder A047 = AnonymousClass000.A04();
            AbstractC127885iv.A1C(c1no, "FMessageImageCommon/buildE2eMessage/image media size not set, size=", A047);
            AbstractC34911al.A1C(c30541Ks, "; message.key=", A047);
            if (c163997Hj.A05) {
                throw C148996iU.A03(13);
            }
        }
        if (!A0Y && (!A02 || c128385k8.A0w != null)) {
            byte[] bArr = c128385k8.A0w;
            if (bArr != null && (length2 = bArr.length) != 32) {
                StringBuilder A048 = AnonymousClass000.A04();
                A048.append("MediaKeysUtil/setMediaKeyForMediaData/media key incorrect length; length=");
                A048.append(length2);
                AbstractC34911al.A1C(c30541Ks, "; message.key=", A048);
                if (c163997Hj.A05) {
                    throw C148996iU.A03(16);
                }
            }
            AnonymousClass153 A0C = AbstractC127875iu.A0C(c128385k8.A0w);
            C68I A0s6 = AbstractC127855is.A0s(c63d);
            A0s6.bitField0_ |= 128;
            A0s6.mediaKey_ = A0C;
        }
        long j = c128385k8.A0G;
        if (j > 0) {
            long A022 = AbstractC34811ab.A02(j);
            C68I A0s7 = AbstractC127855is.A0s(c63d);
            A0s7.bitField0_ |= 1024;
            A0s7.mediaKeyTimestamp_ = A022;
        }
        int i2 = c128385k8.A07;
        if (i2 > 0 && c128385k8.A0D > 0) {
            C68I A0s8 = AbstractC127855is.A0s(c63d);
            A0s8.bitField0_ |= 32;
            A0s8.height_ = i2;
            int i3 = c128385k8.A0D;
            C68I A0s9 = AbstractC127855is.A0s(c63d);
            A0s9.bitField0_ |= 64;
            A0s9.width_ = i3;
        }
        if (TextUtils.isEmpty(c128385k8.A0T)) {
            AbstractC34911al.A1C(c30541Ks, "FMessageImageCommon/buildE2eMessage/sending image with directPath not set; message.key=", AnonymousClass000.A04());
        } else {
            String str2 = c128385k8.A0T;
            C68I A0s10 = AbstractC127855is.A0s(c63d);
            str2.getClass();
            A0s10.bitField0_ |= 512;
            A0s10.directPath_ = str2;
        }
        C33461Vz A0j = c1no.A0j();
        if (A0j != null) {
            byte[] ApY = A0j.ApY();
            int[] AT0 = A0j.AT0();
            if (AT0 != null && ApY != null && (length = AT0.length) >= 2) {
                int length5 = ApY.length;
                if (length5 / 10 == length) {
                    AnonymousClass153 A013 = C14y.A01(ApY, 0, length5);
                    C68I A0s11 = AbstractC127855is.A0s(c63d);
                    A0s11.bitField0_ |= 65536;
                    A0s11.scansSidecar_ = A013;
                    int i4 = 0;
                    do {
                        c63d.A0J(AT0[i4]);
                        i4++;
                    } while (i4 < length);
                    z = true;
                    z2 = !A0j.A04;
                    if (!TextUtils.isEmpty(c128385k8.A0i)) {
                        AnonymousClass153 A0C2 = AbstractC127875iu.A0C(Base64.decode(c128385k8.A0i, 0));
                        C68I A0s12 = AbstractC127855is.A0s(c63d);
                        A0s12.bitField0_ |= 131072;
                        A0s12.midQualityFileSha256_ = A0C2;
                    }
                    A00 = C7A4.A00(c1no);
                    if (A00 != null) {
                        if (!TextUtils.isEmpty(A00.A05) || !this.A00.A0Z(15232)) {
                            z = false;
                        }
                        if (A00.A05 == null || A00.A09 == null || A00.A06 == null || !C128385k8.A08(c128385k8, A00) || A00.A02 != c128385k8.A0G || z) {
                            String str3 = A00.A05;
                            if (str3 != null && A00.A09 != null && A0Y && !z) {
                                c63d.A0Q(str3);
                                c63d.A0L(AbstractC127875iu.A0C(Base64.decode(A00.A09, 0)));
                            }
                        } else {
                            z2 = A00.A0E;
                            c63d.A0Q(A00.A05);
                            c63d.A0L(AbstractC127885iv.A0F(A00.A09, 0));
                            AnonymousClass153 A0F = AbstractC127885iv.A0F(A00.A06, 0);
                            C68I A0s13 = AbstractC127855is.A0s(c63d);
                            A0s13.bitField0_ |= 4194304;
                            A0s13.thumbnailEncSha256_ = A0F;
                        }
                    }
                    if (!c163997Hj.A06 && A07.A04() != null && z2) {
                        c63d.A0K(AbstractC127875iu.A0C(A07.A04()));
                    }
                    i = c128385k8.A09;
                    if (i != 0) {
                        enumC148336hO = EnumC148336hO.A04;
                    } else if (i == 1) {
                        enumC148336hO = EnumC148336hO.A01;
                    } else {
                        if (i != 2) {
                            if (i == 3) {
                                enumC148336hO = EnumC148336hO.A03;
                            }
                            ArrayList A014 = AbstractC163507Fk.A01(c128385k8);
                            C68I A0s14 = AbstractC127855is.A0s(c63d);
                            interfaceC266014s = A0s14.annotations_;
                            if (!((AbstractC266214u) interfaceC266014s).A00) {
                                interfaceC266014s = AbstractC265514n.A07(interfaceC266014s);
                                A0s14.annotations_ = interfaceC266014s;
                            }
                            AnonymousClass158.A00(A014, interfaceC266014s);
                            if (!TextUtils.isEmpty(c128385k8.A0j)) {
                                String str4 = c128385k8.A0j;
                                C68I c68i = (C68I) AbstractC34861ag.A0F(c63d);
                                str4.getClass();
                                c68i.bitField0_ |= 67108864;
                                c68i.qrUrl_ = str4;
                            }
                            return c63d;
                        }
                        enumC148336hO = EnumC148336hO.A02;
                    }
                    C68I A0s15 = AbstractC127855is.A0s(c63d);
                    A0s15.imageSourceType_ = enumC148336hO.getNumber();
                    A0s15.bitField0_ |= 16777216;
                    ArrayList A0142 = AbstractC163507Fk.A01(c128385k8);
                    C68I A0s142 = AbstractC127855is.A0s(c63d);
                    interfaceC266014s = A0s142.annotations_;
                    if (!((AbstractC266214u) interfaceC266014s).A00) {
                    }
                    AnonymousClass158.A00(A0142, interfaceC266014s);
                    if (!TextUtils.isEmpty(c128385k8.A0j)) {
                    }
                    return c63d;
                }
            }
        }
        z = true;
        z2 = true;
        A00 = C7A4.A00(c1no);
        if (A00 != null) {
        }
        if (!c163997Hj.A06) {
            c63d.A0K(AbstractC127875iu.A0C(A07.A04()));
        }
        i = c128385k8.A09;
        if (i != 0) {
        }
        C68I A0s152 = AbstractC127855is.A0s(c63d);
        A0s152.imageSourceType_ = enumC148336hO.getNumber();
        A0s152.bitField0_ |= 16777216;
        ArrayList A01422 = AbstractC163507Fk.A01(c128385k8);
        C68I A0s1422 = AbstractC127855is.A0s(c63d);
        interfaceC266014s = A0s1422.annotations_;
        if (!((AbstractC266214u) interfaceC266014s).A00) {
        }
        AnonymousClass158.A00(A01422, interfaceC266014s);
        if (!TextUtils.isEmpty(c128385k8.A0j)) {
        }
        return c63d;
    }

    public C63D A03(C1NO c1no, C163997Hj c163997Hj, C63D c63d) {
        C63D A02 = A02(c1no, c163997Hj, c63d);
        if (A02 != null && C164587Jw.A03(c1no, c163997Hj)) {
            A02.A0M(this.A03.A06(c1no, c163997Hj));
        }
        return A02;
    }
}
