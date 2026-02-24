package p000X;

import android.app.Activity;
import android.view.View;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.logging.UXLog;
import java.lang.ref.WeakReference;
import java.util.List;

/* renamed from: X.ELl, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32099ELl extends C1YT {
    public final String A04;
    public final String A05;
    public final WeakReference A06;
    public final C05V A01 = AbstractC34811ab.A0e();
    public final C05V A00 = AbstractC34811ab.A0q();
    public final C09100Vg A02 = AbstractC34841ae.A0p();
    public final C09080Ve A03 = (C09080Ve) C00H.A02(3302);

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        PhoneUserJid phoneUserJid;
        C0IB A0Y;
        C0I6 c0i6;
        if (this.A06.get() != null) {
            String str = this.A05;
            List list = AbstractC34662FcG.A00;
            C00C.A0A(str, 0);
            if (!AbstractC041709c.A0h(new C0GI("\\D").A00(str, ""))) {
                String str2 = this.A04;
                C09080Ve c09080Ve = this.A03;
                C00C.A0A(c09080Ve, 1);
                if (str2 != null) {
                    AbstractC05520Fq A0d = AbstractC23467Abq.A0d(str2);
                    if ((A0d instanceof C0I6) && (c0i6 = (C0I6) A0d) != null && !c09080Ve.A04(c0i6) && c09080Ve.A01.A00()) {
                        C24020xZ c24020xZ = C0I6.A01;
                        C0I6 A00 = C24020xZ.A00(str2);
                        PhoneUserJid A0F = this.A02.A0F(A00);
                        String A04 = C15C.A04(A0F);
                        String A0x = A04 != null ? C87W.A0x(A04, "\\D", "") : null;
                        if (A0F != null && A0x != null && A0x.equals(str)) {
                            C0IB A0Y2 = AbstractC34851af.A0Y(this.A01, A00);
                            return (A0Y2 == null || !C1JE.A01(A0Y2)) ? new C34238FJh(null, null, true) : new C34238FJh(A0Y2, A0F, true);
                        }
                    }
                }
                PhoneUserJid A03 = PhoneUserJid.Companion.A03(str);
                if (A03 == null) {
                    return new C34238FJh(null, null, false);
                }
                C09100Vg c09100Vg = this.A02;
                boolean z = c09100Vg.A0C(A03) != null;
                if (str2 == null || !C0I3.A0W(C05730Hu.A00(str2))) {
                    phoneUserJid = null;
                } else {
                    C24020xZ c24020xZ2 = C0I6.A01;
                    phoneUserJid = c09100Vg.A0F(C24020xZ.A00(str2));
                }
                return (AbstractC34891aj.A1S(this.A00.A00, A03) || (A0Y = AbstractC34851af.A0Y(this.A01, A03)) == null || !C1JE.A01(A0Y)) ? new C34238FJh(null, null, z) : new C34238FJh(A0Y, phoneUserJid, z);
            }
        }
        return new C34238FJh(null, null, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0119  */
    @Override // p000X.C1YT
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        C0I6 c0i6;
        C30487Dfm c30487Dfm;
        C34238FJh c34238FJh = (C34238FJh) obj;
        C00C.A0A(c34238FJh, 0);
        GBF gbf = (GBF) this.A06.get();
        if (gbf != null) {
            C0IB c0ib = c34238FJh.A00;
            boolean z = c34238FJh.A02;
            if (c0ib == null) {
                if (gbf.A09.isFinishing()) {
                    GBF.A00(gbf, true, true);
                    return;
                }
                gbf.A06 = z;
                String str = gbf.A05;
                if (str != null) {
                    AnonymousClass444 anonymousClass444 = new AnonymousClass444(null, EnumC94884Gz.A05, gbf, AbstractC34821ac.A0t(), str);
                    gbf.A04 = anonymousClass444;
                    AbstractC34821ac.A1R(anonymousClass444, gbf.A0C);
                    return;
                }
                return;
            }
            PhoneUserJid phoneUserJid = c34238FJh.A01;
            Activity activity = gbf.A09;
            if (!activity.isFinishing()) {
                gbf.A06 = z;
                gbf.A02 = c0ib;
                gbf.A03 = c0ib;
                String str2 = gbf.A0F;
                if (str2 != null) {
                    C05730Hu c05730Hu = Jid.Companion;
                    if (C0I3.A0W(C05730Hu.A00(str2))) {
                        C24020xZ c24020xZ = C0I6.A01;
                        c0i6 = C24020xZ.A00(str2);
                        C0IB c0ib2 = gbf.A02;
                        boolean areEqual = C00C.areEqual(c0i6, c0ib2 == null ? c0ib2.A05() : null);
                        boolean z2 = false;
                        if (phoneUserJid != null) {
                            C0IB c0ib3 = gbf.A02;
                            if (phoneUserJid.equals(c0ib3 != null ? c0ib3.A05() : null)) {
                                z2 = true;
                            }
                        }
                        if (gbf.A0E.A04() || !(areEqual || z2)) {
                            C34511FWv c34511FWv = gbf.A0A;
                            c34511FWv.A03(c0ib, AbstractC34821ac.A1C(activity, 2131889413));
                            String A1C = AbstractC34821ac.A1C(activity, 2131900717);
                            C23570wo c23570wo = c34511FWv.A08;
                            DYZ.A1F(c23570wo, A1C);
                            UXLog.setOnClickListener(AbstractC34811ab.A08(c23570wo, 0), ViewOnClickListenerC35277Fn1.A00(c0ib, c34511FWv, 10), 1174614502);
                            c30487Dfm = c34511FWv.A05;
                            if (c30487Dfm != null) {
                                c30487Dfm.A0X(C35995G1q.A00, A1C, null, true);
                            }
                        } else {
                            gbf.A0A.A03(c0ib, AbstractC34821ac.A1C(activity, gbf.A0D.A0D() ? 2131895161 : 2131889415));
                        }
                        if (gbf.A0D.A0H()) {
                            C34336FNl c34336FNl = gbf.A0B;
                            c34336FNl.A02 = Boolean.valueOf(c34336FNl.A05());
                            C23570wo c23570wo2 = c34336FNl.A04;
                            c34336FNl.A03 = Boolean.valueOf(c23570wo2.A03().isEnabled());
                            View view = c34336FNl.A01;
                            if (view != null && view.getVisibility() == 0) {
                                UXLog.setOnClickListener(view, null, 1916744391);
                                Object tag = view.getTag();
                                C00C.A0C(tag, "null cannot be cast to non-null type android.view.View.OnClickListener");
                                c34336FNl.A00 = (View.OnClickListener) tag;
                            }
                            if (c23570wo2.A02() == 0 && !C1CY.A0B(c0ib)) {
                                c34336FNl.A04(c0ib.A0d.A0A != 1);
                                c23570wo2.A03().setEnabled(false);
                            }
                        }
                    }
                }
                c0i6 = null;
                C0IB c0ib22 = gbf.A02;
                boolean areEqual2 = C00C.areEqual(c0i6, c0ib22 == null ? c0ib22.A05() : null);
                boolean z22 = false;
                if (phoneUserJid != null) {
                }
                if (gbf.A0E.A04()) {
                }
                C34511FWv c34511FWv2 = gbf.A0A;
                c34511FWv2.A03(c0ib, AbstractC34821ac.A1C(activity, 2131889413));
                String A1C2 = AbstractC34821ac.A1C(activity, 2131900717);
                C23570wo c23570wo3 = c34511FWv2.A08;
                DYZ.A1F(c23570wo3, A1C2);
                UXLog.setOnClickListener(AbstractC34811ab.A08(c23570wo3, 0), ViewOnClickListenerC35277Fn1.A00(c0ib, c34511FWv2, 10), 1174614502);
                c30487Dfm = c34511FWv2.A05;
                if (c30487Dfm != null) {
                }
                if (gbf.A0D.A0H()) {
                }
            }
            GBF.A00(gbf, true, true);
        }
    }

    public C32099ELl(GBF gbf, String str, String str2) {
        this.A05 = str;
        this.A04 = str2;
        this.A06 = AbstractC34801aa.A14(gbf);
    }
}
