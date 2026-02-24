package p000X;

import android.content.SharedPreferences;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.2uy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C67412uy {
    public Long A00;
    public Integer A01;
    public Runnable A02;
    public final C05V A05 = AbstractC34821ac.A0P();
    public final C05V A04 = AbstractC34821ac.A0N();
    public final C05V A03 = AbstractC34811ab.A0N();
    public final C05V A07 = AbstractC34811ab.A0O();
    public final C05V A06 = AbstractC34811ab.A0P();
    public final InterfaceC024100j A08 = C3N1.A01(this, 5);

    private final void A00(long j) {
        Runnable BxB;
        synchronized (this) {
            if (j == 0) {
                Runnable runnable = this.A02;
                if (runnable != null) {
                    AbstractC34831ad.A0m(this.A07).BuM(runnable);
                }
                BxB = null;
            } else if (this.A02 == null) {
                BxB = AbstractC34831ad.A0m(this.A07).BxB(new C3M2(this, 39), Math.max(0L, (j + AbstractC34851af.A09(this.A08)) - AbstractC34881ai.A06(this.A06)));
            }
            this.A02 = BxB;
        }
    }

    public static final void A01(C67412uy c67412uy, long j) {
        synchronized (c67412uy) {
            SharedPreferences.Editor edit = AbstractC34851af.A0C(c67412uy.A05).edit();
            edit.putLong("meta_ai_premium_model_quota_exceeding_ts", j);
            edit.apply();
            c67412uy.A00 = Long.valueOf(j);
            c67412uy.A00(j);
        }
    }

    public final Integer A02() {
        Integer num;
        synchronized (this) {
            num = this.A01;
            if (num == null) {
                String string = AbstractC34851af.A0C(this.A05).getString("meta_ai_model_tier_selection", "");
                String str = string != null ? string : "";
                try {
                    if (str.equals("BASE")) {
                        num = IO7.A00;
                    } else {
                        if (!str.equals("PREMIUM")) {
                            throw AbstractC34801aa.A0y(str);
                        }
                        num = IO7.A01;
                    }
                    this.A01 = num;
                } catch (IllegalArgumentException e) {
                    Log.m221e("MetaAiPremiumModelManager/getMetaAiModelTier/invalid model", e);
                    num = IO7.A00;
                }
            }
        }
        return num;
    }

    public final boolean A03() {
        long longValue;
        synchronized (this) {
            if (this.A00 == null) {
                long A00 = AnonymousClass000.A00(AbstractC34851af.A0C(this.A05), "meta_ai_premium_model_quota_exceeding_ts");
                Long valueOf = Long.valueOf(A00);
                this.A00 = valueOf;
                if (valueOf != null) {
                    A00(A00);
                }
            }
            Long l = this.A00;
            C00C.A0C(l, "null cannot be cast to non-null type kotlin.Long");
            longValue = l.longValue();
        }
        return AbstractC34841ae.A1J((longValue > 0L ? 1 : (longValue == 0L ? 0 : -1)));
    }
}
