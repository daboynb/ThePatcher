package p000X;

import android.content.SharedPreferences;
import android.text.TextUtils;
import com.whatsapp.infra.acs.VoprfEd25519;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import org.whispersystems.curve25519.NativeVOPRFExtension;

/* renamed from: X.FZf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C34541FZf {
    public VoprfEd25519 A00;
    public NativeVOPRFExtension A01;
    public final int A02;
    public final C07B A03;
    public final F6Y A04;
    public final C34617FbK A05;
    public final C36153G7w A06;
    public final C07T A07;
    public final ExecutorC038407n A08;
    public final C08T A09;
    public final String A0A;
    public final String A0B;
    public final CopyOnWriteArrayList A0C;
    public volatile int A0D;
    public volatile long A0E;
    public volatile String A0F;
    public volatile boolean A0G;
    public volatile boolean A0H = false;
    public volatile byte[] A0I;
    public volatile byte[] A0J;

    public static synchronized void A01(C34541FZf c34541FZf, boolean z) {
        InterfaceC36922Gcf A00;
        synchronized (c34541FZf) {
            Iterator it = c34541FZf.A0C.iterator();
            while (it.hasNext()) {
                FDG fdg = (FDG) it.next();
                String str = c34541FZf.A0B;
                int i = C34617FbK.A01(c34541FZf.A05).getInt("token_not_ready_reason", 0);
                C00C.A0A(str, 0);
                AbstractC33320Erw abstractC33320Erw = fdg.A00;
                if (abstractC33320Erw != null && (A00 = abstractC33320Erw.A00()) != null) {
                    A00.BkN(i);
                }
                fdg.A00(str);
            }
            c34541FZf.A0G = false;
            C34617FbK c34617FbK = c34541FZf.A05;
            AbstractC34871ah.A14(C34617FbK.A00(c34617FbK), "blinding_factor_string");
            if (c34541FZf.A0H) {
                AbstractC34871ah.A14(C34617FbK.A00(c34617FbK), "next_original_token_string");
            } else {
                AbstractC34871ah.A14(C34617FbK.A00(c34617FbK), "original_token_string");
            }
            c34541FZf.A0H = false;
            c34541FZf.A0I = null;
            if (!z) {
                c34541FZf.A0F = null;
                c34541FZf.A0D = 0;
            }
        }
    }

    public synchronized void A02() {
        this.A0F = null;
        this.A0I = null;
        this.A0D = 0;
        this.A0H = false;
        this.A0G = false;
        SharedPreferences.Editor A00 = C34617FbK.A00(this.A05);
        A00.remove("original_token_string");
        A00.remove("next_original_token_string");
        A00.remove("base_timestamp");
        A00.remove("time_to_live_in_seconds");
        A00.remove("blinding_factor_string");
        A00.remove("redeem_count");
        A00.remove("shared_secret_string");
        A00.remove("public_key_string");
        A00.remove("config_id_string");
        A00.apply();
    }

    public static void A00(C34541FZf c34541FZf, int i) {
        int i2 = c34541FZf.A0D;
        C34617FbK c34617FbK = c34541FZf.A05;
        if (i2 < C34617FbK.A01(c34617FbK).getInt("max_sign_retry_count", 0)) {
            c34541FZf.A0D++;
            c34541FZf.A08.A05(new GJA(c34541FZf, 46), AnonymousClass000.A00(C34617FbK.A01(c34617FbK), "sign_retry_interval_sec") * c34541FZf.A0D * c34541FZf.A0D * 1000);
        } else {
            c34617FbK.A03(i == 5 ? 9 : 10);
            A01(c34541FZf, false);
        }
    }

    public C34541FZf(C07B c07b, F6Y f6y, C34617FbK c34617FbK, C36153G7w c36153G7w, C07T c07t, C07C c07c, C08T c08t, String str, String str2) {
        this.A07 = c07t;
        this.A03 = c07b;
        this.A05 = c34617FbK;
        this.A0B = str;
        this.A0A = str2;
        this.A06 = c36153G7w;
        c36153G7w.A00 = this;
        this.A04 = f6y;
        this.A09 = c08t;
        this.A0C = new CopyOnWriteArrayList();
        this.A08 = AbstractC34831ad.A0l(c07c);
        this.A02 = AbstractC34891aj.A00(str.equals("WA_BizDirectorySearch") ? 1 : 0);
        if (TextUtils.equals(AbstractC34811ab.A1J(C34617FbK.A01(c34617FbK), "config_id_string"), str2)) {
            return;
        }
        A02();
    }
}
