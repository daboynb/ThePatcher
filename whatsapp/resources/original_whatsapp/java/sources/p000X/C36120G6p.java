package p000X;

import android.database.SQLException;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.io.IOException;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.G6p, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36120G6p implements AZN {
    public final /* synthetic */ C34303FLy A00;
    public final /* synthetic */ Map A01;
    public final /* synthetic */ boolean A02;

    @Override // p000X.AZN
    public void ACT(C209369Nj c209369Nj) {
        String str;
        C00C.A0A(c209369Nj, 0);
        if (c209369Nj.A05.A02() != null) {
            return;
        }
        C34303FLy c34303FLy = this.A00;
        Map map = this.A01;
        boolean z = this.A02;
        COs cOs = (COs) c209369Nj.A04.A00;
        if (cOs == null) {
            return;
        }
        ERG erg = (ERG) C05V.A02(c34303FLy.A01);
        COs A06 = cOs.A06(C30757DkZ.class, "xwa_get_numbers_for_brand_ids");
        List<C30755DkX> A0B = A06 != null ? new C30756DkY(A06.A00).A0B("brand_ids_data", C30755DkX.class) : C025601d.A00;
        C21330t1 A0V = AbstractC34861ag.A0V(erg);
        try {
            C1CX ABB = A0V.ABB();
            try {
                if (z) {
                    try {
                        C0VL.A03(A0V, "wa_biz_brand_id_list", null, null);
                    } catch (SQLException e) {
                        Log.m221e("BusinessBrandIdStore/Failed to refresh business brand ID list", e);
                    }
                }
                int i = 0;
                if (!(A0B instanceof Collection) || !A0B.isEmpty()) {
                    for (C30755DkX c30755DkX : A0B) {
                        String A0F = c30755DkX.A0F("brand_id");
                        if (A0F == null || AbstractC041709c.A0h(A0F)) {
                            str = "BusinessBrandIdStore/Skipping brand data with empty/null brandId";
                        } else if (c30755DkX.A09("phone_numbers").isEmpty() && c30755DkX.A09("lids").isEmpty()) {
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("BusinessBrandIdStore/Skipping brand ");
                            A04.append(A0F);
                            str = AnonymousClass000.A03(" with no phone numbers or LIDs", A04);
                        } else {
                            try {
                                if (AbstractC34821ac.A0f(erg.A00).A0Z(16952)) {
                                    Iterator<E> it = c30755DkX.A09("lids").iterator();
                                    while (it.hasNext()) {
                                        String A11 = AbstractC34861ag.A11(it);
                                        try {
                                            C24020xZ c24020xZ = C0I6.A01;
                                            ERG.A06(C24020xZ.A01(A11), A0V, A0F);
                                        } catch (C039107u e2) {
                                            StringBuilder A042 = AnonymousClass000.A04();
                                            A042.append("BusinessBrandIdStore/Failed to create LID JID from: ");
                                            AbstractC127895iw.A1P(A11, A042, e2);
                                        }
                                    }
                                } else {
                                    Iterator<E> it2 = c30755DkX.A09("phone_numbers").iterator();
                                    while (it2.hasNext()) {
                                        String A112 = AbstractC34861ag.A11(it2);
                                        try {
                                            C0I1 c0i1 = PhoneUserJid.Companion;
                                            PhoneUserJid A01 = C0I1.A01(A112);
                                            ERG.A06(A01, A0V, A0F);
                                            UserJid A0H = AbstractC34881ai.A0g(erg.A01).A0H(A01);
                                            if (A0H != null) {
                                                ERG.A06(A0H, A0V, A0F);
                                            }
                                        } catch (C039107u e3) {
                                            StringBuilder A043 = AnonymousClass000.A04();
                                            A043.append("BusinessBrandIdStore/Failed to create Phone JID from: ");
                                            AbstractC127895iw.A1P(A112, A043, e3);
                                        }
                                    }
                                }
                                i++;
                            } catch (SQLException e4) {
                                C87Y.A1J("BusinessBrandIdStore/Failed to insert brand data for ", A0F, AnonymousClass000.A04(), e4);
                            }
                            if (i < 0) {
                                C01b.A0C();
                                throw null;
                            }
                        }
                        Log.m230w(str);
                    }
                }
                ABB.A00();
                ABB.close();
                A0V.close();
                COs A062 = cOs.A06(C30757DkZ.class, "xwa_get_numbers_for_brand_ids");
                if (A062 != null) {
                    Iterator<E> it3 = new C30756DkY(A062.A00).A0B("brand_ids_data", C30755DkX.class).iterator();
                    while (it3.hasNext()) {
                        String A0F2 = ((COs) it3.next()).A0F("brand_id");
                        if (A0F2 != null) {
                            Number A1A = AbstractC127845ir.A1A(A0F2, map);
                            int intValue = A1A != null ? A1A.intValue() : 1;
                            C18780oh c18780oh = (C18780oh) C05V.A02(c34303FLy.A00);
                            C33307Erj c33307Erj = new C33307Erj();
                            c33307Erj.A01 = A0F2;
                            c33307Erj.A00 = null;
                            c18780oh.A04(c33307Erj, intValue);
                        }
                    }
                }
                AbstractC035906o.A00(AbstractC34881ai.A0a(c34303FLy.A02), C0OB.A03, new C36045G3q(1));
            } finally {
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                C0L6.A00(A0V, th);
                throw th2;
            }
        }
    }

    public C36120G6p(C34303FLy c34303FLy, Map map, boolean z) {
        this.A00 = c34303FLy;
        this.A01 = map;
        this.A02 = z;
    }

    @Override // p000X.AZN
    public void BMm(IOException iOException) {
        C3WG.A1H(iOException);
    }

    @Override // p000X.AZN
    public void BPM(Exception exc) {
        C3WG.A1H(exc);
    }
}
