package p000X;

import android.os.Process;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes8.dex */
public final class IT4 {
    public long A00;
    public long A01;
    public long A02;
    public boolean A03;
    public final String A04;
    public final Map A05;

    public static final String A00(String str) {
        C00C.A0A(str, 0);
        try {
            byte[] digest = MessageDigest.getInstance("MD5").digest(AbstractC34891aj.A1b(str));
            C00C.A09(digest);
            str = AbstractC41458IhO.A03(digest);
        } catch (NoSuchAlgorithmException unused) {
        }
        int length = str.length();
        if (length > 12) {
            length = 12;
        }
        return C3WE.A0q(0, length, str);
    }

    public IT4(C41225Ibb c41225Ibb, String str, String str2, Map map) {
        this.A04 = str;
        HashMap A1A = AbstractC34801aa.A1A();
        this.A05 = A1A;
        this.A01 = -1L;
        this.A02 = -1L;
        this.A00 = -1L;
        this.A03 = true;
        A1A.put("waterfall_id", str);
        A1A.put("creation_session_id", str);
        A1A.put("retry_id", A00(String.valueOf(System.currentTimeMillis())));
        A1A.put("is_videolite_flow", "true");
        A1A.put("process_id", String.valueOf(Process.myPid()));
        this.A05.put("asset_id", A00(str2));
        this.A05.put("video_original_file_path", str2);
        if (c41225Ibb != null) {
            this.A05.put("media_composition", c41225Ibb.toString());
            this.A05.put("media_composition_hash", c41225Ibb.A06());
        }
        if (map != null) {
            this.A05.putAll(map);
        }
    }

    public final HashMap A01() {
        HashMap A1A = AbstractC34801aa.A1A();
        Iterator A15 = AbstractC34831ad.A15(this.A05);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            Object key = A18.getKey();
            Object value = A18.getValue();
            if (value != null) {
                A1A.put(key, value);
            }
        }
        long j = this.A02;
        long j2 = 0 < j ? j : 0L;
        long j3 = this.A00;
        if (j3 < 0) {
            j3 = this.A01;
        }
        long j4 = j3 - j2;
        if (j4 > 0) {
            AbstractC37200Ghz.A1C("duration", A1A, j4);
        }
        return A1A;
    }
}
