package p000X;

import android.net.Uri;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.smartcapture.ui.bloks.WaAuthenticityInterpreterCallbackImpl;
import java.io.BufferedReader;
import java.io.FileNotFoundException;
import java.io.InputStreamReader;
import java.util.UUID;
import javax.net.ssl.HttpsURLConnection;

/* loaded from: classes7.dex */
public class GRS extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final String A06;
    public final String A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GRS(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, String str, String str2, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A04 = obj3;
        this.A05 = obj5;
        this.A07 = str;
        this.A06 = str2;
        this.A01 = obj2;
        this.A03 = obj;
        this.A02 = obj4;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        String str;
        String str2;
        Object obj3;
        Object obj4;
        Object obj5;
        Object obj6;
        int i;
        if (this.$t != 0) {
            obj4 = this.A04;
            obj2 = this.A05;
            str2 = this.A07;
            str = this.A06;
            obj3 = this.A01;
            obj5 = this.A03;
            obj6 = this.A02;
            i = 1;
        } else {
            obj2 = this.A05;
            str = this.A06;
            str2 = this.A07;
            obj3 = this.A01;
            obj4 = this.A04;
            obj5 = this.A03;
            obj6 = this.A02;
            i = 0;
        }
        return new GRS(obj5, obj3, obj4, obj6, obj2, str2, str, interfaceC13670gH, i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0289 A[RETURN] */
    /* JADX WARN: Type inference failed for: r6v10, types: [java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v2, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r6v9 */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object c32522EbP;
        UUID randomUUID;
        HttpsURLConnection A04;
        Uri parse;
        C039908g c039908g;
        InterfaceC040008h A0P;
        Long l;
        String str;
        String str2;
        int i = this.$t;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i2 = this.A00;
        if (i != 0) {
            if (i2 != 0) {
                AbstractC13980go.A01(obj);
            } else {
                AbstractC13980go.A01(obj);
                long j = ((GFC) this.A04).A01;
                this.A00 = 1;
                if (AbstractC15130if.A01(this, j) == enumC14170h7) {
                    return enumC14170h7;
                }
            }
            GFC gfc = (GFC) this.A04;
            gfc.A01 *= 2;
            FEX fex = (FEX) this.A05;
            AbstractC34881ai.A0o(fex.A00).A0L(new GII(this.A03, this.A01, this.A02, fex, this.A07, this.A06, 2));
            gfc.A00++;
        } else if (i2 != 0) {
            AbstractC13980go.A01(obj);
        } else {
            AbstractC13980go.A01(obj);
            WaAuthenticityInterpreterCallbackImpl waAuthenticityInterpreterCallbackImpl = (WaAuthenticityInterpreterCallbackImpl) this.A05;
            String str3 = this.A06;
            String str4 = this.A07;
            Object obj2 = this.A04;
            Object obj3 = this.A03;
            Object obj4 = this.A02;
            this.A00 = 1;
            String A01 = ((C4W) C05V.A02(waAuthenticityInterpreterCallbackImpl.A00)).A01(str3);
            F8I f8i = waAuthenticityInterpreterCallbackImpl.A06;
            C00C.A0A(str4, 2);
            try {
                randomUUID = UUID.randomUUID();
                StringBuilder A042 = AnonymousClass000.A04();
                C87Y.A1N(A042, AbstractC14450hZ.A0g, str4);
                A04 = C05590Hc.A04(DYX.A11(AbstractC34911al.A0b(randomUUID, A042)));
                C00C.A06(A04);
                A04.setRequestMethod("POST");
                A04.setDoOutput(true);
                parse = Uri.parse(A01);
                c039908g = f8i.A03;
                A0P = c039908g.A0P();
            } catch (Exception e) {
                String A0p = AbstractC34851af.A0p(e, "DocumentUploadManager/uploadFile ", AnonymousClass000.A04());
                Log.m219e(A0p);
                C34401FQt.A00((C34401FQt) C05V.A02(f8i.A01), "mv_doc_upload_tag", false);
                c32522EbP = new C32522EbP(A0p);
            }
            if (A0P != null) {
                C00C.A09(parse);
                ?? BrN = A0P.BrN(parse, null);
                if (BrN != 0) {
                    try {
                        if (BrN.moveToFirst()) {
                            int columnIndexOrThrow = BrN.getColumnIndexOrThrow("_display_name");
                            int columnIndexOrThrow2 = BrN.getColumnIndexOrThrow("_size");
                            str = BrN.getString(columnIndexOrThrow);
                            l = AbstractC34871ah.A0g(BrN, columnIndexOrThrow2);
                        } else {
                            l = null;
                            str = null;
                        }
                        BrN.close();
                        if (l != null && str != null) {
                            C15940jy A043 = ((C14160h6) C05V.A02(f8i.A00)).A04(C14100h0.A0A);
                            if (A043 == null || (str2 = (String) A043.A02.A00) == null || str2 == "") {
                                Log.m219e("DocumentUploadManager/uploadFile empty access token");
                                c32522EbP = new C32522EbP("DocumentUploadManager/uploadFile empty access token");
                            } else {
                                A04.setRequestProperty("Content-Type", AbstractC34851af.A0p(randomUUID, "multipart/form-data; boundary=Boundary-", AnonymousClass000.A04()));
                                A04.setRequestProperty("X-Entity-Name", str);
                                A04.setRequestProperty("X-Entity-Type", "application/octet-stream");
                                A04.setRequestProperty("X-Entity-Length", l.toString());
                                A04.setRequestProperty("Offset", "0");
                                A04.setRequestProperty("Authorization", AbstractC34851af.A0q("OAuth ", str2, AnonymousClass000.A04()));
                                A04.connect();
                                InterfaceC024600q interfaceC024600q = f8i.A01.A00;
                                C34401FQt c34401FQt = (C34401FQt) interfaceC024600q.get();
                                if (C05V.A00(c34401FQt.A00).A0Z(9199)) {
                                    DYY.A0X(c34401FQt.A01).A01(946799995, "mv_doc_upload_tag", "DocumentUploadManager");
                                }
                                InterfaceC040008h A0P2 = c039908g.A0P();
                                if (A0P2 != null) {
                                    C00C.A09(parse);
                                    BrN = A0P2.Bo6(parse);
                                } else {
                                    BrN = 0;
                                }
                                InterfaceC024600q interfaceC024600q2 = f8i.A02.A00;
                                C14P c14p = new C14P((C0HA) interfaceC024600q2.get(), A04.getOutputStream(), null, 37);
                                try {
                                    if (BrN == 0) {
                                        throw new FileNotFoundException(AbstractC34851af.A0q("File not found: ", A01, AnonymousClass000.A04()));
                                    }
                                    FPJ.A00(BrN, c14p);
                                    A04.getResponseMessage();
                                    c14p.close();
                                    BrN.close();
                                    if (A04.getResponseCode() == 200) {
                                        C14N c14n = new C14N((C0HA) interfaceC024600q2.get(), A04.getInputStream(), null, 37);
                                        try {
                                            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(c14n));
                                            try {
                                                StringBuilder A044 = AnonymousClass000.A04();
                                                while (true) {
                                                    String readLine = bufferedReader.readLine();
                                                    if (readLine == null) {
                                                        break;
                                                    }
                                                    A044.append(readLine);
                                                    A044.append('\n');
                                                }
                                                C34401FQt.A00((C34401FQt) interfaceC024600q.get(), "mv_doc_upload_tag", true);
                                                c32522EbP = new C32523EbQ(AbstractC23467Abq.A10("h", AbstractC34801aa.A1N(A044.toString())));
                                                bufferedReader.close();
                                                c14n.close();
                                            } finally {
                                            }
                                        } catch (Throwable th) {
                                            try {
                                                throw th;
                                            } catch (Throwable th2) {
                                                C0L6.A00(c14n, th);
                                                throw th2;
                                            }
                                        }
                                    } else {
                                        C34401FQt.A00((C34401FQt) interfaceC024600q.get(), "mv_doc_upload_tag", false);
                                        c32522EbP = new C32522EbP("");
                                    }
                                } finally {
                                }
                            }
                            if (AbstractC13710gM.A00(this, waAuthenticityInterpreterCallbackImpl.A09, new GS2(obj4, c32522EbP, obj3, obj2, waAuthenticityInterpreterCallbackImpl, null, 10)) == enumC14170h7) {
                                return enumC14170h7;
                            }
                        }
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            C0L6.A00(BrN, th3);
                            throw th4;
                        }
                    }
                }
            }
            String A0q = AbstractC34851af.A0q("DocumentUploadManager/uploadFile couldn't retrieve file for ", A01, AnonymousClass000.A04());
            Log.m219e(A0q);
            c32522EbP = new C32522EbP(A0q);
            if (AbstractC13710gM.A00(this, waAuthenticityInterpreterCallbackImpl.A09, new GS2(obj4, c32522EbP, obj3, obj2, waAuthenticityInterpreterCallbackImpl, null, 10)) == enumC14170h7) {
            }
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((GRS) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
