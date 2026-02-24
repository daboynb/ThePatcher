package p000X;

import android.content.SharedPreferences;
import android.os.Environment;
import android.util.Pair;
import com.whatsapp.infra.logging.Log;
import java.io.DataInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.2vf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C67792vf {
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final C07T A05;
    public final IC1 A07;
    public final C10040Yy A08;
    public final C0Y7 A09;
    public final C05V A00 = AbstractC34811ab.A0M();
    public final C06290Kb A06 = (C06290Kb) C00X.A03(2713);

    /* JADX WARN: Removed duplicated region for block: B:12:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x00f1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C59682g0 A04(AbstractC05520Fq abstractC05520Fq) {
        C30541Ks c30541Ks;
        Integer num;
        StringBuilder A04;
        String str;
        C00C.A0A(abstractC05520Fq, 0);
        File A00 = A00(abstractC05520Fq, this);
        if (!A00.exists()) {
            return null;
        }
        File A01 = A01(abstractC05520Fq, this);
        File A02 = A02(abstractC05520Fq, this);
        if (A02.exists()) {
            try {
                DataInputStream dataInputStream = new DataInputStream(new FileInputStream(A02));
                try {
                    byte[] bArr = new byte[(int) A02.length()];
                    dataInputStream.readFully(bArr);
                    String str2 = new String(bArr, AbstractC11400bm.A05);
                    List A0g = AbstractC041709c.A0g(str2, new String[]{":;:"}, 4);
                    if (A0g.size() != 3) {
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("DraftVoiceNotesCache/getQuotedMessageKey/invalid message key, key string size = ");
                        int length = str2.length();
                        A042.append(length);
                        A042.append(", params size = ");
                        AbstractC34851af.A1L(A042, A0g.size());
                        AbstractC34831ad.A0e(this.A00).A0E("DraftVoiceNotesCache/getQuotedMessageKey/invalid message key", AbstractC34851af.A0r("keyStringLength=", AnonymousClass000.A04(), length), null, 2, false);
                        File A022 = A02(abstractC05520Fq, this);
                        if (A022.exists()) {
                            A022.delete();
                        }
                        dataInputStream.close();
                        c30541Ks = null;
                    } else {
                        c30541Ks = new C30541Ks(AbstractC05520Fq.A00.A02(AbstractC34861ag.A12(A0g, 0)), AbstractC34861ag.A12(A0g, 2), Boolean.parseBoolean(AbstractC34861ag.A12(A0g, 1)));
                        dataInputStream.close();
                    }
                } finally {
                }
            } catch (FileNotFoundException e) {
                Log.m221e("DraftVoiceNotesCache/getQuotedMessageKey/ ", e);
                AbstractC34831ad.A0e(this.A00).A0E("DraftVoiceNotesCache/getQuotedMessageKey/FileNotFoundException", null, null, 2, false);
            } catch (IOException e2) {
                Log.m221e("DraftVoiceNotesCache/getQuotedMessageKey/", e2);
                AbstractC34831ad.A0e(this.A00).A0E("DraftVoiceNotesCache/getQuotedMessageKey/IOException", null, null, 2, false);
            }
            if (AbstractC34911al.A0E(this.A02).A0Z(17685)) {
                num = null;
            } else {
                C39L c39l = (C39L) C05V.A02(this.A04);
                c39l.A00();
                num = null;
                String string = AnonymousClass000.A02(c39l.A02).getString(AbstractC34851af.A0p(abstractC05520Fq, "ptt_save_draft_entrypoint", AnonymousClass000.A04()), null);
                if (string != null) {
                    c39l.A01(abstractC05520Fq);
                    try {
                        JSONObject A1N = AbstractC34801aa.A1N(string);
                        int i = A1N.getInt("entry_point");
                        A1N.getLong("expiration_time");
                        num = Integer.valueOf(i);
                    } catch (NumberFormatException e3) {
                        e = e3;
                        A04 = AnonymousClass000.A04();
                        str = "VoicemailData/toInviteSourceData: failed to parse json string ";
                        AbstractC34851af.A1C(e, str, A04);
                        return new C59682g0(c30541Ks, A00, A01, num);
                    } catch (JSONException e4) {
                        e = e4;
                        A04 = AnonymousClass000.A04();
                        str = "VoicemailData/toVoicemailData: Failed to parse JSON string ";
                        AbstractC34851af.A1C(e, str, A04);
                        return new C59682g0(c30541Ks, A00, A01, num);
                    }
                }
            }
            return new C59682g0(c30541Ks, A00, A01, num);
        }
        c30541Ks = null;
        if (AbstractC34911al.A0E(this.A02).A0Z(17685)) {
        }
        return new C59682g0(c30541Ks, A00, A01, num);
    }

    public static final File A00(AbstractC05520Fq abstractC05520Fq, C67792vf c67792vf) {
        File A0L = c67792vf.A06.A0L();
        Locale locale = Locale.US;
        Object[] A1Z = AbstractC34801aa.A1Z();
        AbstractC34861ag.A1Q(abstractC05520Fq, A1Z, 0);
        A1Z[1] = "opus";
        String format = String.format(locale, "%s.%s", Arrays.copyOf(A1Z, 2));
        C00C.A06(format);
        return new File(A0L, format);
    }

    public static final File A01(AbstractC05520Fq abstractC05520Fq, C67792vf c67792vf) {
        File A0L = c67792vf.A06.A0L();
        Locale locale = Locale.US;
        Object[] A1Z = AbstractC34801aa.A1Z();
        AbstractC34861ag.A1Q(abstractC05520Fq, A1Z, 0);
        A1Z[1] = "viz";
        String format = String.format(locale, "%s.%s", Arrays.copyOf(A1Z, 2));
        C00C.A06(format);
        return new File(A0L, format);
    }

    public static final File A02(AbstractC05520Fq abstractC05520Fq, C67792vf c67792vf) {
        File A0L = c67792vf.A06.A0L();
        Locale locale = Locale.US;
        Object[] A1Y = AbstractC34801aa.A1Y();
        AbstractC34861ag.A1Q(abstractC05520Fq, A1Y, 0);
        String format = String.format(locale, "%s.txt", Arrays.copyOf(A1Y, 1));
        C00C.A06(format);
        return new File(A0L, format);
    }

    public C67792vf() {
        C10040Yy c10040Yy = (C10040Yy) C00H.A02(3785);
        this.A08 = c10040Yy;
        this.A09 = (C0Y7) C00H.A02(3720);
        this.A03 = C05Q.A00(2843);
        this.A07 = (IC1) C00H.A02(5227);
        this.A05 = AbstractC34851af.A0U();
        this.A01 = C05Q.A00(5226);
        this.A04 = C05Q.A00(7);
        this.A02 = C05Q.A00(5224);
        c10040Yy.A0J(new C715634l(this, 1));
    }

    public final Pair A03(AbstractC05520Fq abstractC05520Fq, C1J0 c1j0, File file, File file2, Integer num) {
        C00N.A0D(C00C.areEqual(AbstractC1856987s.A07(file.getAbsolutePath()), "opus"), "Invalid file type for voice note file. Use opus");
        File A00 = A00(abstractC05520Fq, this);
        File A01 = A01(abstractC05520Fq, this);
        if (c1j0 == null) {
            File A02 = A02(abstractC05520Fq, this);
            if (A02.exists()) {
                A02.delete();
            }
        } else {
            File A022 = A02(abstractC05520Fq, this);
            C30541Ks A0X = AbstractC34861ag.A0X(c1j0);
            try {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append(C0I3.A08(A0X.A00));
                A04.append(":;:");
                A04.append(A0X.A02);
                A04.append(":;:");
                String A03 = AnonymousClass000.A03(A0X.A01, A04);
                FileOutputStream fileOutputStream = new FileOutputStream(A022);
                try {
                    fileOutputStream.write(AbstractC34891aj.A1b(A03));
                    fileOutputStream.close();
                } finally {
                }
            } catch (IOException e) {
                Log.m221e("DraftVoiceNotesCache/saveQuotedMessage/ ", e);
            }
        }
        if (num == null || !AbstractC34911al.A0E(this.A02).A0Z(17685)) {
            ((C39L) C05V.A02(this.A04)).A01(abstractC05520Fq);
        } else {
            C39L c39l = (C39L) C05V.A02(this.A04);
            int intValue = num.intValue();
            long A002 = C07T.A00(this.A05) + 604800000;
            JSONObject A1M = AbstractC34801aa.A1M();
            A1M.put("entry_point", intValue);
            A1M.put("expiration_time", A002);
            String A1K = AbstractC34811ab.A1K(A1M);
            SharedPreferences.Editor A0B = AbstractC34901ak.A0B(c39l.A02);
            A0B.putString(AbstractC34851af.A0p(abstractC05520Fq, "ptt_save_draft_entrypoint", AnonymousClass000.A04()), A1K);
            A0B.apply();
        }
        if (AbstractC34911al.A0E(this.A02).A0Z(17144)) {
            InterfaceC024600q interfaceC024600q = this.A03.A00;
            if (AbstractC1856987s.A0P((C08710Tt) interfaceC024600q.get(), file, A00)) {
                if (file2 != null) {
                    AbstractC1856987s.A0P((C08710Tt) interfaceC024600q.get(), file2, A01);
                }
                return new Pair(A00, A01);
            }
            return new Pair(null, null);
        }
        if ("mounted".equals(Environment.getExternalStorageState())) {
            C0Y7 c0y7 = this.A09;
            if (AbstractC1856987s.A0N(c0y7, file, A00)) {
                if (file2 != null) {
                    AbstractC1856987s.A0N(c0y7, file2, A01);
                }
                return new Pair(A00, A01);
            }
        }
        return new Pair(null, null);
    }

    public final void A05(AbstractC05520Fq abstractC05520Fq) {
        File A00 = A00(abstractC05520Fq, this);
        File A01 = A01(abstractC05520Fq, this);
        boolean A1J = AbstractC34841ae.A1J(AbstractC1856987s.A0Q(A00) ? 1 : 0);
        AbstractC1856987s.A0Q(A01);
        File A02 = A02(abstractC05520Fq, this);
        if (A02.exists()) {
            A02.delete();
        }
        ((C39L) C05V.A02(this.A04)).A01(abstractC05520Fq);
        if (A1J) {
            C725638h.A00(AbstractC34881ai.A0a(this.A01), C0OB.A02, abstractC05520Fq, 10);
        }
    }
}
