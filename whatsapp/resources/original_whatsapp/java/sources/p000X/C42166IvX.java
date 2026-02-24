package p000X;

import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.IvX, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42166IvX implements InterfaceC43930JsI {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C42166IvX(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
        this.A02 = obj3;
    }

    @Override // p000X.InterfaceC43930JsI
    public void BQR(C39071HdH c39071HdH) {
        if (this.$t != 0) {
            C00C.A0A(c39071HdH, 0);
            IDC idc = (IDC) this.A00;
            C42159IvO.A02(idc.A00, idc.A03, idc.A05, idc.A06, c39071HdH);
            return;
        }
        C00C.A0A(c39071HdH, 0);
        C42159IvO c42159IvO = (C42159IvO) this.A02;
        Set set = c42159IvO.A07;
        C41689ImU c41689ImU = (C41689ImU) this.A00;
        InterfaceC43930JsI interfaceC43930JsI = (InterfaceC43930JsI) this.A01;
        synchronized (set) {
            if (C00C.areEqual(c41689ImU.A01.A0A, c42159IvO.A01)) {
                interfaceC43930JsI.BQR(c39071HdH);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x0047 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:43:? A[LOOP:0: B:17:0x0095->B:43:?, LOOP_END, SYNTHETIC] */
    @Override // p000X.InterfaceC43930JsI
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        C39071HdH e;
        BufferedInputStream bufferedInputStream;
        if (this.$t == 0) {
            C42159IvO c42159IvO = (C42159IvO) this.A02;
            Set set = c42159IvO.A07;
            C41689ImU c41689ImU = (C41689ImU) this.A00;
            InterfaceC43930JsI interfaceC43930JsI = (InterfaceC43930JsI) this.A01;
            synchronized (set) {
                if (C00C.areEqual(c41689ImU.A01.A0A, c42159IvO.A01)) {
                    interfaceC43930JsI.onSuccess(obj);
                }
            }
            return;
        }
        List list = (List) obj;
        if (((C40983IQt) this.A01).A00) {
            IDC idc = (IDC) this.A00;
            C0KJ A0H = C09S.A0H();
            C39220Hg6 c39220Hg6 = new C39220Hg6();
            c39220Hg6.A00 = A0H;
            idc.A00(c39220Hg6);
            return;
        }
        if (list != null) {
            try {
                if (!list.isEmpty() && ((InterfaceC44070Jv2) C0JL.A0l(list)).getFilePath() != null) {
                    String filePath = ((InterfaceC44070Jv2) C0JL.A0l(list)).getFilePath();
                    C40969IQd c40969IQd = (C40969IQd) this.A02;
                    C00C.A09(filePath);
                    Iterator A15 = AbstractC34831ad.A15(c40969IQd.A03);
                    while (A15.hasNext()) {
                        Map.Entry A18 = AbstractC34861ag.A18(A15);
                        String A13 = AbstractC34861ag.A13(A18);
                        String A14 = C87U.A14(A18);
                        File file = new File(filePath, A14);
                        try {
                            MessageDigest messageDigest = MessageDigest.getInstance("SHA-1");
                            byte[] bArr = new byte[1024];
                            BufferedInputStream bufferedInputStream2 = null;
                            String str = null;
                            try {
                                bufferedInputStream = new BufferedInputStream(C87T.A0t(file instanceof C146506eP ? (C146506eP) file : new C146506eP(file.getPath())));
                                while (true) {
                                    try {
                                        try {
                                            int read = bufferedInputStream.read(bArr);
                                            if (read <= 0) {
                                                break;
                                            } else {
                                                messageDigest.update(bArr, 0, read);
                                            }
                                        } catch (Throwable th) {
                                            th = th;
                                            bufferedInputStream2 = bufferedInputStream;
                                            AbstractC40869ILp.A00(bufferedInputStream2);
                                            throw th;
                                        }
                                    } catch (FileNotFoundException e2) {
                                        e = e2;
                                        AnonymousClass062.A0K("AssetFileUtil", "Couldn't find the file: %s", e, file.getPath());
                                        AbstractC40869ILp.A00(bufferedInputStream);
                                        if (!C00C.areEqual(str, A14)) {
                                        }
                                    } catch (IOException e3) {
                                        e = e3;
                                        AnonymousClass062.A0K("AssetFileUtil", "Couldn't read the file: %s", e, file.getPath());
                                        AbstractC40869ILp.A00(bufferedInputStream);
                                        if (!C00C.areEqual(str, A14)) {
                                        }
                                    }
                                }
                                AbstractC40869ILp.A00(bufferedInputStream);
                                byte[] digest = messageDigest.digest();
                                C00C.A09(digest);
                                char[] cArr = new char[40];
                                int length = digest.length;
                                int i = 0;
                                while (i < length) {
                                    int i2 = digest[i] & 255;
                                    int i3 = i * 2;
                                    char[] cArr2 = AbstractC40869ILp.A00;
                                    cArr[i3] = cArr2[i2 >>> 4];
                                    i = AbstractC37200Ghz.A0N(cArr2, cArr, i2 & 15, i3 + 1, i);
                                }
                                str = new String(cArr);
                            } catch (FileNotFoundException e4) {
                                e = e4;
                                bufferedInputStream = null;
                            } catch (IOException e5) {
                                e = e5;
                                bufferedInputStream = null;
                            } catch (Throwable th2) {
                                th = th2;
                            }
                            if (!C00C.areEqual(str, A14)) {
                                C41029ISz c41029ISz = new C41029ISz();
                                c41029ISz.A00 = EnumC38894HZr.A0Q;
                                StringBuilder A11 = AbstractC34831ad.A11(A13);
                                A11.append(" - Expected Hash: ");
                                A11.append(A14);
                                A11.append(", Actual Hash: ");
                                c41029ISz.A03 = C3WH.A0i(str, A11);
                                throw c41029ISz.A01();
                            }
                        } catch (NoSuchAlgorithmException e6) {
                            throw C87T.A0x(e6);
                        }
                    }
                    IDC idc2 = (IDC) this.A00;
                    C00C.A09(filePath);
                    idc2.A00(C40969IQd.A00(c40969IQd, filePath));
                    return;
                }
            } catch (C39071HdH e7) {
                e = e7;
                BQR(e);
                return;
            } catch (IOException e8) {
                C41029ISz c41029ISz2 = new C41029ISz();
                c41029ISz2.A00 = EnumC38894HZr.A0Q;
                c41029ISz2.A03 = e8;
                e = c41029ISz2.A01();
                BQR(e);
                return;
            }
        }
        C41029ISz c41029ISz3 = new C41029ISz();
        c41029ISz3.A00 = EnumC38894HZr.A0Q;
        c41029ISz3.A03 = AbstractC34801aa.A0z("Scripting package asset download returned a null result");
    }
}
