package p000X;

import android.content.SharedPreferences;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.Fck, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34685Fck {
    public SharedPreferences A00;
    public final Map A03 = AbstractC34801aa.A1C();
    public final C05V A01 = AbstractC34821ac.A0K();
    public final C07T A02 = AbstractC34851af.A0U();

    public final synchronized SharedPreferences A04() {
        SharedPreferences sharedPreferences;
        sharedPreferences = this.A00;
        if (sharedPreferences == null) {
            sharedPreferences = C00C.A02(AbstractC34881ai.A0b(this.A01), "wag_prefs");
        }
        this.A00 = sharedPreferences;
        return sharedPreferences;
    }

    public static SharedPreferences.Editor A00(C34685Fck c34685Fck) {
        return c34685Fck.A04().edit();
    }

    public static final String A01(long j, String str) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("device/");
        A04.append(j);
        return AbstractC34891aj.A0o(str, A04, '/');
    }

    public static final String A02(long j, String str) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("tenant/");
        A04.append(j);
        return AbstractC34891aj.A0o(str, A04, '/');
    }

    public static final String A03(String str, int i, long j) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(A02(j, str));
        A04.append('/');
        return AbstractC34811ab.A1L(A04, i);
    }

    public final Long A05(int i, long j) {
        long j2 = A04().getLong(A03("keysetCreationTimestamp", i, j), -1L);
        Long valueOf = Long.valueOf(j2);
        if (j2 == -1) {
            return null;
        }
        return valueOf;
    }

    public final Long A06(long j) {
        long j2 = A04().getLong(A02(j, "tenantToDeviceMapping"), -1L);
        Long valueOf = Long.valueOf(j2);
        if (j2 == -1) {
            return null;
        }
        return valueOf;
    }

    public final Long A07(long j) {
        long j2 = A04().getLong(A01(j, "deviceTenantMapping"), -1L);
        Long valueOf = Long.valueOf(j2);
        if (j2 == -1) {
            return null;
        }
        return valueOf;
    }

    public final List A08() {
        Long A0n;
        LinkedHashSet A1E = AbstractC34801aa.A1E();
        Iterator A11 = AbstractC127875iu.A11(A04().getAll());
        while (A11.hasNext()) {
            String A112 = AbstractC34861ag.A11(A11);
            C00C.A09(A112);
            List A0f = AbstractC041709c.A0f(A112, new char[]{'/'});
            if (A0f.size() >= 2 && C00C.areEqual(A0f.get(0), "tenant") && (A0n = C87V.A0n(AbstractC34861ag.A12(A0f, 1))) != null) {
                A1E.add(A0n);
            }
        }
        ArrayList A16 = AbstractC34801aa.A16();
        for (Object obj : A1E) {
            if (AbstractC34811ab.A1W(A04(), A02(AbstractC34811ab.A03(obj), "isPaired"))) {
                A16.add(obj);
            }
        }
        ArrayList A162 = AbstractC34801aa.A16();
        for (Object obj2 : A16) {
            if (AbstractC34811ab.A1J(A04(), A02(AbstractC34811ab.A03(obj2), "deviceName")) != null) {
                A162.add(obj2);
            }
        }
        ArrayList A0G = C09Q.A0G(A162);
        Iterator it = A162.iterator();
        while (it.hasNext()) {
            long A08 = AbstractC34891aj.A08(it);
            Long valueOf = Long.valueOf(A08);
            String A1J = AbstractC34811ab.A1J(A04(), A02(A08, "deviceName"));
            AbstractC23467Abq.A1O(A1J);
            AbstractC34881ai.A1M(valueOf, A1J, A0G);
        }
        return A0G;
    }

    public final Set A09() {
        Long A0n;
        Set<String> keySet = A04().getAll().keySet();
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator<String> it = keySet.iterator();
        while (it.hasNext()) {
            String A11 = AbstractC34861ag.A11(it);
            C00C.A09(A11);
            List A0f = AbstractC041709c.A0f(A11, new char[]{'/'});
            if (A0f.size() == 2 && C00C.areEqual(A0f.get(0), "pendingTenant") && (A0n = C87V.A0n(AbstractC34861ag.A12(A0f, 1))) != null) {
                A16.add(A0n);
            }
        }
        return C0JL.A1E(A16);
    }

    public final void A0A(long j) {
        long j2 = A04().getLong(A02(j, "tenantToDeviceMapping"), -1L);
        SharedPreferences.Editor A00 = A00(this);
        A00.remove(AbstractC34851af.A0s("pendingTenant/", AnonymousClass000.A04(), j));
        A00.remove(A02(j, "isPaired"));
        A00.remove(A02(j, "deviceName"));
        A00.remove(A02(j, "devicePartNumber"));
        A00.remove(A02(j, "nonce"));
        A00.remove(A02(j, "tenantToDeviceMapping"));
        if (j2 != -1) {
            A00.remove(A01(j2, "deviceTenantMapping"));
        }
        A00.apply();
    }

    public final void A0B(long j, byte[] bArr, int i) {
        SharedPreferences.Editor A00 = A00(this);
        String A03 = A03("garminPublicKeyHash", i, j);
        ArrayList A17 = AbstractC34801aa.A17(bArr.length);
        for (byte b : bArr) {
            AbstractC34821ac.A1Y(A17, b);
        }
        C11V.A01(A00, A03, C0JL.A1N(A17));
        A00.apply();
    }

    public final byte[] A0C(long j, int i) {
        int[] A02 = C11V.A02(A04(), A03("garminPublicKeyHash", i, j), null);
        if (A02 == null) {
            return null;
        }
        ArrayList A17 = AbstractC34801aa.A17(A02.length);
        for (int i2 : A02) {
            A17.add(Byte.valueOf((byte) i2));
        }
        return C0JL.A1L(A17);
    }
}
