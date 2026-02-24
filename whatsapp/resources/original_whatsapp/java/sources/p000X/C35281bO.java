package p000X;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.io.File;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.1bO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C35281bO {
    public List A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final Uri A06;
    public final Bundle A07;
    public final C35226FmC A08;
    public final C30180DYn A09;
    public final C0IB A0A;
    public final AbstractC05520Fq A0B;
    public final AbstractC05520Fq A0C;
    public final C1CU A0D;
    public final PhoneUserJid A0E;
    public final UserJid A0F;
    public final C1J0 A0G;
    public final EnumC147696gM A0H;
    public final File A0I;
    public final Integer A0J;
    public final Long A0K;
    public final Long A0L;
    public final String A0M;
    public final String A0N;
    public final String A0O;
    public final String A0P;
    public final String A0Q;
    public final String A0R;
    public final String A0S;
    public final String A0T;
    public final String A0U;
    public final String A0V;
    public final String A0W;
    public final String A0X;
    public final String A0Y;
    public final String A0Z;
    public final String A0a;
    public final String A0b;
    public final String A0c;
    public final ArrayList A0d;
    public final ArrayList A0e;
    public final boolean A0f;
    public final boolean A0g;
    public final boolean A0h;
    public final boolean A0i;
    public final boolean A0j;
    public final boolean A0k;
    public final boolean A0l;
    public final boolean A0m;

    public static boolean A01(Intent intent, Bundle bundle) {
        if (!intent.getBooleanExtra("contact_out_address_book", false)) {
            return false;
        }
        if (bundle != null) {
            return bundle.getBoolean("added_by_number_search");
        }
        return true;
    }

    public static boolean A02(Intent intent, Bundle bundle) {
        if (!intent.getBooleanExtra("added_by_qr_code", false)) {
            return false;
        }
        if (bundle != null) {
            return bundle.getBoolean("added_by_qr_code");
        }
        return true;
    }

    public static boolean A03(Intent intent, Bundle bundle) {
        if (!intent.getBooleanExtra("number_from_url", false)) {
            return false;
        }
        if (bundle != null) {
            return bundle.getBoolean("has_number_from_url");
        }
        return true;
    }

    public static boolean A04(Intent intent, Bundle bundle) {
        if (!intent.getBooleanExtra("text_from_url", false)) {
            return false;
        }
        if (bundle != null) {
            return bundle.getBoolean("has_text_from_url");
        }
        return true;
    }

    public C35281bO(C35291bP c35291bP) {
        this.A04 = c35291bP.A03;
        this.A0B = c35291bP.A0A;
        this.A0C = c35291bP.A0B;
        this.A0E = c35291bP.A0D;
        this.A0A = c35291bP.A09;
        this.A0g = c35291bP.A0g;
        this.A0m = c35291bP.A0m;
        this.A0f = c35291bP.A0f;
        this.A0h = c35291bP.A0h;
        this.A0l = c35291bP.A0l;
        this.A0j = c35291bP.A0j;
        this.A0c = c35291bP.A0Y;
        this.A05 = c35291bP.A04;
        this.A03 = c35291bP.A02;
        this.A0L = c35291bP.A0K;
        this.A02 = c35291bP.A01;
        this.A0U = c35291bP.A0T;
        this.A0a = c35291bP.A0a;
        this.A0b = c35291bP.A0b;
        this.A0Y = c35291bP.A0X;
        this.A0Z = c35291bP.A0Z;
        this.A0e = c35291bP.A0d;
        this.A0d = c35291bP.A0c;
        this.A06 = c35291bP.A05;
        this.A07 = c35291bP.A06;
        this.A08 = c35291bP.A07;
        this.A0F = c35291bP.A0E;
        this.A0I = c35291bP.A0H;
        this.A0D = c35291bP.A0C;
        this.A0W = c35291bP.A0V;
        this.A0V = c35291bP.A0U;
        this.A0P = c35291bP.A0O;
        this.A0T = c35291bP.A0S;
        this.A0Q = c35291bP.A0P;
        this.A0S = c35291bP.A0R;
        this.A0R = c35291bP.A0Q;
        this.A0K = c35291bP.A0J;
        this.A0G = c35291bP.A0F;
        this.A09 = c35291bP.A08;
        this.A0X = c35291bP.A0W;
        this.A0N = c35291bP.A0M;
        this.A0O = c35291bP.A0N;
        this.A0H = c35291bP.A0G;
        this.A0i = c35291bP.A0i;
        this.A0M = c35291bP.A0L;
        this.A00 = c35291bP.A0e;
        this.A0k = c35291bP.A0k;
        this.A01 = c35291bP.A00;
        this.A0J = c35291bP.A0I;
    }

    public static void A00(AbstractC35411bb abstractC35411bb, InterfaceC77823Ty interfaceC77823Ty, Integer num) {
        Integer A00 = AbstractC65082pr.A00(abstractC35411bb.A0G().A09);
        C00C.A0A(A00, 2);
        abstractC35411bb.A0a(interfaceC77823Ty, num, A00, false);
    }
}
