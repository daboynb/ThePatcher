package p000X;

import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.wamsys.JniBridge;
import java.nio.charset.Charset;
import java.security.SecureRandom;

/* renamed from: X.7HW, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7HW {
    public final C05V A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final AnonymousClass075 A04;
    public final C039007t A05;
    public final C16470kp A06;
    public final C1HF A07;
    public final C09100Vg A08;
    public final JniBridge A09;

    public static final byte[] A01(UserJid userJid, UserJid userJid2, C30541Ks c30541Ks, C7HW c7hw, String str, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        byte[] AOL = A00(userJid, c30541Ks, str).AOL();
        JniBridge jniBridge = c7hw.A09;
        String str2 = c30541Ks.A01;
        byte[] A00 = AbstractC151796n0.A00(userJid2, userJid, jniBridge, str2, str, bArr, bArr2, AOL, bArr3);
        if (A00 == null) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("MessageSecretCryptoHelper/decrypt/decryption failed for message: ");
            A04.append(str2);
            A04.append(", sender: ");
            A04.append(userJid);
            AbstractC34851af.A1C(userJid2, ", target sender: ", A04);
        }
        return A00;
    }

    public final C7HR A02(AbstractC05520Fq abstractC05520Fq, C30541Ks c30541Ks, C68T c68t) {
        if (c68t == null) {
            throw C6MZ.A03(0);
        }
        C039007t c039007t = this.A05;
        if (c30541Ks.A02 || abstractC05520Fq == null) {
            abstractC05520Fq = null;
        }
        return C6LM.A00(c039007t, abstractC05520Fq, c30541Ks, c68t, false);
    }

    public C7HW() {
        JniBridge jniBridge = (JniBridge) C00X.A03(1951);
        C09100Vg A0R = AbstractC34891aj.A0R();
        C00C.A0B(jniBridge, A0R);
        this.A09 = jniBridge;
        this.A08 = A0R;
        this.A04 = AbstractC34841ae.A0X();
        this.A00 = AbstractC34811ab.A0N();
        this.A03 = AbstractC037707g.A00(2819);
        this.A01 = AbstractC34811ab.A0h();
        this.A02 = AbstractC127855is.A0e();
        this.A06 = (C16470kp) C00H.A02(773);
        this.A07 = (C1HF) C00H.A02(798);
        this.A05 = AbstractC34841ae.A0Z();
    }

    public static final C82L A00(final UserJid userJid, final C30541Ks c30541Ks, String str) {
        C82L c82l;
        if (C00C.areEqual(str, "Poll Vote")) {
            c82l = new C82L(userJid, c30541Ks) { // from class: X.7bK
                public final UserJid A00;
                public final C30541Ks A01;

                {
                    this.A01 = c30541Ks;
                    this.A00 = userJid;
                }

                @Override // p000X.C82L
                public byte[] AOL() {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append(this.A01.A01);
                    A04.append((char) 0);
                    String A03 = AnonymousClass000.A03(this.A00.getRawString(), A04);
                    Charset charset = AbstractC033405g.A0C;
                    C00C.A07(charset);
                    byte[] bytes = A03.getBytes(charset);
                    C00C.A06(bytes);
                    return bytes;
                }
            };
        } else {
            if (!C00C.areEqual(str, "Event Response")) {
                return new C169527bI();
            }
            c82l = new C82L(userJid, c30541Ks) { // from class: X.7bJ
                public final UserJid A00;
                public final C30541Ks A01;

                {
                    this.A01 = c30541Ks;
                    this.A00 = userJid;
                }

                @Override // p000X.C82L
                public byte[] AOL() {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append(this.A01.A01);
                    A04.append((char) 0);
                    String A03 = AnonymousClass000.A03(this.A00.getRawString(), A04);
                    Charset charset = AbstractC033405g.A0C;
                    C00C.A07(charset);
                    byte[] bytes = A03.getBytes(charset);
                    C00C.A06(bytes);
                    return bytes;
                }
            };
        }
        return c82l;
    }

    public final C37301Gjd A03(final C1614276v c1614276v) {
        Object A00;
        PhoneUserJid A0F;
        C30541Ks c30541Ks = c1614276v.A01;
        if (c30541Ks == null) {
            Log.m219e("MessageSecretCryptoHelper/encrypt/target message key is null");
            throw C148996iU.A04(null, 0);
        }
        InterfaceC024600q interfaceC024600q = this.A03.A00;
        C1J0 A0Q = AbstractC34891aj.A0Q(this.A01.A00, ((C29761Hr) interfaceC024600q.get()).A02(c30541Ks));
        if (A0Q == null) {
            Log.m219e("MessageSecretCryptoHelper/encrypt/target message not found. Cannot proceed further");
            throw C148996iU.A04(null, 71);
        }
        byte[] A01 = this.A07.A01(A0Q.A0i);
        UserJid A012 = this.A06.A01(A0Q);
        UserJid userJid = c1614276v.A00;
        C30541Ks c30541Ks2 = A0Q.A0h;
        if (C0I3.A0h(c30541Ks2.A00)) {
            if (C00C.areEqual(c1614276v.A02, "Event Response") && (userJid instanceof C0I5) && C05V.A00(this.A00).A0Z(15791) && (A0F = this.A08.A0F((C0I5) userJid)) != null) {
                userJid = A0F;
            }
            if (C0I3.A0X(userJid) && C0I3.A0b(A012)) {
                C09100Vg c09100Vg = this.A08;
                C00C.A0C(A012, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
                A012 = c09100Vg.A0C((PhoneUserJid) A012);
            } else if (C0I3.A0b(userJid) && C0I3.A0X(A012)) {
                C09100Vg c09100Vg2 = this.A08;
                C00C.A0C(A012, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
                A012 = c09100Vg2.A0F((C0I5) A012);
            }
        }
        C30541Ks A03 = ((C29761Hr) interfaceC024600q.get()).A03(c30541Ks2);
        byte[] bArr = c1614276v.A03;
        AnonymousClass098 anonymousClass098 = new AnonymousClass098() { // from class: X.7tB
            /* JADX WARN: Removed duplicated region for block: B:11:0x0076  */
            /* JADX WARN: Removed duplicated region for block: B:7:0x0067  */
            @Override // p000X.AnonymousClass098
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
                String str;
                int length;
                boolean z;
                C7HW c7hw = this;
                C1614276v c1614276v2 = c1614276v;
                C30541Ks c30541Ks3 = (C30541Ks) obj;
                byte[] bArr2 = (byte[]) obj2;
                UserJid userJid2 = (UserJid) obj3;
                UserJid userJid3 = (UserJid) obj4;
                byte[] bArr3 = (byte[]) obj5;
                AnonymousClass153 anonymousClass153 = null;
                AnonymousClass153 anonymousClass1532 = null;
                C00C.A0A(c30541Ks3, 2);
                AbstractC127835iq.A1L(bArr2, userJid2, userJid3, 3);
                C00C.A0A(bArr3, 6);
                String str2 = c1614276v2.A02;
                C82L A002 = C7HW.A00(userJid3, c30541Ks3, str2);
                JniBridge jniBridge = c7hw.A09;
                String str3 = c30541Ks3.A01;
                byte[] AOL = A002.AOL();
                C00C.A0A(str3, 1);
                int length2 = bArr2.length;
                if (length2 != 32) {
                    str = AbstractC34851af.A0r("MessageEncUtils/encryptEncMessage: invalid message_secret secretSize=", AnonymousClass000.A04(), length2);
                } else {
                    byte[] bArr4 = new byte[12];
                    SecureRandom A003 = C1YP.A00();
                    C00C.A06(A003);
                    A003.nextBytes(bArr4);
                    byte[] A013 = C7A9.A01(userJid2, userJid3, str2, str3, bArr2);
                    C00C.A06(A013);
                    byte[] WCIAPIGcmAesCreateEncryptedCiphertext = jniBridge.WCIAPIGcmAesCreateEncryptedCiphertext(A013, bArr4, bArr3, AOL, 16);
                    if (WCIAPIGcmAesCreateEncryptedCiphertext != null && (length = WCIAPIGcmAesCreateEncryptedCiphertext.length) != 0) {
                        anonymousClass153 = C14y.A01(bArr4, 0, 12);
                        anonymousClass1532 = C14y.A01(WCIAPIGcmAesCreateEncryptedCiphertext, 0, length);
                        z = true;
                        C63G A0A = C68T.A0A();
                        C73G c73g = (C73G) C05V.A02(c7hw.A02);
                        C00C.A09(A0A);
                        c73g.A01(userJid2, c30541Ks3, A0A, false, false);
                        return C3WD.A1B(z ? AbstractC13980go.A00(AbstractC34801aa.A0z("Encryption using iJniBridge failed")) : new C37301Gjd(anonymousClass153, anonymousClass1532, A0A.A0F()));
                    }
                    str = "MessageEncUtils/encryptEncMessage encryption values are invalid";
                }
                Log.m219e(str);
                z = false;
                C63G A0A2 = C68T.A0A();
                C73G c73g2 = (C73G) C05V.A02(c7hw.A02);
                C00C.A09(A0A2);
                c73g2.A01(userJid2, c30541Ks3, A0A2, false, false);
                return C3WD.A1B(z ? AbstractC13980go.A00(AbstractC34801aa.A0z("Encryption using iJniBridge failed")) : new C37301Gjd(anonymousClass153, anonymousClass1532, A0A2.A0F()));
            }
        };
        if (A01 == null || A01.length != 32) {
            Log.m219e("MessageSecretCryptoHelper/encryptionParamValidation/message secret missing or invalid");
            A00 = AbstractC13980go.A00(C148996iU.A04(null, 66));
        } else if (A03 == null) {
            Log.m219e("MessageSecretCryptoHelper/encryptionParamValidation/parent key is null");
            A00 = AbstractC13980go.A00(C148996iU.A04(null, 0));
        } else if (A012 == null) {
            Log.m219e("MessageSecretCryptoHelper/encryptionParamValidation/targetSenderUserJid is null");
            A00 = AbstractC13980go.A00(C148996iU.A04(null, 0));
        } else if (userJid == null) {
            Log.m219e("MessageSecretCryptoHelper/encryptionParamValidation/senderUserJid is null");
            A00 = AbstractC13980go.A00(C148996iU.A04(null, 0));
        } else {
            A00 = ((C13940gk) anonymousClass098.invoke(A03, A01, A012, userJid, bArr)).value;
        }
        AbstractC13980go.A01(A00);
        return (C37301Gjd) A00;
    }

    public final byte[] A04(final C78S c78s) {
        C6MZ A05;
        Object obj;
        C30541Ks c30541Ks = A02(c78s.A02, c78s.A04, c78s.A05).A01;
        C1J0 A0Q = AbstractC34891aj.A0Q(this.A01.A00, ((C29761Hr) C05V.A02(this.A03)).A02(c30541Ks));
        if (A0Q == null) {
            Log.m223i("MessageSecretCryptoHelper/decrypt/target message was not found. Cannot decrypt the message. Save message as orphan if needed");
            return null;
        }
        byte[] A01 = this.A07.A01(A0Q.A0i);
        if (A01 == null) {
            AnonymousClass075 anonymousClass075 = this.A04;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("parentMsgRowId = ");
            A04.append(A0Q.A0i);
            AbstractC127835iq.A1C(A0Q, "; parentType = ", A04);
            A04.append("; parentHasSecret = ");
            A04.append(A0Q.A0P());
            anonymousClass075.A0L("MessageSecretCryptoHelper/message secret not found for message", AbstractC34871ah.A0s(A04, ';'), true);
        }
        UserJid A012 = this.A06.A01(A0Q);
        C14y c14y = c78s.A00;
        C14y c14y2 = c78s.A01;
        UserJid userJid = c78s.A03;
        AnonymousClass099 anonymousClass099 = new AnonymousClass099() { // from class: X.7tC
            /* JADX WARN: Code restructure failed: missing block: B:10:0x004a, code lost:
            
                if (p000X.C0I3.A0X(r7) == false) goto L13;
             */
            /* JADX WARN: Code restructure failed: missing block: B:44:0x00a7, code lost:
            
                if (r0 != null) goto L60;
             */
            /* JADX WARN: Code restructure failed: missing block: B:55:0x00ce, code lost:
            
                if (r0 != null) goto L60;
             */
            /* JADX WARN: Code restructure failed: missing block: B:6:0x003c, code lost:
            
                if (p000X.C0I3.A0b(r7) == false) goto L8;
             */
            @Override // p000X.AnonymousClass099
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object invoke(Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
                C7HW c7hw = this;
                C78S c78s2 = c78s;
                byte[] bArr = (byte[]) obj2;
                byte[] bArr2 = (byte[]) obj3;
                C30541Ks c30541Ks2 = (C30541Ks) obj4;
                byte[] bArr3 = (byte[]) obj5;
                UserJid userJid2 = (UserJid) obj6;
                UserJid userJid3 = (UserJid) obj7;
                C00C.A0A(bArr, 2);
                AbstractC127835iq.A1L(bArr2, c30541Ks2, bArr3, 3);
                AbstractC127835iq.A1K(userJid2, userJid3);
                String str = c78s2.A06;
                Object A013 = C7HW.A01(userJid3, userJid2, c30541Ks2, c7hw, str, bArr, bArr2, bArr3);
                if (A013 == null) {
                    boolean A0b = C0I3.A0b(userJid3);
                    boolean z = A0b;
                    boolean A0X = C0I3.A0X(userJid3);
                    boolean z2 = A0X;
                    UserJid userJid4 = null;
                    if (A0b) {
                        userJid4 = userJid3;
                    }
                    PhoneUserJid phoneUserJid = userJid4 instanceof PhoneUserJid ? (PhoneUserJid) userJid4 : null;
                    if (!A0X) {
                        userJid3 = null;
                    }
                    C0I5 c0i5 = userJid3 instanceof C0I6 ? (C0I5) userJid3 : null;
                    UserJid userJid5 = null;
                    if (C0I3.A0b(userJid2)) {
                        userJid5 = userJid2;
                    }
                    PhoneUserJid phoneUserJid2 = userJid5 instanceof PhoneUserJid ? (PhoneUserJid) userJid5 : null;
                    if (!C0I3.A0X(userJid2)) {
                        userJid2 = null;
                    }
                    C0I5 c0i52 = userJid2 instanceof C0I6 ? (C0I5) userJid2 : null;
                    if (!z) {
                        if (phoneUserJid == null && c0i5 != null) {
                            phoneUserJid = c7hw.A08.A0F(c0i5);
                        }
                        if (phoneUserJid2 == null && c0i52 != null) {
                            phoneUserJid2 = c7hw.A08.A0F(c0i52);
                        }
                        if (phoneUserJid != null) {
                            if (phoneUserJid2 != null) {
                                A013 = C7HW.A01(phoneUserJid, phoneUserJid2, c30541Ks2, c7hw, str, bArr, bArr2, bArr3);
                            }
                        }
                    }
                    if (!z2) {
                        if (c0i5 == null && phoneUserJid != null) {
                            c0i5 = c7hw.A08.A0C(phoneUserJid);
                        }
                        if (c0i52 == null && phoneUserJid2 != null) {
                            c0i52 = c7hw.A08.A0C(phoneUserJid2);
                        }
                        if (c0i5 != null) {
                            if (c0i52 != null) {
                                A013 = C7HW.A01(c0i5, c0i52, c30541Ks2, c7hw, str, bArr, bArr2, bArr3);
                            }
                        }
                    }
                    A013 = AbstractC13980go.A00(C6MZ.A03(51));
                }
                return C3WD.A1B(A013);
            }
        };
        if (A01 == null) {
            AbstractC34851af.A1C(c30541Ks, "MessageSecretCryptoHelper/decryptionParamValidation/message secret missing for parent message key: ", AnonymousClass000.A04());
            A05 = C6MZ.A03(66);
        } else {
            int length = A01.length;
            if (length != 32) {
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("MessageSecretCryptoHelper/decryptionParamValidation/message secret of invalid length=");
                A042.append(length);
                AbstractC34851af.A1C(c30541Ks, " for parent message key: ", A042);
                A05 = C6MZ.A03(67);
            } else if (c14y == null || c14y.A04() != 12) {
                A05 = AbstractC148986iT.A05("MessageSecretCryptoHelper/decryptionParamValidation/encIv missing or invalid", 11);
            } else if (c14y2 == null || c14y2.A04() == 0) {
                A05 = AbstractC148986iT.A05("MessageSecretCryptoHelper/decryptionParamValidation/encPayload missing or invalid", 11);
            } else if (A012 == null) {
                A05 = AbstractC148986iT.A05("MessageSecretCryptoHelper/decryptionParamValidation/targetSenderUserJid is null", 0);
            } else {
                if (userJid != null) {
                    obj = ((C13940gk) anonymousClass099.invoke(AbstractC127855is.A1b(c14y), AbstractC127855is.A1b(c14y2), c30541Ks, A01, A012, userJid)).value;
                    AbstractC13980go.A01(obj);
                    return (byte[]) obj;
                }
                A05 = AbstractC148986iT.A05("MessageSecretCryptoHelper/decryptionParamValidation/senderUserJid is null", 0);
            }
        }
        obj = AbstractC13980go.A00(A05);
        AbstractC13980go.A01(obj);
        return (byte[]) obj;
    }
}
