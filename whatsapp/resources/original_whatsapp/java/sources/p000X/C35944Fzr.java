package p000X;

import android.util.Base64;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.io.ByteArrayInputStream;
import java.security.GeneralSecurityException;
import java.security.PublicKey;
import java.security.cert.Certificate;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import javax.crypto.SecretKey;
import kotlin.jvm.functions.Function1;

/* renamed from: X.Fzr, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35944Fzr implements InterfaceC36857Gba {
    public final /* synthetic */ FSB A00;
    public final /* synthetic */ C34195FHn A01;
    public final /* synthetic */ UserJid A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ Function1 A04;

    public C35944Fzr(FSB fsb, C34195FHn c34195FHn, UserJid userJid, String str, Function1 function1) {
        this.A00 = fsb;
        this.A02 = userJid;
        this.A01 = c34195FHn;
        this.A03 = str;
        this.A04 = function1;
    }

    @Override // p000X.InterfaceC36857Gba
    public void BNM(final C35206Fln c35206Fln) {
        final FSB fsb = this.A00;
        C07C c07c = fsb.A08;
        final UserJid userJid = this.A02;
        final C34195FHn c34195FHn = this.A01;
        final String str = this.A03;
        final Function1 function1 = this.A04;
        c07c.BwT(new Runnable() { // from class: X.GI7
            /* JADX WARN: Code restructure failed: missing block: B:55:0x008f, code lost:
            
                if (r8 != null) goto L25;
             */
            @Override // java.lang.Runnable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void run() {
                String str2;
                String str3;
                String A03;
                Object invoke;
                FSB fsb2 = fsb;
                UserJid userJid2 = userJid;
                C34195FHn c34195FHn2 = c34195FHn;
                String str4 = str;
                Function1 function12 = function1;
                C35206Fln c35206Fln2 = c35206Fln;
                InterfaceC024600q interfaceC024600q = fsb2.A03.A00;
                C34684Fcj c34684Fcj = (C34684Fcj) interfaceC024600q.get();
                UserJid userJid3 = userJid2;
                C00C.A0A(userJid2, 0);
                C34727Fdl A00 = C34684Fcj.A00(c34684Fcj);
                synchronized (A00.A04) {
                    GSF A13 = DYX.A13(C34727Fdl.A02(A00), 14);
                    GT8 gt8 = new GT8(C34727Fdl.A02(A00), 1);
                    int A002 = C34727Fdl.A00(A00);
                    if (A002 == 0) {
                        userJid3 = C34727Fdl.A03(A00).A01(userJid2);
                    } else if (A002 == 1) {
                        C34495FVz A032 = C34727Fdl.A03(A00).A03(userJid2);
                        PhoneUserJid phoneUserJid = A032.A01;
                        C0I5 c0i5 = A032.A00;
                        if (phoneUserJid != null) {
                            if (c0i5 != null) {
                                if (A13.invoke(phoneUserJid.getRawString()) != null && A13.invoke(c0i5.getRawString()) == null && (invoke = A13.invoke(phoneUserJid.getRawString())) != null) {
                                    gt8.invoke(c0i5.getRawString(), invoke);
                                }
                            }
                            String rawString = phoneUserJid.getRawString();
                            if (rawString != null) {
                                str2 = (String) A13.invoke(rawString);
                                if (str2 == null) {
                                }
                            }
                        } else if (c0i5 != null) {
                        }
                        String rawString2 = c0i5.getRawString();
                        if (rawString2 == null || (str2 = (String) A13.invoke(rawString2)) == null) {
                        }
                    }
                    str2 = (String) A13.invoke(userJid3.getRawString());
                }
                String str5 = c34195FHn2.A01;
                if (str2 != null) {
                    if (!fsb2.A06.A0Z(3401) || !C00C.areEqual(str5, fsb2.A01) || (A03 = fsb2.A00) == null || str4 == null) {
                        C34684Fcj c34684Fcj2 = (C34684Fcj) interfaceC024600q.get();
                        try {
                            InterfaceC024600q interfaceC024600q2 = c34684Fcj2.A0F.A00;
                            UserJid A01 = ((C34339FNp) interfaceC024600q2.get()).A01(userJid2);
                            C34495FVz A033 = ((C34339FNp) interfaceC024600q2.get()).A03(userJid2);
                            String A05 = c34684Fcj2.A05(userJid2, A01, A033);
                            if (A05 == null) {
                                Log.m219e("DirectConnectionManager/generateEncryptionStringFromSearchQuery/Null certificate");
                                AbstractC34831ad.A0e(c34684Fcj2.A07).A0L("direct-connection-failed-to-load-certificate-from-preferences", "", false);
                            } else {
                                Certificate generateCertificate = CertificateFactory.getInstance("X.509").generateCertificate(new ByteArrayInputStream(Base64.decode(A05, 2)));
                                C00C.A0C(generateCertificate, "null cannot be cast to non-null type java.security.cert.X509Certificate");
                                X509Certificate x509Certificate = (X509Certificate) generateCertificate;
                                InterfaceC024600q A0N = AbstractC34801aa.A0N(c34684Fcj2.A09);
                                String name = x509Certificate.getSubjectX500Principal().getName();
                                C00C.A06(name);
                                if (str2.equals(C219249nM.A01(name))) {
                                    C219249nM c219249nM = (C219249nM) A0N.get();
                                    PublicKey publicKey = x509Certificate.getPublicKey();
                                    C00C.A06(publicKey);
                                    F68 A003 = C219249nM.A00(str5);
                                    SecretKey secretKey = A003.A00;
                                    byte[] A02 = C219249nM.A02(publicKey, secretKey);
                                    c219249nM.A00 = secretKey.getEncoded();
                                    byte[] bArr = A003.A02;
                                    c219249nM.A01 = bArr;
                                    byte[] bArr2 = A003.A01;
                                    StringBuilder A04 = AnonymousClass000.A04();
                                    A04.append("AesKey=");
                                    C87V.A1R(A04, A02, 2);
                                    A04.append(";IV=");
                                    C87V.A1R(A04, bArr, 2);
                                    A04.append(";Data=");
                                    A03 = AnonymousClass000.A03(Base64.encodeToString(bArr2, 2), A04);
                                    if (A03 != null) {
                                    }
                                } else {
                                    Log.m219e("DirectConnectionManager/generateEncryptionStringFromSearchQuery/Incorrect CN in certificate");
                                    AbstractC34831ad.A0e(c34684Fcj2.A07).A0L("direct-connection-certificate-common-name-mismatch", "", false);
                                    C34684Fcj.A03(c34684Fcj2, userJid2, A01, A033);
                                }
                            }
                        } catch (IllegalArgumentException | GeneralSecurityException e) {
                            Log.m221e("DirectConnectionManager/generateEncryptionStringFromSearchQuery/", e);
                            AbstractC34831ad.A0e(c34684Fcj2.A07).A0L("direct-connection-fail-to-generate-encryption-string", e.toString(), false);
                        }
                        str3 = "CatalogSearchCatalogPageRequestFactory/createRequest/EN";
                    }
                    fsb2.A01 = str5;
                    fsb2.A00 = A03;
                    function12.invoke(FSB.A00(c35206Fln2, fsb2, c34195FHn2, A03, "V1", str4));
                    return;
                }
                str3 = "CatalogSearchCatalogPageRequestFactory/createRequest/DN";
                Log.m219e(str3);
                ((C34684Fcj) interfaceC024600q.get()).A07(new C35949Fzw(fsb2, 2), c35206Fln2, userJid2, false);
                function12.invoke(null);
            }
        });
    }

    @Override // p000X.InterfaceC36857Gba
    public void BXk(C35206Fln c35206Fln) {
        Function1 function1 = this.A04;
        FSB fsb = this.A00;
        C34195FHn c34195FHn = this.A01;
        function1.invoke(FSB.A00(c35206Fln, fsb, c34195FHn, c34195FHn.A01, "V2", this.A03));
    }
}
