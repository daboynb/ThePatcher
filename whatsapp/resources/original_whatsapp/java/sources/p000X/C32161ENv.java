package p000X;

import android.graphics.Bitmap;
import android.util.Base64;
import com.whatsapp.infra.logging.Log;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.util.Random;
import java.util.zip.ZipInputStream;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.ENv, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32161ENv extends C79W {
    public final C0D8 A00;
    public final C34587Fai A01;
    public final FRP A02;
    public final File A03;

    /* JADX WARN: Removed duplicated region for block: B:52:0x016b  */
    @Override // p000X.C79W
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A07(Integer num) {
        String str;
        FileInputStream fileInputStream;
        ByteArrayOutputStream byteArrayOutputStream;
        Object obj;
        String A01;
        boolean z;
        C00C.A0A(num, 0);
        FRP frp = this.A02;
        File file = this.A03;
        String str2 = null;
        String str3 = null;
        try {
            str = null;
        } catch (C32884Ekf | IOException | JSONException e) {
            Log.m232w("LottieValidator/validateLottieFile error validating lottie file", e);
        }
        try {
            if (!frp.A02.A0Z(7886)) {
                fileInputStream = C87T.A0t(file);
                byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    if (((ELH) C05V.A02(frp.A00)).A05(byteArrayOutputStream, null, new ZipInputStream(fileInputStream))) {
                        byte[] byteArray = byteArrayOutputStream.toByteArray();
                        C00C.A06(byteArray);
                        str = C87V.A0v(byteArray);
                    }
                    byteArrayOutputStream.close();
                    fileInputStream.close();
                    if (str != null) {
                        obj = AbstractC41467Ihb.A05(str).A00;
                    }
                    if (num.intValue() != 0) {
                    }
                    C31979EGj c31979EGj = new C31979EGj();
                    c31979EGj.A00 = Integer.valueOf(r0);
                    this.A00.Bpu(c31979EGj);
                    return false;
                } finally {
                    try {
                        throw th;
                    } finally {
                    }
                }
            }
            fileInputStream = C87T.A0t(file);
            boolean z2 = false;
            try {
                byteArrayOutputStream = new ByteArrayOutputStream();
            } catch (IOException e2) {
                Log.m232w("LottieValidator/getUnzipResult failed to create lottie json", e2);
            }
            try {
                byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    if (ELH.A01((ELH) C05V.A02(frp.A00), byteArrayOutputStream, byteArrayOutputStream, "animation/animation.json", "animation/animation.json.trust_token", new ZipInputStream(fileInputStream))) {
                        byte[] byteArray2 = byteArrayOutputStream.toByteArray();
                        C00C.A06(byteArray2);
                        Charset charset = AbstractC11400bm.A05;
                        String str4 = new String(byteArray2, charset);
                        byte[] byteArray3 = byteArrayOutputStream.toByteArray();
                        C00C.A06(byteArray3);
                        String str5 = new String(byteArray3, charset);
                        z = true;
                        str2 = str4;
                        str3 = str5;
                    } else {
                        z = false;
                    }
                    byteArrayOutputStream.close();
                    byteArrayOutputStream.close();
                    z2 = z;
                    fileInputStream.close();
                    if (z2 && str3 != null && (A01 = C09U.A01(str3)) != null) {
                        FZ2 fz2 = new FZ2(A01);
                        AbstractC34801aa.A1Q(frp.A01);
                        AbstractC33228EqS A00 = FOm.A00(fz2, FRP.A03);
                        if (C00C.areEqual(A00, EMA.A00) || !(A00 instanceof EM9)) {
                            JSONObject jSONObject = fz2.A03;
                            if (jSONObject != null) {
                                String A012 = CP0.A01("sticker_file_type", null, jSONObject);
                                String A013 = CP0.A01("sticker_file_trusted_origin", null, jSONObject);
                                if ("lottie_json".equals(A012) && "whatsapp".equals(A013)) {
                                    ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(AbstractC34891aj.A1b(str2));
                                    try {
                                        MessageDigest A15 = C87U.A15();
                                        AbstractC34598Fax.A03(byteArrayInputStream, A15);
                                        boolean A0B = AbstractC041609b.A0B(Base64.encodeToString(A15.digest(), 11), CP0.A01("sticker_file_sha256", null, jSONObject));
                                        byteArrayInputStream.close();
                                        if (A0B) {
                                            obj = AbstractC41467Ihb.A05(str2).A00;
                                        }
                                    } catch (Throwable th) {
                                        try {
                                            throw th;
                                        } catch (Throwable th2) {
                                            C0L6.A00(byteArrayInputStream, th);
                                            throw th2;
                                        }
                                    }
                                }
                            }
                        } else {
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("LottieValidator/validateLottieFile failed to verify jwt token, ");
                            AbstractC34901ak.A1N(A04, ((EM9) A00).A00);
                        }
                    }
                    int i = num.intValue() != 0 ? 4 : 3;
                    C31979EGj c31979EGj2 = new C31979EGj();
                    c31979EGj2.A00 = Integer.valueOf(i);
                    this.A00.Bpu(c31979EGj2);
                    return false;
                } finally {
                }
            } catch (Throwable th3) {
                try {
                    throw th3;
                } finally {
                }
            }
            if (obj != null) {
                return true;
            }
            if (num.intValue() != 0) {
            }
            C31979EGj c31979EGj22 = new C31979EGj();
            c31979EGj22.A00 = Integer.valueOf(i);
            this.A00.Bpu(c31979EGj22);
            return false;
        } catch (Throwable th4) {
            try {
                throw th4;
            } catch (Throwable th5) {
                C0L6.A00(fileInputStream, th4);
                throw th5;
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32161ENv(File file) {
        super(file);
        FRP frp = (FRP) C00X.A03(2991);
        C34587Fai c34587Fai = (C34587Fai) C00X.A03(2990);
        C00C.A0B(frp, c34587Fai);
        this.A02 = frp;
        this.A01 = c34587Fai;
        this.A03 = file;
        this.A00 = AbstractC34841ae.A0P();
    }

    @Override // p000X.C79W
    public Bitmap A00() {
        return this.A01.A02(this.A03, null, 64, 64);
    }

    @Override // p000X.C79W
    public Bitmap A01() {
        return this.A01.A02(this.A03, null, 512, 512);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x007e  */
    @Override // p000X.C79W
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public File A02(File file, byte[] bArr) {
        File file2;
        C34587Fai c34587Fai = this.A01;
        if (file.exists() && bArr != null && bArr.length != 0) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append(file.getAbsolutePath());
            A04.append('.');
            Random random = c34587Fai.A00;
            if (random == null) {
                random = new Random();
                c34587Fai.A00 = random;
            }
            A04.append(Long.valueOf(random.nextLong()));
            file2 = AbstractC127835iq.A10(AnonymousClass000.A03(".tmp", A04));
            AbstractC23138AOu.A04(file, file2, false);
            try {
                String str = AbstractC033405g.A0A;
                C00C.A07(str);
                Charset forName = Charset.forName(str);
                C00C.A06(forName);
                new String(bArr, forName);
                boolean A08 = c34587Fai.A08(file2, bArr);
                file.getAbsolutePath();
                if (!A08) {
                    if (C05V.A00(c34587Fai.A01).A0Z(24145)) {
                        AbstractC1856987s.A0Q(file2);
                    }
                }
            } catch (UnsupportedEncodingException e) {
                AbstractC127835iq.A1N(file, "LottieUtils/insertMetadataToTempFile/error when converting bytes to string, input file:", AnonymousClass000.A04(), e);
                AbstractC1856987s.A0Q(file2);
            }
            if (file2 != null) {
                boolean A0Z = C05V.A00(c34587Fai.A01).A0Z(24145);
                try {
                    if (file.getParentFile() != null) {
                        File parentFile = file.getParentFile();
                        StringBuilder A11 = AbstractC34831ad.A11(parentFile != null ? parentFile.getAbsolutePath() : null);
                        A11.append('/');
                        AbstractC34801aa.A1Q(c34587Fai.A02);
                        A11.append(AbstractC34598Fax.A00(file2).replace('/', '-'));
                        File A10 = AbstractC127835iq.A10(AnonymousClass000.A03(".was", A11));
                        file2.renameTo(A10);
                        return A10;
                    }
                    if (A0Z) {
                        AbstractC1856987s.A0Q(file2);
                        return null;
                    }
                } catch (IOException e2) {
                    AbstractC127835iq.A1N(file, "LottieUtils/insertWebpMetadata/error hashing, input file:", AnonymousClass000.A04(), e2);
                    if (A0Z) {
                        AbstractC1856987s.A0Q(file2);
                    }
                }
            }
            return null;
        }
        file2 = null;
        if (file2 != null) {
        }
        return null;
    }

    @Override // p000X.C79W
    public String A03() {
        return "application/was";
    }

    @Override // p000X.C79W
    public String A04(File file) {
        C32085EKx c32085EKx = this.A01.A05;
        String A02 = C32085EKx.A02(c32085EKx, file);
        String str = (String) c32085EKx.A01.get(A02);
        if (str == null) {
            FIR A00 = C32085EKx.A00(c32085EKx, file, A02);
            str = A00 != null ? A00.A00 : null;
        }
        if (str == null) {
            return null;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("([{,])?(\\s*\"");
        A04.append("metadata");
        String A01 = C34587Fai.A01(str, new C0GI(AnonymousClass000.A03("\"\\s*:\\s*\\{)", A04)));
        StringBuilder A042 = AnonymousClass000.A04();
        C3WG.A1A("([{,])?(\\s*\"", "userMetadata", "\"\\s*:\\s*\\{)", A042);
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(AbstractC34891aj.A1b(C34587Fai.A01(A01, new C0GI(A042.toString()))));
        try {
            String A022 = AbstractC34598Fax.A02(byteArrayInputStream);
            byteArrayInputStream.close();
            C00C.A06(A022);
            return A022;
        } finally {
        }
    }

    @Override // p000X.C79W
    public void A05(File file, byte[] bArr) {
        this.A01.A08(file, bArr);
    }

    @Override // p000X.C79W
    public boolean A06() {
        return true;
    }

    @Override // p000X.C79W
    public byte[] A08() {
        StringBuilder A04;
        String str;
        C34587Fai c34587Fai = this.A01;
        byte[] bArr = null;
        try {
            File A10 = AbstractC127835iq.A10(AbstractC127855is.A1E(this.A03));
            C32085EKx c32085EKx = c34587Fai.A05;
            String A02 = C32085EKx.A02(c32085EKx, A10);
            String str2 = (String) c32085EKx.A02.get(A02);
            if (str2 == null) {
                FIR A00 = C32085EKx.A00(c32085EKx, A10, A02);
                str2 = A00 != null ? A00.A01 : null;
            }
            if (str2 != null) {
                bArr = AbstractC041609b.A0F(AbstractC34811ab.A1K(AbstractC34801aa.A1N(str2).getJSONObject("customProps")));
                return bArr;
            }
        } catch (IOException e) {
            e = e;
            A04 = AnonymousClass000.A04();
            str = "LottieUtils/getMetadataFromPath exception retrieving lottie file ";
            Log.m230w(AbstractC34911al.A0d(str, A04, e));
            return bArr;
        } catch (JSONException e2) {
            e = e2;
            A04 = AnonymousClass000.A04();
            str = "LottieUtils/getMetadataFromPath error getting metadata json ";
            Log.m230w(AbstractC34911al.A0d(str, A04, e));
            return bArr;
        }
        return bArr;
    }
}
