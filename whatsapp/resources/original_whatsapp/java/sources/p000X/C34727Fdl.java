package p000X;

import android.content.SharedPreferences;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import kotlin.jvm.functions.Function1;

/* renamed from: X.Fdl, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34727Fdl {
    public final C05V A0D = AbstractC34811ab.A0F();
    public final C05V A0E = DYY.A0H();
    public final C05V A00 = DYX.A0J();
    public final Object A06 = AbstractC127835iq.A12();
    public final Object A03 = AbstractC127835iq.A12();
    public final Object A08 = AbstractC127835iq.A12();
    public final Object A0H = AbstractC127835iq.A12();
    public final Object A09 = AbstractC127835iq.A12();
    public final Object A0C = AbstractC127835iq.A12();
    public final Object A0G = AbstractC127835iq.A12();
    public final Object A0K = AbstractC127835iq.A12();
    public final Object A0F = AbstractC127835iq.A12();
    public final Object A0J = AbstractC127835iq.A12();
    public final Object A05 = AbstractC127835iq.A12();
    public final Object A0B = AbstractC127835iq.A12();
    public final Object A0A = AbstractC127835iq.A12();
    public final Object A04 = AbstractC127835iq.A12();
    public final Object A07 = AbstractC127835iq.A12();
    public final Object A0I = AbstractC127835iq.A12();
    public final Object A01 = AbstractC127835iq.A12();
    public final Object A02 = AbstractC127835iq.A12();

    public final String A0D(UserJid userJid, UserJid userJid2, C34495FVz c34495FVz) {
        String rawString;
        String A1J;
        synchronized (this.A0F) {
            if (userJid2 == null || c34495FVz == null) {
                ELF A02 = A02(this);
                if (userJid2 == null || (rawString = userJid2.getRawString()) == null) {
                    rawString = userJid.getRawString();
                }
                C00C.A0A(rawString, 0);
                A1J = AbstractC34811ab.A1J(A02.A03(), AbstractC34851af.A0q("dc_location_name_", rawString, AnonymousClass000.A04()));
            } else {
                A1J = A04(this, userJid, userJid2, c34495FVz, DYX.A13(A02(this), 16), new GT8(A02(this), 3));
            }
        }
        return A1J;
    }

    public final String A0E(UserJid userJid, UserJid userJid2, C34495FVz c34495FVz) {
        String rawString;
        String A1J;
        C00C.A0A(userJid, 0);
        synchronized (this.A0G) {
            if (userJid2 == null || c34495FVz == null) {
                ELF A02 = A02(this);
                if (userJid2 == null || (rawString = userJid2.getRawString()) == null) {
                    rawString = userJid.getRawString();
                }
                C00C.A0A(rawString, 0);
                A1J = AbstractC34811ab.A1J(A02.A03(), AbstractC34851af.A0q("dc_user_postcode_", rawString, AnonymousClass000.A04()));
            } else {
                A1J = A04(this, userJid, userJid2, c34495FVz, DYX.A13(A02(this), 17), new GT8(A02(this), 4));
            }
        }
        return A1J;
    }

    public final void A0G(UserJid userJid, String str) {
        C00C.A0A(userJid, 0);
        synchronized (this.A0J) {
            A07(this, userJid, str, new GT8(A02(this), 9));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0069, code lost:
    
        if (r7 != null) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0I(Jid jid, Jid jid2, UserJid userJid, C34495FVz c34495FVz) {
        boolean A0A;
        AbstractC34851af.A19(jid, jid2, c34495FVz, 1);
        synchronized (this.A0H) {
            int A00 = A00(this);
            if (A00 == 0) {
                A0A = A0A(this, userJid, jid2);
            } else if (A00 != 1) {
                A0A = A0A(this, userJid, jid);
            } else {
                PhoneUserJid phoneUserJid = c34495FVz.A01;
                C0I5 c0i5 = c34495FVz.A00;
                if (phoneUserJid != null) {
                    if (c0i5 != null) {
                        if (A0A(this, userJid, phoneUserJid) && !A0A(this, userJid, c0i5)) {
                            ELF A02 = A02(this);
                            String rawString = userJid.getRawString();
                            String rawString2 = c0i5.getRawString();
                            boolean A1Z = AbstractC34911al.A1Z(rawString, rawString2);
                            SharedPreferences.Editor A022 = A02.A02();
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("dc_customer_sent_message_");
                            A04.append(rawString);
                            AbstractC34811ab.A1Q(A022, AbstractC34891aj.A0o(rawString2, A04, '_'), A1Z);
                        }
                    }
                    String rawString3 = phoneUserJid.getRawString();
                    if (rawString3 != null) {
                        A0A = A02(this).A04(userJid.getRawString(), rawString3);
                    }
                    A0A = A0A(this, userJid, jid);
                } else {
                    if (c0i5 != null) {
                    }
                    A0A = A0A(this, userJid, jid);
                }
                String rawString4 = c0i5.getRawString();
                if (rawString4 != null) {
                    A0A = A02(this).A04(userJid.getRawString(), rawString4);
                }
            }
        }
        return A0A;
    }

    public static final C033305f A01(C34727Fdl c34727Fdl) {
        return (C033305f) C05V.A02(c34727Fdl.A0D);
    }

    public static final C34339FNp A03(C34727Fdl c34727Fdl) {
        return (C34339FNp) C05V.A02(c34727Fdl.A0E);
    }

    public static String A05(UserJid userJid) {
        return ((C34727Fdl) C00H.A02(4650)).A0C(userJid);
    }

    public static final void A06(C34727Fdl c34727Fdl, C0I5 c0i5, PhoneUserJid phoneUserJid) {
        if (c0i5 == null || phoneUserJid == null || c34727Fdl.A0B(c0i5.getRawString()) || !c34727Fdl.A0B(phoneUserJid.getRawString())) {
            return;
        }
        ELF A02 = A02(c34727Fdl);
        String rawString = phoneUserJid.getRawString();
        C00C.A0A(rawString, 0);
        String A1J = AbstractC34811ab.A1J(A02.A03(), AbstractC34851af.A0q("smb_business_direct_connection_enc_string_", rawString, AnonymousClass000.A04()));
        long A00 = AnonymousClass000.A00(A02(c34727Fdl).A03(), AbstractC34851af.A0q("smb_business_direct_connection_enc_string_expired_timestamp_", DYZ.A0q(phoneUserJid), AnonymousClass000.A04()));
        if (A1J != null) {
            AbstractC34821ac.A1N(A02(c34727Fdl).A02(), AbstractC34851af.A0q("smb_business_direct_connection_enc_string_", DYZ.A0q(c0i5), AnonymousClass000.A04()), A1J);
            AbstractC34871ah.A16(A02(c34727Fdl).A02(), AbstractC127915iy.A0W("smb_business_direct_connection_enc_string_expired_timestamp_", DYZ.A0q(c0i5)), A00);
        }
    }

    public final String A0C(UserJid userJid) {
        String A08;
        synchronized (this.A06) {
            int A00 = A00(this);
            if (A00 == 0) {
                A08 = ((C12760eH) C05V.A02(this.A00)).A08(A03(this).A01(userJid));
            } else if (A00 != 1) {
                A08 = ((C12760eH) C05V.A02(this.A00)).A08(userJid);
            } else {
                C34495FVz A03 = A03(this).A03(userJid);
                PhoneUserJid phoneUserJid = A03.A01;
                C0I5 c0i5 = A03.A00;
                A06(this, c0i5, phoneUserJid);
                if (c0i5 == null || (A08 = ((C12760eH) C05V.A02(this.A00)).A08(c0i5)) == null) {
                    A08 = phoneUserJid != null ? ((C12760eH) C05V.A02(this.A00)).A08(phoneUserJid) : null;
                    if (A08 == null) {
                        A08 = ((C12760eH) C05V.A02(this.A00)).A08(userJid);
                    }
                }
            }
        }
        return A08;
    }

    public final void A0F(Jid jid, Jid jid2, C34495FVz c34495FVz) {
        synchronized (this.A0I) {
            A08(this, jid, jid2, c34495FVz, new GL9(this, 28));
        }
    }

    public static int A00(C34727Fdl c34727Fdl) {
        return A03(c34727Fdl).A05().intValue();
    }

    public static ELF A02(C34727Fdl c34727Fdl) {
        return A01(c34727Fdl).A0E();
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0045, code lost:
    
        if (r3 != null) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0060, code lost:
    
        if (r2 != null) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String A04(C34727Fdl c34727Fdl, UserJid userJid, UserJid userJid2, C34495FVz c34495FVz, Function1 function1, AnonymousClass095 anonymousClass095) {
        String rawString;
        String str;
        String str2;
        Object invoke;
        int A00 = A00(c34727Fdl);
        if (A00 != 0) {
            if (A00 == 1) {
                PhoneUserJid phoneUserJid = c34495FVz.A01;
                C0I5 c0i5 = c34495FVz.A00;
                if (phoneUserJid != null) {
                    if (c0i5 != null) {
                        if (function1.invoke(phoneUserJid.getRawString()) != null && function1.invoke(c0i5.getRawString()) == null && (invoke = function1.invoke(phoneUserJid.getRawString())) != null) {
                            anonymousClass095.invoke(c0i5.getRawString(), invoke);
                        }
                    }
                    String rawString2 = phoneUserJid.getRawString();
                    if (rawString2 != null && (str = (String) function1.invoke(rawString2)) != null) {
                        return str;
                    }
                }
                String rawString3 = c0i5.getRawString();
                if (rawString3 != null && (str2 = (String) function1.invoke(rawString3)) != null) {
                    return str2;
                }
            }
            rawString = userJid.getRawString();
        } else {
            rawString = userJid2.getRawString();
        }
        return (String) function1.invoke(rawString);
    }

    public static final void A07(C34727Fdl c34727Fdl, AbstractC05520Fq abstractC05520Fq, Object obj, AnonymousClass095 anonymousClass095) {
        String rawString;
        int A00 = A00(c34727Fdl);
        if (A00 == 0) {
            C34339FNp A03 = A03(c34727Fdl);
            if (abstractC05520Fq instanceof UserJid) {
                abstractC05520Fq = A03.A01((UserJid) abstractC05520Fq);
            }
        } else if (A00 == 1) {
            anonymousClass095.invoke(abstractC05520Fq.getRawString(), obj);
            C34495FVz A032 = A03(c34727Fdl).A03(abstractC05520Fq);
            C0I5 c0i5 = A032.A00;
            if (c0i5 != null && !c0i5.equals(abstractC05520Fq) && (rawString = c0i5.getRawString()) != null) {
                anonymousClass095.invoke(rawString, obj);
            }
            PhoneUserJid phoneUserJid = A032.A01;
            if (phoneUserJid == null || phoneUserJid.equals(abstractC05520Fq) || (r0 = phoneUserJid.getRawString()) == null) {
                return;
            }
            anonymousClass095.invoke(r0, obj);
        }
        String rawString2 = abstractC05520Fq.getRawString();
        anonymousClass095.invoke(rawString2, obj);
    }

    public static final void A08(C34727Fdl c34727Fdl, Jid jid, Jid jid2, C34495FVz c34495FVz, Function1 function1) {
        String rawString;
        String rawString2;
        int A00 = A00(c34727Fdl);
        if (A00 != 0) {
            rawString = jid.getRawString();
            if (A00 == 1) {
                function1.invoke(rawString);
                C0I5 c0i5 = c34495FVz.A00;
                if (c0i5 != null && !c0i5.equals(jid) && (rawString2 = c0i5.getRawString()) != null) {
                    function1.invoke(rawString2);
                }
                PhoneUserJid phoneUserJid = c34495FVz.A01;
                if (phoneUserJid == null || phoneUserJid.equals(jid) || (rawString = phoneUserJid.getRawString()) == null) {
                    return;
                }
            }
        } else {
            rawString = jid2.getRawString();
        }
        function1.invoke(rawString);
    }

    public static final void A09(C34727Fdl c34727Fdl, Jid jid, UserJid userJid, C34495FVz c34495FVz, Object obj, AnonymousClass095 anonymousClass095) {
        String rawString;
        String rawString2;
        int A00 = A00(c34727Fdl);
        if (A00 != 0) {
            rawString = jid.getRawString();
            if (A00 == 1) {
                anonymousClass095.invoke(rawString, obj);
                C0I5 c0i5 = c34495FVz.A00;
                if (c0i5 != null && !c0i5.equals(jid) && (rawString2 = c0i5.getRawString()) != null) {
                    anonymousClass095.invoke(rawString2, obj);
                }
                PhoneUserJid phoneUserJid = c34495FVz.A01;
                if (phoneUserJid == null || phoneUserJid.equals(jid) || (rawString = phoneUserJid.getRawString()) == null) {
                    return;
                }
            }
        } else {
            rawString = userJid.getRawString();
        }
        anonymousClass095.invoke(rawString, obj);
    }

    public static boolean A0A(C34727Fdl c34727Fdl, Jid jid, Jid jid2) {
        return A01(c34727Fdl).A0E().A04(jid.getRawString(), jid2.getRawString());
    }

    private final boolean A0B(String str) {
        ELF A02 = A02(this);
        C00C.A0A(str, 0);
        return A02.A03().contains(AbstractC34851af.A0q("smb_business_direct_connection_enc_string_expired_timestamp_", str, AnonymousClass000.A04())) && AbstractC34811ab.A1J(A02(this).A03(), AbstractC34851af.A0q("smb_business_direct_connection_enc_string_", str, AnonymousClass000.A04())) != null;
    }

    public final void A0H(UserJid userJid, String str) {
        C00C.A0B(userJid, str);
        synchronized (this.A0K) {
            A07(this, userJid, str, new GT8(A02(this), 10));
        }
    }
}
