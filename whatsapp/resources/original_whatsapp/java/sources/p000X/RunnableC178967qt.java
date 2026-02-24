package p000X;

import android.app.Activity;
import android.content.SharedPreferences;
import android.media.MediaScannerConnection;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.google.common.collect.ImmutableList;
import com.whatsapp.Me;
import com.whatsapp.bot.product.album.BotMediaVideoViewFragment;
import com.whatsapp.contact.ui.picker.BaseSharedPreviewDialogFragment;
import com.whatsapp.contact.ui.picker.SharedTextPreviewDialogFragment;
import com.whatsapp.evolvedabout.ui.creation.AddTextStatusActivity;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.custom.EditCustomPackAddStickersBottomSheet;
import com.whatsapp.iab.watchandbrowse.IABWebCoreBottomSheet;
import com.whatsapp.iab.watchandbrowse.WatchAndBrowseActivity;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.music.license.StatusMusicLicenseCheckGqlManager;
import com.whatsapp.status.composer.TextStatusComposerFragment;
import com.whatsapp.status.updates.ui.UpdatesFragment;
import com.whatsapp.stickers.stickerpack.StickerPackDownloader;
import com.whatsapp.ui.coreui.collections.ObservableRecyclerView;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.io.File;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* renamed from: X.7qt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class RunnableC178967qt implements Runnable {
    public final int $t;
    public final Object A00;
    public final String A01;

    public RunnableC178967qt(AddTextStatusActivity addTextStatusActivity, String str, int i) {
        this.$t = i;
        if (10 - i != 0) {
            this.A01 = str;
            this.A00 = addTextStatusActivity;
        } else {
            this.A00 = addTextStatusActivity;
            this.A01 = str;
        }
    }

    public static void A00(C0NI c0ni, Object obj, String str, int i) {
        c0ni.A0L(new RunnableC178967qt(i, str, obj));
    }

    /* JADX WARN: Code restructure failed: missing block: B:201:0x0407, code lost:
    
        if (r2.A0F != false) goto L171;
     */
    /* JADX WARN: Code restructure failed: missing block: B:234:0x055c, code lost:
    
        if (p000X.AbstractC34811ab.A02(p000X.AbstractC34881ai.A06(r3.A06)) >= r5) goto L203;
     */
    /* JADX WARN: Removed duplicated region for block: B:102:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01ac  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01cd  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        boolean z;
        C0NI A0j;
        Runnable runnableC179057r2;
        IABWebCoreBottomSheet iABWebCoreBottomSheet;
        IABWebCoreBottomSheet iABWebCoreBottomSheet2;
        IABWebCoreBottomSheet iABWebCoreBottomSheet3;
        IABWebCoreBottomSheet iABWebCoreBottomSheet4;
        InterfaceC21610tT interfaceC21610tT;
        AbstractC035906o A0a;
        LinearLayoutManager linearLayoutManager;
        Object obj;
        C0OB c0ob;
        C0OC c7y2;
        C127965jB c127965jB;
        switch (this.$t) {
            case 0:
                C14810i9 c14810i9 = (C14810i9) this.A00;
                String str = this.A01;
                AbstractC035906o A0a2 = AbstractC34881ai.A0a(c14810i9.A01);
                C00C.A0A(str, 0);
                AbstractC035906o.A00(A0a2, C0OB.A03, new C168207Xz(str, 0));
                return;
            case 1:
                C7UX c7ux = (C7UX) this.A00;
                String str2 = this.A01;
                File A0A = c7ux.A0A.A03.A0A();
                A0A.mkdirs();
                AbstractC23138AOu.A05(A0A);
                InterfaceC024600q interfaceC024600q = c7ux.A01.A00;
                if (AbstractC34801aa.A0Z(interfaceC024600q).A0Z(18081)) {
                    ((C0VE) C05V.A02(c7ux.A07)).A0Q(C69X.A00, C025601d.A00);
                }
                if (C00C.areEqual(str2, "event")) {
                    if (!AbstractC34801aa.A0Z(interfaceC024600q).A0Z(23067)) {
                        C164047Hp c164047Hp = (C164047Hp) C05V.A02(c7ux.A03);
                        long A02 = AbstractC34801aa.A02(C05V.A00(c164047Hp.A00), 23467);
                        if (A02 != 0) {
                            break;
                        }
                    }
                    InterfaceC024600q interfaceC024600q2 = c7ux.A00;
                    List A17 = C0JL.A17(AbstractC127845ir.A10(interfaceC024600q2).A0I(true), 5);
                    HashMap A0J = AbstractC127845ir.A10(interfaceC024600q2).A0J();
                    InterfaceC024600q interfaceC024600q3 = c7ux.A04.A00;
                    C164277Ip A0L = AbstractC127845ir.A0L(interfaceC024600q3);
                    for (Object obj2 : EnumC147506g3.A00) {
                        String A0p = AbstractC34851af.A0p(obj2, "pref_deprecation_upsell_view_dismissed_", AnonymousClass000.A04());
                        C00C.A0A(A0p, 0);
                        InterfaceC024100j interfaceC024100j = A0L.A01;
                        AbstractC34871ah.A14(AbstractC34901ak.A0B(interfaceC024100j), A0p);
                        String A0p2 = AbstractC34851af.A0p(obj2, "pref_deprecation_upsell_view_count_", AbstractC34901ak.A0n(obj2));
                        C00C.A0A(A0p2, 0);
                        AbstractC34871ah.A14(AbstractC34901ak.A0B(interfaceC024100j), A0p2);
                    }
                    InterfaceC024600q interfaceC024600q4 = c7ux.A05.A00;
                    C72F c72f = (C72F) interfaceC024600q4.get();
                    c72f.A0D.A00.A01(true);
                    InterfaceC024600q interfaceC024600q5 = c72f.A0C.A00;
                    ArrayList A0w = C0JL.A0w(C0JL.A12(C179187rH.A00(C7KF.A03((C7KF) interfaceC024600q5.get(), 1), 0)), C7KF.A03((C7KF) interfaceC024600q5.get(), 2));
                    int size = A0w.size();
                    Iterator it = A0w.iterator();
                    int i = 0;
                    while (it.hasNext()) {
                        Object next = it.next();
                        int i2 = i + 1;
                        if (i < 0) {
                            C01b.A0D();
                            throw null;
                        }
                        ((C164017Hl) next).A00 = size - i;
                        i = i2;
                    }
                    ((C72Y) C05V.A02(c72f.A0B)).A01(A0w);
                    c72f.A0G.A09();
                    AbstractC34871ah.A14(AbstractC34901ak.A0B(((C1603272m) C05V.A02(c72f.A03)).A00.A01), "pref_avatar_art_pending_revision");
                    ((C164277Ip) C05V.A02(c72f.A05)).A05();
                    SharedPreferences.Editor A00 = C164277Ip.A00(interfaceC024600q3);
                    A00.putBoolean("pref_was_avatar_deprecated_during_ktlo_app_start", true);
                    A00.apply();
                    C72F c72f2 = (C72F) interfaceC024600q4.get();
                    C00C.A0A(A17, 0);
                    C6LS c6ls = c72f2.A0H;
                    ArrayList A05 = c6ls.A05();
                    ArrayList A0G = C09Q.A0G(A05);
                    Iterator it2 = A05.iterator();
                    while (it2.hasNext()) {
                        AbstractC34871ah.A1W(A0G, ((C73F) it2.next()).A00);
                    }
                    List A13 = C0JL.A13(A0G);
                    int max = Math.max(32 - A13.size(), 0);
                    C5B6 c5b6 = new C5B6();
                    if (max >= A17.size()) {
                        c5b6.element = A17.size();
                    } else {
                        Iterator it3 = A13.iterator();
                        while (it3.hasNext()) {
                            long A08 = AbstractC34891aj.A08(it3);
                            if (c5b6.element < A17.size()) {
                                long A06 = AbstractC34911al.A06(AbstractC34801aa.A13(AbstractC127845ir.A0c(A17, c5b6.element).A0H, A0J));
                                int i3 = c5b6.element;
                                if (A08 < A06 || i3 < max) {
                                    c5b6.element = i3 + 1;
                                }
                            }
                        }
                    }
                    c72f2.A01 = AbstractC34801aa.A1E();
                    C176447mj c176447mj = new C176447mj(c72f2, c5b6, 0);
                    Iterator it4 = C0JL.A17(A17, c5b6.element).iterator();
                    while (it4.hasNext()) {
                        C165647Nz A0b = AbstractC127845ir.A0b(it4);
                        long A062 = AbstractC34911al.A06(AbstractC34801aa.A13(A0b.A0H, A0J));
                        boolean z2 = A0b.A0P;
                        if (z2 && (z2 == c6ls.A0A || C164277Ip.A02(c6ls.A00))) {
                            c6ls.A02.execute(new RunnableC178047pP(c176447mj, A0b, c6ls, 3, A062));
                        }
                    }
                    AbstractC127875iu.A0E(((C164047Hp) C05V.A02(c7ux.A03)).A01).A05(null, 32);
                    return;
                }
                C72F c72f3 = (C72F) C05V.A02(c7ux.A05);
                c72f3.A0L.set(true);
                AtomicReference atomicReference = c72f3.A02;
                String str3 = (String) atomicReference.get();
                if (str3 != null) {
                    A00(c72f3.A0K, c72f3, str3, 2);
                    atomicReference.set(null);
                }
                Iterator it5 = C7KF.A03((C7KF) C05V.A02(c72f3.A0C), 2).iterator();
                while (it5.hasNext()) {
                    C164017Hl A0d = AbstractC127845ir.A0d(it5);
                    if (A0d.A0V) {
                        c72f3.A0J.A0K(c72f3.A0I, C164017Hl.A01(A0d));
                    }
                }
                c72f3.A00 = null;
                c72f3.A0D.A00.A01(true);
                C6LS c6ls2 = c72f3.A0G;
                c6ls2.A02.execute(RunnableC178917qo.A00(c6ls2, 20));
                C7FH c7fh = (C7FH) C05V.A02(c72f3.A09);
                C00N.A00();
                C7FH.A00(c7fh);
                C21330t1 A07 = C7HS.A00(c7fh.A03).A07();
                try {
                    String[] A1a = AbstractC34801aa.A1a();
                    A1a[0] = "1";
                    A07.A02.A04("starred_stickers", "is_avatar = ?", "removeStarredAvatarStickers/DELETE_STARRED_AVATAR_STICKERS", A1a);
                    A07.close();
                    C7FH.A00(c7fh);
                    return;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        C0L6.A00(A07, th);
                        throw th2;
                    }
                }
            case 2:
                ((StickerPackDownloader) C05V.A02(((C72F) this.A00).A0A)).A03(this.A01, "avatar deleted");
                return;
            case 3:
                BotMediaVideoViewFragment botMediaVideoViewFragment = (BotMediaVideoViewFragment) this.A00;
                try {
                    File A10 = AbstractC127835iq.A10(this.A01);
                    if (!A10.exists()) {
                        Log.m219e("BotMediaVideoViewFragment/saveVideoToGallery/Source file does not exist");
                        botMediaVideoViewFragment.A0D.A09(2131897615, 0);
                        return;
                    }
                    SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyyMMdd", Locale.US);
                    C07T c07t = botMediaVideoViewFragment.A09;
                    String format = simpleDateFormat.format(new Date(C07T.A00(c07t)));
                    String A0T = AbstractC041709c.A0T(String.valueOf(C07T.A00(c07t) % 10000), 4);
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("VID-");
                    A04.append(format);
                    A04.append("-WA");
                    A04.append(A0T);
                    String A03 = AnonymousClass000.A03(".mp4", A04);
                    File file = AbstractC127875iu.A0e(botMediaVideoViewFragment.A06).A08().A0U;
                    C00C.A06(file);
                    if (!file.exists() && !file.mkdirs()) {
                        Log.m219e("BotMediaVideoViewFragment/saveVideoToGallery/Failed to create video folder");
                        botMediaVideoViewFragment.A0D.A09(2131897615, 0);
                        return;
                    } else {
                        File A0z = AbstractC127835iq.A0z(file, A03);
                        AbstractC23138AOu.A04(A10, A0z, true);
                        MediaScannerConnection.scanFile(botMediaVideoViewFragment.A1K(), new String[]{A0z.getAbsolutePath()}, new String[]{"video/mp4"}, null);
                        botMediaVideoViewFragment.A0D.A09(2131897616, 0);
                        return;
                    }
                } catch (Exception e) {
                    Log.m221e("BotMediaVideoViewFragment/saveVideoToGallery", e);
                    botMediaVideoViewFragment.A0D.A09(2131897615, 0);
                    return;
                }
            case 4:
                C7V5 c7v5 = (C7V5) this.A00;
                if (c7v5.A1g.A02(null, null, this.A01, 1, true, false)) {
                    return;
                }
                c7v5.A1h.A08(2131889512, 1);
                return;
            case 5:
                C128365k5 c128365k5 = (C128365k5) this.A00;
                String str4 = this.A01;
                if (c128365k5.A06 == IO7.A0C && c128365k5.A0B && str4.equals(c128365k5.A0A)) {
                    c128365k5.A06 = IO7.A0Y;
                    c128365k5.A00 = null;
                    return;
                }
                C156806vE c156806vE = c128365k5.A00;
                if (c156806vE == null || !str4.equals(c156806vE.A02)) {
                    return;
                }
                c128365k5.A06 = IO7.A0Y;
                C128365k5.A05(c128365k5, null, false, true);
                return;
            case 6:
                C128365k5 c128365k52 = (C128365k5) this.A00;
                String str5 = this.A01;
                if (c128365k52.A07 == IO7.A0C && c128365k52.A0B && str5.equals(c128365k52.A0A)) {
                    c128365k52.A07 = IO7.A0Y;
                    if (C128365k5.A09(c128365k52)) {
                        c128365k52.A0O.A0C(new AnonymousClass761(EnumC147516g4.A02, null, null));
                    }
                    c128365k52.A01 = null;
                    return;
                }
                C156806vE c156806vE2 = c128365k52.A01;
                if (c156806vE2 == null || !str5.equals(c156806vE2.A02)) {
                    return;
                }
                c128365k52.A07 = IO7.A0Y;
                C128365k5.A06(c128365k52, null, false, true);
                return;
            case 7:
                C159376zP c159376zP = (C159376zP) this.A00;
                String str6 = this.A01;
                C128365k5 c128365k53 = c159376zP.A00;
                C7ZK c7zk = new C7ZK(c128365k53.A0Q, c128365k53.A0d, c128365k53.A0h, c128365k53.A0m, str6);
                boolean z3 = c128365k53.A0E;
                if (!z3) {
                    z = false;
                    break;
                }
                z = true;
                c7zk.A0T = z;
                C7GG.A01(c128365k53.A0e, c128365k53.A0f, c128365k53.A0g, c128365k53.A02, c128365k53.A0n, c7zk, str6, z3);
                return;
            case 8:
                AbstractC34801aa.A0v(((BaseSharedPreviewDialogFragment) this.A00).A00, 2131436306).A0A(this.A01);
                return;
            case 9:
                SharedTextPreviewDialogFragment sharedTextPreviewDialogFragment = (SharedTextPreviewDialogFragment) this.A00;
                String str7 = this.A01;
                C0NI c0ni = ((BaseSharedPreviewDialogFragment) sharedTextPreviewDialogFragment).A0A;
                C07C c07c = sharedTextPreviewDialogFragment.A0C;
                C00V c00v = ((WaDialogFragment) sharedTextPreviewDialogFragment).A02;
                C171297eD c171297eD = new C171297eD(sharedTextPreviewDialogFragment, 1);
                C07B c07b = ((WaDialogFragment) sharedTextPreviewDialogFragment).A01;
                C7GG.A00(c07b, sharedTextPreviewDialogFragment.A0A, c00v, c07c, c171297eD, c0ni, new C7ZK(sharedTextPreviewDialogFragment.A01, c07b, sharedTextPreviewDialogFragment.A0D, sharedTextPreviewDialogFragment.A0E, str7), str7);
                return;
            case 10:
                AddTextStatusActivity addTextStatusActivity = (AddTextStatusActivity) this.A00;
                RunnableC179057r2.A01(((C0MA) addTextStatusActivity).A0C, AbstractC102804hg.A00(AbstractC34821ac.A0A(addTextStatusActivity), AbstractC127855is.A13(addTextStatusActivity), this.A01), addTextStatusActivity, 25);
                return;
            case 11:
                String str8 = this.A01;
                AddTextStatusActivity addTextStatusActivity2 = (AddTextStatusActivity) this.A00;
                RunnableC179057r2.A01(((C0MA) addTextStatusActivity2).A0C, AbstractC102804hg.A00(AbstractC34821ac.A0A(addTextStatusActivity2), AbstractC127855is.A13(addTextStatusActivity2), str8), addTextStatusActivity2, 25);
                return;
            case 12:
                EditCustomPackAddStickersBottomSheet editCustomPackAddStickersBottomSheet = (EditCustomPackAddStickersBottomSheet) this.A00;
                C164017Hl A0A2 = ((C09650Xk) editCustomPackAddStickersBottomSheet.A08.get()).A0A(this.A01);
                if (A0A2 == null) {
                    Log.m219e("EditCustomPackAddStickersBottomSheet/setupUi/installedStickerPack is null");
                    A0j = AbstractC34861ag.A0j(editCustomPackAddStickersBottomSheet.A05);
                    runnableC179057r2 = RunnableC178927qp.A00(editCustomPackAddStickersBottomSheet, 41);
                } else {
                    editCustomPackAddStickersBottomSheet.A02 = A0A2;
                    View view = ((Fragment) editCustomPackAddStickersBottomSheet).A0A;
                    if (view == null) {
                        return;
                    }
                    A0j = AbstractC34861ag.A0j(editCustomPackAddStickersBottomSheet.A05);
                    runnableC179057r2 = new RunnableC179057r2(view, editCustomPackAddStickersBottomSheet, 34);
                }
                A0j.A0L(runnableC179057r2);
                return;
            case 13:
                WatchAndBrowseActivity watchAndBrowseActivity = (WatchAndBrowseActivity) this.A00;
                String str9 = this.A01;
                Fragment A0S = watchAndBrowseActivity.getSupportFragmentManager().A0S("iab_web_core_bottom_sheet");
                if (A0S instanceof IABWebCoreBottomSheet) {
                    iABWebCoreBottomSheet = (IABWebCoreBottomSheet) A0S;
                    if (iABWebCoreBottomSheet != null) {
                        iABWebCoreBottomSheet2 = iABWebCoreBottomSheet;
                        watchAndBrowseActivity.A02 = iABWebCoreBottomSheet2;
                        WatchAndBrowseActivity.A0X(watchAndBrowseActivity);
                        C260112h A0L2 = AbstractC34881ai.A0L(watchAndBrowseActivity);
                        A0L2.A0G(iABWebCoreBottomSheet2, "iab_web_core_bottom_sheet", 2131432516);
                        A0L2.A05();
                        if (iABWebCoreBottomSheet2 != iABWebCoreBottomSheet) {
                            C30521DgQ c30521DgQ = iABWebCoreBottomSheet2.A05;
                            if (c30521DgQ == null) {
                                C00C.A0F("iabWebCoreViewModel");
                                throw null;
                            }
                            AbstractC34821ac.A1Q(c30521DgQ.A0P, false);
                        }
                        iABWebCoreBottomSheet3 = watchAndBrowseActivity.A02;
                        if (iABWebCoreBottomSheet3 != null) {
                            C131635rO c131635rO = watchAndBrowseActivity.A03;
                            if (c131635rO != null) {
                                float A022 = C3WD.A02(C3WD.A1F(null, C3WD.A1G(c131635rO.A06)).getValue());
                                View view2 = iABWebCoreBottomSheet3.A00;
                                if (view2 != null) {
                                    view2.setAlpha(A022);
                                }
                            }
                            C00C.A0F("watchAndBrowseViewModel");
                            throw null;
                        }
                        iABWebCoreBottomSheet4 = watchAndBrowseActivity.A02;
                        if (iABWebCoreBottomSheet4 == null) {
                            C131635rO c131635rO2 = watchAndBrowseActivity.A03;
                            if (c131635rO2 != null) {
                                iABWebCoreBottomSheet4.A2g(C3WD.A02(C3WD.A1F(null, C3WD.A1G(c131635rO2.A07)).getValue()));
                                return;
                            }
                            C00C.A0F("watchAndBrowseViewModel");
                            throw null;
                        }
                        return;
                    }
                } else {
                    iABWebCoreBottomSheet = null;
                }
                String A0m = C3WG.A0m(watchAndBrowseActivity);
                String stringExtra = watchAndBrowseActivity.getIntent().getStringExtra("webview_message_template_id");
                String stringExtra2 = watchAndBrowseActivity.getIntent().getStringExtra("webview_session_id");
                iABWebCoreBottomSheet2 = new IABWebCoreBottomSheet();
                C09R[] c09rArr = new C09R[4];
                if (str9 == null) {
                    str9 = "about:blank";
                }
                AbstractC34901ak.A1E("browser_url", str9, c09rArr);
                AbstractC34901ak.A1F("chat_jid", A0m, c09rArr);
                AbstractC34901ak.A1G("template_id", stringExtra, c09rArr);
                AbstractC34901ak.A1H("session_id", stringExtra2, c09rArr);
                AbstractC34871ah.A1M(iABWebCoreBottomSheet2, c09rArr);
                watchAndBrowseActivity.A02 = iABWebCoreBottomSheet2;
                WatchAndBrowseActivity.A0X(watchAndBrowseActivity);
                C260112h A0L22 = AbstractC34881ai.A0L(watchAndBrowseActivity);
                A0L22.A0G(iABWebCoreBottomSheet2, "iab_web_core_bottom_sheet", 2131432516);
                A0L22.A05();
                if (iABWebCoreBottomSheet2 != iABWebCoreBottomSheet) {
                }
                iABWebCoreBottomSheet3 = watchAndBrowseActivity.A02;
                if (iABWebCoreBottomSheet3 != null) {
                }
                iABWebCoreBottomSheet4 = watchAndBrowseActivity.A02;
                if (iABWebCoreBottomSheet4 == null) {
                }
            case 14:
                String str10 = this.A01;
                C29801Hv c29801Hv = (C29801Hv) this.A00;
                AbstractC34911al.A1E(AnonymousClass000.A04(), "SlowMethodWatcher found a thread stuck for ", str10);
                AbstractC34831ad.A0e(c29801Hv.A01).A0L("slow-method-watcher", str10, true);
                return;
            case 15:
                Fragment fragment = (Fragment) this.A00;
                String str11 = this.A01;
                C0M0 A1S = fragment.A1S();
                if (A1S != null) {
                    A1S.setTitle(str11);
                    return;
                }
                return;
            case 16:
                ((Activity) this.A00).setTitle(this.A01);
                return;
            case 17:
                final StatusMusicLicenseCheckGqlManager statusMusicLicenseCheckGqlManager = (StatusMusicLicenseCheckGqlManager) this.A00;
                final String str12 = this.A01;
                Me me = AbstractC34901ak.A0Q(statusMusicLicenseCheckGqlManager.A01).A00;
                if (me != null) {
                    if (AbstractC127845ir.A1Q(C05V.A00(statusMusicLicenseCheckGqlManager.A00))) {
                        StatusMusicLicenseCheckGqlManager.A01(EnumC146776er.A03, statusMusicLicenseCheckGqlManager, null, str12);
                        C134365w3 c134365w3 = statusMusicLicenseCheckGqlManager.A03;
                        String A132 = AbstractC127835iq.A13(me);
                        C00C.A06(A132);
                        C00X.A07(c134365w3);
                        try {
                            C141946Lc c141946Lc = new C141946Lc(str12, A132);
                            C00X.A06();
                            c141946Lc.Bpc(new AZN() { // from class: X.7dI
                                @Override // p000X.AZN
                                public void ACT(C209369Nj c209369Nj) {
                                    C00C.A0A(c209369Nj, 0);
                                    C75I c75i = (C75I) c209369Nj.A04.A00;
                                    StatusMusicLicenseCheckGqlManager statusMusicLicenseCheckGqlManager2 = StatusMusicLicenseCheckGqlManager.this;
                                    String str13 = str12;
                                    if (c75i == null || !c75i.A01) {
                                        StatusMusicLicenseCheckGqlManager.A01(EnumC146776er.A02, statusMusicLicenseCheckGqlManager2, null, str13);
                                    } else {
                                        StatusMusicLicenseCheckGqlManager.A01(EnumC146776er.A04, statusMusicLicenseCheckGqlManager2, c75i, str13);
                                    }
                                }

                                @Override // p000X.AZN
                                public void BMm(IOException iOException) {
                                    C00C.A0A(iOException, 0);
                                    StatusMusicLicenseCheckGqlManager.A01(EnumC146776er.A02, StatusMusicLicenseCheckGqlManager.this, null, str12);
                                }

                                @Override // p000X.AZN
                                public void BPM(Exception exc) {
                                    C00C.A0A(exc, 0);
                                    StatusMusicLicenseCheckGqlManager.A01(EnumC146776er.A02, StatusMusicLicenseCheckGqlManager.this, null, str12);
                                }
                            });
                            return;
                        } catch (Throwable th3) {
                            C00X.A06();
                            throw th3;
                        }
                    }
                    Log.m219e("music is not enabled");
                }
                StatusMusicLicenseCheckGqlManager.A01(EnumC146776er.A02, statusMusicLicenseCheckGqlManager, null, str12);
                return;
            case 18:
                ((C7VT) this.A00).A01.A0I(this.A01, 1);
                return;
            case 19:
                C28401Cc c28401Cc = (C28401Cc) this.A00;
                String str13 = this.A01;
                C7IT c7it = c28401Cc.A05;
                if (c7it != null) {
                    C05780Hz c05780Hz = AbstractC05520Fq.A00;
                    AbstractC05520Fq A01 = C05780Hz.A01(str13);
                    if (C7GO.A01(c7it.A02).A0Z(21711)) {
                        c7it.A03(A01, EnumC147686gL.A06);
                        if (c7it.A09) {
                            synchronized (c7it) {
                                C7IT.A00(A01, c7it, 8);
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 20:
                TextStatusComposerFragment textStatusComposerFragment = (TextStatusComposerFragment) this.A00;
                String str14 = this.A01;
                C7FC c7fc = textStatusComposerFragment.A0E;
                if (c7fc != null) {
                    c7fc.A02();
                }
                ((StatusMusicLicenseCheckGqlManager) C05V.A02(textStatusComposerFragment.A0v)).A05(textStatusComposerFragment, str14);
                return;
            case 21:
            case 22:
            default:
                C173017h5 c173017h5 = (C173017h5) this.A00;
                if (c173017h5.A03.remove(this.A01) != null) {
                    A0a = AbstractC34881ai.A0a(c173017h5.A01);
                    ImmutableList A012 = c173017h5.A01();
                    c0ob = C0OB.A03;
                    c7y2 = new C7Y5(A012, 15);
                    break;
                } else {
                    return;
                }
            case 23:
                WeakReference A002 = ((C25010zF) this.A00).A00(this.A01);
                if (A002 == null || (interfaceC21610tT = (InterfaceC21610tT) A002.get()) == null || !interfaceC21610tT.AVN().A00(C0MO.STARTED)) {
                    return;
                }
                interfaceC21610tT.Apj(2131898853, 3500, false).A04();
                return;
            case 24:
                ((Function1) this.A00).invoke(this.A01);
                return;
            case 25:
                ((C7DW) this.A00).A0E.ALG(this.A01);
                return;
            case 26:
                UpdatesFragment updatesFragment = (UpdatesFragment) this.A00;
                String str15 = this.A01;
                ObservableRecyclerView observableRecyclerView = updatesFragment.A0E;
                if (observableRecyclerView == null) {
                    return;
                }
                A0a = AbstractC34881ai.A0a(updatesFragment.A16);
                C18U layoutManager = observableRecyclerView.getLayoutManager();
                if (!(layoutManager instanceof LinearLayoutManager) || (linearLayoutManager = (LinearLayoutManager) layoutManager) == null) {
                    return;
                }
                C09R A1B = AbstractC34841ae.A1B(Integer.valueOf(linearLayoutManager.A1Y()), linearLayoutManager.A1a());
                int A052 = AbstractC34881ai.A05(A1B);
                int A042 = AbstractC34821ac.A04(A1B);
                if (A052 > -1 && A042 > -1) {
                    AbstractC275018m abstractC275018m = observableRecyclerView.A0B;
                    if ((abstractC275018m instanceof C127965jB) && (c127965jB = (C127965jB) abstractC275018m) != null) {
                        List A053 = C127965jB.A05(c127965jB);
                        int min = Math.min(A042, C3WD.A0C(A053));
                        obj = C0JK.A0T(C6XV.class, A052 > min ? C025601d.A00 : A053.subList(A052, min + 1));
                        c0ob = C0OB.A02;
                        c7y2 = new C7Y2(2, str15, obj);
                        break;
                    }
                }
                obj = C025601d.A00;
                c0ob = C0OB.A02;
                c7y2 = new C7Y2(2, str15, obj);
                break;
            case 27:
                C127975jC c127975jC = (C127975jC) this.A00;
                String str16 = this.A01;
                InterfaceC024100j interfaceC024100j2 = c127975jC.A1V;
                if (AbstractC025000v.A00("NotInitiated", str16, (AtomicReference) interfaceC024100j2.getValue()) && AbstractC025000v.A00(str16, "Done", (AtomicReference) interfaceC024100j2.getValue())) {
                    C127975jC.A0C(c127975jC);
                    return;
                }
                return;
            case 28:
                ((C0NI) this.A00).A0O(this.A01, 0);
                return;
        }
        AbstractC035906o.A00(A0a, c0ob, c7y2);
    }

    public RunnableC178967qt(int i, String str, Object obj) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
    }
}
