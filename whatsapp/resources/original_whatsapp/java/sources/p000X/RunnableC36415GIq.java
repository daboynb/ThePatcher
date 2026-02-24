package p000X;

import android.content.ContentValues;
import android.content.Context;
import android.content.IntentSender;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.whatsapp.catalog.biz.manager.CatalogManager;
import com.whatsapp.deeplink.ui.DeepLinkActivity;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.media.util.DocumentWarningDialogFragment;
import com.whatsapp.privacy.disclosure.protocol.xmpp.DisclosureResultSendJob;
import com.whatsapp.qpbottomsheet.view.fragment.BottomSheetQPFragment;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import java.lang.ref.Reference;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.GIq, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC36415GIq implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;

    public RunnableC36415GIq(Object obj, int i, int i2, Object obj2) {
        this.$t = i2;
        this.A01 = obj2;
        this.A00 = i;
        this.A02 = obj;
    }

    public static void A00(C07C c07c, Object obj, Object obj2, int i, int i2) {
        c07c.BwT(new RunnableC36415GIq(obj, i, i2, obj2));
    }

    /* JADX WARN: Removed duplicated region for block: B:187:0x03cf A[Catch: all -> 0x03ee, TRY_ENTER, TryCatch #8 {, blocks: (B:185:0x0373, B:187:0x03cf, B:191:0x03db, B:192:0x0388, B:194:0x0393, B:198:0x0398, B:239:0x03ed, B:205:0x039d, B:208:0x03a5, B:210:0x03b5, B:214:0x03ba, B:216:0x03bd, B:219:0x03c5, B:225:0x03c6, B:231:0x03d3, B:235:0x03d8), top: B:175:0x0364 }] */
    /* JADX WARN: Removed duplicated region for block: B:191:0x03db A[Catch: all -> 0x03ee, TRY_LEAVE, TryCatch #8 {, blocks: (B:185:0x0373, B:187:0x03cf, B:191:0x03db, B:192:0x0388, B:194:0x0393, B:198:0x0398, B:239:0x03ed, B:205:0x039d, B:208:0x03a5, B:210:0x03b5, B:214:0x03ba, B:216:0x03bd, B:219:0x03c5, B:225:0x03c6, B:231:0x03d3, B:235:0x03d8), top: B:175:0x0364 }] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        int i;
        int A03;
        String[] A1Z;
        int i2;
        int i3;
        int i4;
        Integer num;
        String str;
        C07C c07c;
        Runnable gja;
        String str2;
        AbstractC034906d abstractC034906d;
        Object f6o;
        switch (this.$t) {
            case 0:
                ((C0Mj) this.A01).A07(AbstractC34801aa.A05().setAction("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST").putExtra("androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION", (IntentSender.SendIntentException) this.A02), this.A00, 0);
                return;
            case 1:
                C33739EzK c33739EzK = (C33739EzK) this.A02;
                int i5 = this.A00;
                AbstractC24610yZ abstractC24610yZ = c33739EzK.A00;
                if (abstractC24610yZ != null) {
                    abstractC24610yZ.A01(i5);
                    return;
                }
                return;
            case 2:
                InterfaceC36705GWo interfaceC36705GWo = (InterfaceC36705GWo) this.A01;
                int i6 = this.A00;
                C35965G0m c35965G0m = (C35965G0m) interfaceC36705GWo;
                if (c35965G0m.$t != 0) {
                    FSI fsi = (FSI) c35965G0m.A00;
                    c07c = AbstractC34831ad.A0m(fsi.A09);
                    gja = new GJE(fsi, 30);
                    c07c.BwT(gja);
                    return;
                }
                AbstractC127905ix.A1B("Failed to load promotions with errorCode=", AnonymousClass000.A04(), i6);
                FSI fsi2 = (FSI) c35965G0m.A00;
                fsi2.A0D.set(false);
                abstractC034906d = fsi2.A01;
                f6o = false;
                abstractC034906d.A0C(f6o);
                return;
            case 3:
                CatalogManager catalogManager = (CatalogManager) this.A01;
                Object obj = this.A02;
                int i7 = this.A00;
                FEM fem = (FEM) catalogManager.A0Q.remove(obj);
                if (fem == null) {
                    Log.m219e("The response handler must not be null");
                    return;
                } else {
                    fem.A00(i7);
                    return;
                }
            case 4:
                CatalogManager catalogManager2 = (CatalogManager) this.A01;
                FMH fmh = (FMH) this.A02;
                int i8 = this.A00;
                Iterator A1H = AbstractC127855is.A1H(AbstractC34801aa.A19(catalogManager2.A0O));
                while (A1H.hasNext()) {
                    ((InterfaceC36860Gbd) A1H.next()).BR0(fmh.A04, i8);
                }
                return;
            case 5:
                UserJid userJid = (UserJid) this.A01;
                C30504Dg5 c30504Dg5 = (C30504Dg5) this.A02;
                int i9 = this.A00;
                C0IB A0Y = AbstractC34851af.A0Y(c30504Dg5.A0C, userJid);
                Bitmap A04 = A0Y == null ? null : ((C16780lK) C05V.A02(c30504Dg5.A0B)).A04(AbstractC127885iv.A08(c30504Dg5.A0G), A0Y, "ProfilePictureViewModel.loadProfilePictureInBackground", 0.0f, i9, Math.max(604800000L, AbstractC34801aa.A02(C05V.A00(c30504Dg5.A0A), 3798) * 86400000), true, true);
                if (A04 == null) {
                    C31721Pg c31721Pg = (C31721Pg) C05V.A02(c30504Dg5.A0D);
                    str2 = null;
                    C0IB A0Y2 = AbstractC34851af.A0Y(c31721Pg.A01, userJid);
                    if (A0Y2 != null) {
                        str2 = c31721Pg.A04(A0Y2);
                    }
                } else {
                    str2 = null;
                }
                C1J0 A0q = AbstractC34801aa.A0q(c30504Dg5.A07);
                if (C00C.areEqual(userJid, A0q != null ? A0q.A0h.A02 ? AbstractC34901ak.A0Q(c30504Dg5.A0E).A0E : A0q.Aox() : null)) {
                    abstractC034906d = c30504Dg5.A01;
                    f6o = new F6O(A04, userJid, str2);
                    abstractC034906d.A0C(f6o);
                    return;
                }
                return;
            case 6:
                UserJid userJid2 = (UserJid) this.A01;
                DZF dzf = (DZF) this.A02;
                int i10 = this.A00;
                if (userJid2 != null) {
                    AbstractC34821ac.A0g(dzf.A06).Bpu(DZF.A00(dzf, userJid2, i10, true));
                    return;
                }
                return;
            case 7:
                Reference reference = (Reference) this.A01;
                FW8 fw8 = (FW8) this.A02;
                int i11 = this.A00;
                DeepLinkActivity deepLinkActivity = (DeepLinkActivity) reference.get();
                if (deepLinkActivity != null) {
                    Integer num2 = fw8.A01;
                    C0IB c0ib = fw8.A00;
                    String str3 = fw8.A03;
                    Long l = fw8.A02;
                    deepLinkActivity.BuK();
                    deepLinkActivity.A00.removeMessages(1);
                    DeepLinkActivity.A10(deepLinkActivity, c0ib, l, 153, i11);
                    int intValue = num2.intValue();
                    if (intValue != 4) {
                        if (intValue != 2) {
                            if (intValue == 1) {
                                c07c = ((C0M6) deepLinkActivity).A03;
                                gja = new GJA((Object) deepLinkActivity, 7);
                                c07c.BwT(gja);
                                return;
                            } else if (intValue != 3) {
                                deepLinkActivity.BPi();
                                return;
                            } else {
                                deepLinkActivity.C7M(null, 2131888339, null, null, null, "call_phone_number_deep_link_call_not_allowed_dialog_tag", null, null);
                                return;
                            }
                        }
                        if (str3 == null) {
                            return;
                        }
                        A1Z = AbstractC30168DYb.A1Z(deepLinkActivity, l, str3);
                        deepLinkActivity.A0r = str3;
                        i2 = 2131888341;
                        i3 = 2131892822;
                        i4 = 2131888343;
                        num = null;
                        str = "call_phone_number_deep_link_not_on_wa_dialog_tag";
                    } else {
                        if (c0ib == null || str3 == null) {
                            deepLinkActivity.finish();
                            return;
                        }
                        deepLinkActivity.A0d = c0ib;
                        A1Z = AbstractC30168DYb.A1Z(deepLinkActivity, l, str3);
                        i2 = 2131888342;
                        i3 = 2131888344;
                        i4 = 2131888343;
                        num = null;
                        str = "call_phone_number_deep_link_start_call_dialog_tag";
                    }
                    deepLinkActivity.C7M(num, i2, i3, i4, num, str, num, A1Z);
                    return;
                }
                return;
            case 8:
                AbstractC34654Fc5.A01(new C08530Tb(1L, 987L), (AbstractC34654Fc5) this.A01, (FXQ) this.A02, null, this.A00);
                return;
            case 9:
                EMB emb = (EMB) this.A01;
                InterfaceC36872Gbp interfaceC36872Gbp = (InterfaceC36872Gbp) this.A02;
                int i12 = this.A00;
                synchronized (emb) {
                    A03 = emb.A03(-1);
                }
                synchronized (emb) {
                    if (A03 != 0) {
                        if (A03 != 1) {
                            if (A03 != 2) {
                                if (A03 != 3) {
                                    if (A03 != 4) {
                                        if (A03 != 5) {
                                            StringBuilder A042 = AnonymousClass000.A04();
                                            A042.append("FilterManager/getFilesAsync/Unexpected state ");
                                            AbstractC34901ak.A1M(A042, (String) AbstractC127865it.A0y(AbstractC34654Fc5.A0K, A03));
                                            if (interfaceC36872Gbp != null) {
                                                interfaceC36872Gbp.BP7();
                                            }
                                        }
                                        if (interfaceC36872Gbp != null) {
                                            C00N.A0B(emb.A0G());
                                            interfaceC36872Gbp.Bbz(emb.A0E());
                                        }
                                    }
                                }
                            }
                        }
                        AbstractC34654Fc5.A0K.get(Integer.valueOf(A03));
                        if (interfaceC36872Gbp != null) {
                            synchronized (emb) {
                                try {
                                    emb.A0B(interfaceC36872Gbp, -1);
                                } finally {
                                }
                            }
                        }
                    }
                    if (emb.A0G()) {
                        synchronized (emb) {
                            try {
                                emb.A0A(5, -1);
                                if (interfaceC36872Gbp != null) {
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    } else {
                        if (i12 != 0 || (C1FL.A00(emb.A0E, emb.A07.A0K(true)) & 1) != 0) {
                            synchronized (emb) {
                                try {
                                    emb.A0A(1, -1);
                                    if (interfaceC36872Gbp != null) {
                                        synchronized (emb) {
                                            try {
                                                emb.A0B(interfaceC36872Gbp, -1);
                                            } finally {
                                            }
                                        }
                                    }
                                } finally {
                                }
                            }
                            emb.A09(i12, -1);
                        }
                        if (interfaceC36872Gbp != null) {
                        }
                    }
                }
                return;
            case 10:
                int i13 = this.A00;
                C1J0 c1j0 = (C1J0) this.A01;
                DocumentWarningDialogFragment documentWarningDialogFragment = (DocumentWarningDialogFragment) this.A02;
                EH4 eh4 = new EH4();
                eh4.A00 = Integer.valueOf(i13);
                AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
                C0IB A0Y3 = abstractC05520Fq != null ? AbstractC34851af.A0Y(documentWarningDialogFragment.A03, abstractC05520Fq) : null;
                Integer A0s = AbstractC34821ac.A0s();
                eh4.A01 = A0s;
                if (A0Y3 != null && C1JE.A01(A0Y3)) {
                    eh4.A01 = AbstractC34821ac.A0t();
                }
                if (documentWarningDialogFragment.A0B.getValue() == EnumC32765EiX.A02 && ((WaDialogFragment) documentWarningDialogFragment).A01.A0Z(15020)) {
                    eh4.A03 = C87X.A0i();
                    eh4.A02 = A0s;
                }
                documentWarningDialogFragment.A06.Bpu(eh4);
                return;
            case 11:
                C18700oZ c18700oZ = (C18700oZ) this.A01;
                C30191Jj c30191Jj = (C30191Jj) this.A02;
                int i14 = this.A00;
                C18540oJ c18540oJ = (C18540oJ) C05V.A02(c18700oZ.A0V);
                C43A A02 = C18540oJ.A02(c30191Jj, c18540oJ);
                if (A02 != null) {
                    A02.A00 = i14;
                    ContentValues A032 = AbstractC34801aa.A03();
                    A032.put("admin_count", Integer.valueOf(A02.A00));
                    C18540oJ.A00(A032, A02, c18540oJ);
                    return;
                }
                return;
            case 12:
                EXB exb = (EXB) this.A01;
                C1J0 c1j02 = (C1J0) this.A02;
                C5jK.A05(c1j02, (C5jK) C05V.A02(exb.A03), Integer.valueOf(this.A00), 11);
                UserJid Aox = c1j02.Aox();
                if (Aox != null) {
                    ((C37257Giv) C05V.A02(exb.A00)).A07(Aox, c1j02, 11);
                    return;
                }
                return;
            case 13:
                ((C61372ip) C05V.A02(((EXB) this.A01).A02)).A00((C1J0) this.A02, String.valueOf(this.A00));
                return;
            case 14:
                TextView textView = (TextView) this.A01;
                C1HI c1hi = (C1HI) this.A02;
                int i15 = this.A00;
                List list = C1HI.A0J;
                if (textView != null) {
                    Resources resources = c1hi.A0I.getResources();
                    Object[] A1Y = AbstractC34801aa.A1Y();
                    C3WG.A1K(A1Y, i15);
                    C3WE.A15(resources, textView, A1Y, 2131755204, i15);
                    return;
                }
                return;
            case 15:
                TextView textView2 = (TextView) this.A01;
                Fragment fragment = (Fragment) this.A02;
                int i16 = this.A00;
                if (textView2 != null) {
                    Resources A0B = AbstractC34881ai.A0B(fragment);
                    Object[] A1Y2 = AbstractC34801aa.A1Y();
                    C3WG.A1K(A1Y2, i16);
                    C3WE.A15(A0B, textView2, A1Y2, 2131755204, i16);
                    return;
                }
                return;
            case 16:
                C30496Dfw c30496Dfw = (C30496Dfw) this.A01;
                FJ0 fj0 = (FJ0) this.A02;
                int i17 = this.A00;
                int i18 = fj0.A00;
                Object obj2 = c30496Dfw.A0D;
                synchronized (obj2) {
                    if (!c30496Dfw.A0I) {
                        c30496Dfw.A0I = true;
                        C035006e c035006e = c30496Dfw.A06;
                        c035006e.A0C(new FVY(IO7.A01, null));
                        long currentTimeMillis = System.currentTimeMillis();
                        C15440jA c15440jA = c30496Dfw.A0C;
                        C0I6 c0i6 = c30496Dfw.A01;
                        ConcurrentHashMap concurrentHashMap = c15440jA.A0B;
                        Integer valueOf = Integer.valueOf(i18);
                        if (concurrentHashMap.get(valueOf) != null) {
                            concurrentHashMap.get(valueOf);
                        } else {
                            c15440jA.A08.A00.A02(new DisclosureResultSendJob(i18, i17, AbstractC34891aj.A0k(c0i6)));
                        }
                        synchronized (obj2) {
                            int i19 = 0;
                            while (true) {
                                if (c30496Dfw.A0I) {
                                    if (i19 < 30) {
                                        try {
                                            obj2.wait(2000L);
                                        } catch (InterruptedException unused) {
                                        }
                                        i19++;
                                    }
                                } else if (i19 < 30) {
                                }
                            }
                            c30496Dfw.A0I = false;
                            Log.m219e("PrivacyDisclosureContainerViewModel/sendDecisionStageNow timed out");
                            c035006e.A0C(new FVY(IO7.A00, null));
                        }
                        if (c30496Dfw.A0I) {
                            return;
                        }
                        long A033 = C87U.A03(currentTimeMillis);
                        if (A033 < 0) {
                            A033 = 0;
                        }
                        if (A033 < 800) {
                            try {
                                Thread.sleep(800 - A033);
                            } catch (InterruptedException unused2) {
                            }
                        }
                        c035006e.A0C(AbstractC34881ai.A1a(C1WY.A01, c30496Dfw.A0H) ? new FVY(IO7.A0N, Integer.valueOf(c30496Dfw.A0H)) : new FVY(IO7.A00, null));
                        return;
                    }
                }
                return;
            case 17:
                FVs.A00((F8G) this.A02, (FVs) this.A01, 897463359, this.A00, 2);
                return;
            case 18:
                View view = (View) this.A01;
                BottomSheetQPFragment bottomSheetQPFragment = (BottomSheetQPFragment) this.A02;
                int i20 = this.A00;
                int measuredWidth = view.getMeasuredWidth();
                if (measuredWidth > 0) {
                    C30486Dfl c30486Dfl = (C30486Dfl) bottomSheetQPFragment.A06.getValue();
                    Context A1K = bottomSheetQPFragment.A1K();
                    C34314FMj c34314FMj = (C34314FMj) c30486Dfl.A04.A04();
                    if (c34314FMj == null || c34314FMj.A01 == EnumC32755EiN.A02) {
                        return;
                    }
                    AbstractC34811ab.A1T(new GRC(A1K, c30486Dfl, null, measuredWidth, i20, 0), AbstractC29171Ff.A00(c30486Dfl));
                    return;
                }
                return;
            case 19:
                ((C34137FEo) this.A01).A00((Integer) this.A02, null, null, null, AbstractC30168DYb.A00(this.A00));
                return;
            case 20:
                View view2 = (View) this.A01;
                int i21 = this.A00;
                WDSListItem wDSListItem = (WDSListItem) this.A02;
                ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                C00C.A0C(layoutParams, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
                LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) layoutParams;
                if (i21 > wDSListItem.A00) {
                    int dimensionPixelSize = wDSListItem.getResources().getDimensionPixelSize(2131169337);
                    ViewGroup.LayoutParams layoutParams3 = view2.getLayoutParams();
                    C00C.A0C(layoutParams3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                    ((ViewGroup.MarginLayoutParams) layoutParams3).topMargin = dimensionPixelSize;
                    i = 48;
                } else {
                    ViewGroup.LayoutParams layoutParams4 = view2.getLayoutParams();
                    C00C.A0C(layoutParams4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                    ((ViewGroup.MarginLayoutParams) layoutParams4).topMargin = 0;
                    i = 16;
                }
                layoutParams2.gravity = i;
                view2.setLayoutParams(layoutParams2);
                return;
            default:
                ((InterfaceC36907GcO) this.A01).Bl0((C1OJ) this.A02, this.A00);
                return;
        }
    }
}
