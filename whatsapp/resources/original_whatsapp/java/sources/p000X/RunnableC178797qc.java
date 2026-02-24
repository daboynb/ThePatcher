package p000X;

import android.app.Activity;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.net.Uri;
import android.os.SystemClock;
import android.provider.MediaStore;
import android.util.JsonWriter;
import android.view.View;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.airbnb.lottie.LottieAnimationView;
import com.whatsapp.gallery.MediaGalleryFragmentBase;
import com.whatsapp.gallery.ui.GalleryTabHostFragment;
import com.whatsapp.gallerypicker.ui.MediaFoldersFragment;
import com.whatsapp.gallerypicker.ui.MediaPickerActivity;
import com.whatsapp.gallerypicker.ui.MediaPickerFragment;
import com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel;
import com.whatsapp.group.product.newgroup.NewGroup;
import com.whatsapp.inappbugreporting.InAppBugReportingActivity;
import com.whatsapp.infra.core.memory.leak.KeyedWeakReference;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.location.ui.LiveLocationPrivacyActivity;
import com.whatsapp.mediacomposer.ui.caption.CaptionFragment;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: X.7qc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class RunnableC178797qc implements Runnable {
    public final int $t;
    public final Object A00;

    public RunnableC178797qc(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static RunnableC178797qc A00(Object obj, int i) {
        return new RunnableC178797qc(obj, i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 3, insn: 0x0909: INVOKE (r3 I:X.ALJ) VIRTUAL call: X.ALJ.close():void A[Catch: all -> 0x090d, MD:():void (m), TRY_ENTER, TRY_LEAVE] (LINE:2313), block:B:549:0x0909 */
    /* JADX WARN: Removed duplicated region for block: B:361:0x06c1 A[Catch: all -> 0x06df, TryCatch #39 {all -> 0x06df, blocks: (B:359:0x06ab, B:361:0x06c1, B:362:0x06d2), top: B:358:0x06ab, outer: #24 }] */
    /* JADX WARN: Removed duplicated region for block: B:382:0x05e4  */
    /* JADX WARN: Removed duplicated region for block: B:383:0x05e7 A[Catch: all -> 0x0702, TRY_LEAVE, TryCatch #28 {all -> 0x0702, blocks: (B:340:0x0543, B:343:0x057f, B:352:0x05ac, B:355:0x05b7, B:356:0x05ba, B:364:0x06d8, B:374:0x05c0, B:375:0x05cd, B:377:0x05d4, B:380:0x05e0, B:383:0x05e7, B:390:0x0626, B:392:0x062b, B:393:0x063a, B:402:0x06a2, B:433:0x06fe, B:434:0x0701, B:342:0x055e, B:344:0x058a, B:351:0x05a9, B:357:0x06a7, B:363:0x06d5, B:372:0x06e2, B:427:0x06fa, B:384:0x05f8, B:389:0x0623, B:394:0x0651, B:401:0x069f, B:416:0x06f0, B:417:0x06f3, B:426:0x06f7, B:369:0x06e0, B:386:0x0614, B:388:0x061b, B:395:0x0655, B:398:0x066e, B:400:0x0688, B:409:0x06e9, B:410:0x06ec, B:397:0x0659, B:399:0x0675, B:406:0x06e7, B:413:0x06ee, B:346:0x059b, B:347:0x059f, B:349:0x05a5, B:423:0x06f5, B:359:0x06ab, B:361:0x06c1, B:362:0x06d2, B:430:0x06fc), top: B:339:0x0543, outer: #6, inners: #24, #25 }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0873  */
    /* JADX WARN: Type inference failed for: r11v3, types: [X.0L3] */
    /* JADX WARN: Type inference failed for: r11v5, types: [X.0L3] */
    /* JADX WARN: Type inference failed for: r13v2, types: [X.0L3] */
    /* JADX WARN: Type inference failed for: r14v1, types: [X.0L3] */
    /* JADX WARN: Type inference failed for: r1v0, types: [X.7qc] */
    /* JADX WARN: Type inference failed for: r1v114 */
    /* JADX WARN: Type inference failed for: r1v115 */
    /* JADX WARN: Type inference failed for: r1v119 */
    /* JADX WARN: Type inference failed for: r1v120 */
    /* JADX WARN: Type inference failed for: r1v121 */
    /* JADX WARN: Type inference failed for: r1v122 */
    /* JADX WARN: Type inference failed for: r1v23, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v25, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v29, types: [java.lang.String[]] */
    /* JADX WARN: Type inference failed for: r1v30, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v31, types: [int] */
    /* JADX WARN: Type inference failed for: r1v34, types: [X.00I, X.07B] */
    /* JADX WARN: Type inference failed for: r1v36, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v38, types: [java.lang.String[]] */
    /* JADX WARN: Type inference failed for: r1v39 */
    /* JADX WARN: Type inference failed for: r1v41, types: [int] */
    /* JADX WARN: Type inference failed for: r1v44, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v45, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v46, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v47, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v48, types: [java.lang.Object[], java.lang.String[]] */
    /* JADX WARN: Type inference failed for: r1v50, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r1v51 */
    /* JADX WARN: Type inference failed for: r1v52 */
    /* JADX WARN: Type inference failed for: r1v55 */
    /* JADX WARN: Type inference failed for: r1v58 */
    /* JADX WARN: Type inference failed for: r1v60, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v61, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v64, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v66, types: [java.lang.Object[], java.lang.String[]] */
    /* JADX WARN: Type inference failed for: r5v10, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r5v11, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r5v12, types: [X.1CX] */
    /* JADX WARN: Type inference failed for: r5v9, types: [java.lang.Object[], java.lang.String[]] */
    /* JADX WARN: Type inference failed for: r9v2, types: [X.0L3] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        ALJ close;
        InAppBugReportingActivity inAppBugReportingActivity;
        Uri uri;
        ALJ A04;
        String obj;
        Object obj2;
        Long l;
        String A0e;
        C1CX ABB;
        int A042;
        Iterator it;
        RecyclerView recyclerView;
        LinearLayoutManager linearLayoutManager;
        File A02;
        boolean z;
        long A06;
        String str;
        int i;
        C05V c05v;
        ?? th = this;
        try {
            try {
                switch (th.$t) {
                    case 0:
                        MediaGalleryFragmentBase mediaGalleryFragmentBase = (MediaGalleryFragmentBase) th.A00;
                        C132465sq c132465sq = mediaGalleryFragmentBase.A08;
                        if (c132465sq != null) {
                            if (AbstractC34841ae.A1a(mediaGalleryFragmentBase.A0d)) {
                                c132465sq.A0d();
                                return;
                            } else {
                                c132465sq.notifyDataSetChanged();
                                return;
                            }
                        }
                        return;
                    case 1:
                        C155406sw c155406sw = ((RunnableC177937pE) th.A00).A01;
                        MediaGalleryFragmentBase mediaGalleryFragmentBase2 = (MediaGalleryFragmentBase) c155406sw.A01.get();
                        if (mediaGalleryFragmentBase2 == null || (recyclerView = mediaGalleryFragmentBase2.A07) == null) {
                            return;
                        }
                        int scrollState = recyclerView.getScrollState();
                        C18U layoutManager = recyclerView.getLayoutManager();
                        LinearLayoutManager linearLayoutManager2 = layoutManager instanceof GridLayoutManager ? (LinearLayoutManager) layoutManager : null;
                        int i2 = -1;
                        int A1Y = linearLayoutManager2 != null ? linearLayoutManager2.A1Y() : -1;
                        C18U layoutManager2 = recyclerView.getLayoutManager();
                        if ((layoutManager2 instanceof GridLayoutManager) && (linearLayoutManager = (LinearLayoutManager) layoutManager2) != null) {
                            i2 = linearLayoutManager.A1a();
                        }
                        int i3 = ((i2 - A1Y) / 2) + A1Y;
                        if (A1Y > 0 && i3 == c155406sw.A00 && scrollState == 0) {
                            mediaGalleryFragmentBase2.A2T();
                            return;
                        } else {
                            mediaGalleryFragmentBase2.A2W(mediaGalleryFragmentBase2.A2O(c155406sw.A00));
                            return;
                        }
                    case 2:
                        ((MediaGalleryFragmentBase) th.A00).A2T();
                        return;
                    case 3:
                    case 5:
                        ((C7GX) th.A00).A02 = true;
                        return;
                    case 4:
                        AbstractC34861ag.A1U(th.A00);
                        return;
                    case 6:
                        ((C70G) ((GalleryTabHostFragment) th.A00).A0Y.get()).A00();
                        return;
                    case 7:
                        C24650yd.A05((View) th.A00);
                        return;
                    case 8:
                        GalleryTabHostFragment.A0p((GalleryTabHostFragment) th.A00, 0);
                        return;
                    case 9:
                        for (LottieAnimationView lottieAnimationView : ((C7IF) th.A00).A0F) {
                            if (!lottieAnimationView.A07()) {
                                lottieAnimationView.A04();
                            }
                        }
                        return;
                    case 10:
                        C7IF c7if = (C7IF) th.A00;
                        AbstractC34881ai.A0o(c7if.A08).A0L(A00(c7if, 9));
                        return;
                    case 11:
                        AbstractC127845ir.A0o((CaptionFragment) th.A00).B14();
                        return;
                    case 12:
                        MediaFoldersFragment mediaFoldersFragment = (MediaFoldersFragment) th.A00;
                        InterfaceC040008h A0P = mediaFoldersFragment.A0L.A0P();
                        if (A0P == null) {
                            StringBuilder A043 = AnonymousClass000.A04();
                            A043.append("MediaFoldersFragment/");
                            A043.append(GalleryPickerViewModel.A00(mediaFoldersFragment.A0T));
                            AbstractC34851af.A1N(A043, " no content resolver");
                            return;
                        }
                        mediaFoldersFragment.A0G.get();
                        boolean z2 = false;
                        String[] strArr = {"volume"};
                        Uri mediaScannerUri = MediaStore.getMediaScannerUri();
                        if (mediaScannerUri != null) {
                            try {
                                Cursor BrL = A0P.BrL(mediaScannerUri, strArr, null, null, null);
                                if (BrL != null) {
                                    if (BrL.getCount() == 1) {
                                        BrL.moveToFirst();
                                        z2 = "external".equals(AbstractC34871ah.A0o(BrL, "volume"));
                                    }
                                    BrL.close();
                                }
                            } catch (UnsupportedOperationException e) {
                                Log.m221e("MediaManager/makeMediaList UnsupportedOperationException", e);
                            }
                        }
                        mediaFoldersFragment.A0O.Bwc(new RunnableC178807qd(13, mediaFoldersFragment, z2));
                        return;
                    case 13:
                        MediaPickerActivity mediaPickerActivity = (MediaPickerActivity) th.A00;
                        ((C1604773b) C05V.A02(mediaPickerActivity.A08)).A01(C3WE.A0H(mediaPickerActivity), true, null);
                        return;
                    case 14:
                        MediaPickerFragment mediaPickerFragment = (MediaPickerFragment) th.A00;
                        mediaPickerFragment.A2V(mediaPickerFragment.A0G.size());
                        return;
                    case 15:
                        C157956x5 c157956x5 = (C157956x5) th.A00;
                        try {
                            c157956x5.A03.setImageDrawable(c157956x5.A00);
                            return;
                        } catch (Throwable th2) {
                            Log.m221e("Gif/settingDrawable/exception", th2);
                            return;
                        }
                    case 16:
                        ViewTreeObserverOnGlobalLayoutListenerC145546aJ viewTreeObserverOnGlobalLayoutListenerC145546aJ = ((NewGroup) th.A00).A09;
                        if (viewTreeObserverOnGlobalLayoutListenerC145546aJ != null) {
                            viewTreeObserverOnGlobalLayoutListenerC145546aJ.A0C();
                            return;
                        }
                        return;
                    case 17:
                        Activity activity = (Activity) th.A00;
                        activity.runOnUiThread(new RunnableC178967qt(13, activity.getIntent().getStringExtra("webview_url"), activity));
                        return;
                    case 18:
                        inAppBugReportingActivity = (InAppBugReportingActivity) th.A00;
                        inAppBugReportingActivity.A0R.get();
                        uri = InAppBugReportingActivity.A0a;
                        C21070sY.A02().A09().A0C(inAppBugReportingActivity, C0fJ.A0K(uri));
                        return;
                    case 19:
                        inAppBugReportingActivity = (InAppBugReportingActivity) th.A00;
                        inAppBugReportingActivity.A0R.get();
                        uri = InAppBugReportingActivity.A0b;
                        C21070sY.A02().A09().A0C(inAppBugReportingActivity, C0fJ.A0K(uri));
                        return;
                    case 20:
                        Uri uri2 = (Uri) th.A00;
                        C157716wh c157716wh = C131785re.A0f;
                        if (uri2 == null || (A02 = AbstractC1856987s.A02(uri2)) == null) {
                            return;
                        }
                        A02.delete();
                        return;
                    case 21:
                        C0UI c0ui = (C0UI) th.A00;
                        if (c0ui.A07) {
                            return;
                        }
                        Runtime.getRuntime().gc();
                        SystemClock.sleep(100L);
                        Runtime.getRuntime().runFinalization();
                        C154256qz c154256qz = (C154256qz) c0ui.A01.get();
                        synchronized (c154256qz) {
                            Iterator it2 = c154256qz.A00.iterator();
                            while (it2.hasNext()) {
                                if (((KeyedWeakReference) it2.next()).get() == null) {
                                    it2.remove();
                                }
                            }
                        }
                        ArrayList A01 = c0ui.A01();
                        if (!A01.isEmpty()) {
                            Iterator it3 = A01.iterator();
                            while (it3.hasNext()) {
                                Object A0q = AbstractC127895iw.A0q(it3);
                                if (A0q != null && c0ui.A02.A01()) {
                                    c0ui.A00.A0D("leak-detected-v3", AbstractC34881ai.A0z(A0q), 2, false);
                                }
                            }
                        }
                        c0ui.A06 = null;
                        return;
                    case 22:
                        ((C1JL) th.A00).A01();
                        return;
                    case 23:
                        C168407Yt c168407Yt = (C168407Yt) th.A00;
                        boolean A00 = ((C1603672q) C05V.A02(c168407Yt.A01)).A00();
                        A04 = c168407Yt.A04.A04();
                        try {
                            C0WY c0wy = c168407Yt.A03;
                            c0wy.A0e();
                            C0WZ c0wz = c0wy.A0H;
                            ALJ A044 = c0wz.A04();
                            try {
                                C09540Wy c09540Wy = c0wy.A01.A03;
                                long seconds = TimeUnit.DAYS.toSeconds(60L);
                                C09460Wq c09460Wq = c09540Wy.A05;
                                C07T c07t = c09460Wq.A00;
                                long A022 = AbstractC34811ab.A02(C07T.A00(c07t)) - seconds;
                                C09320Wc c09320Wc = c09460Wq.A01;
                                C21330t1 A07 = c09320Wc.A07();
                                try {
                                    try {
                                        AbstractC34851af.A1I("SignalPreKeyStore/deleteExpiredDirectDistributionPreKeys keys:", AnonymousClass000.A04(), A07.A02.A04("prekeys", "direct_distribution = 1 AND upload_timestamp < ?", "SignalPreKeyStore/deleteExpiredDirectDistributionPreKeys", AbstractC34921am.A1G(A022)));
                                        A07.close();
                                        ArrayList A16 = AbstractC34801aa.A16();
                                        A07 = c09320Wc.get();
                                        ?? r9 = A07.A02;
                                        th = AbstractC34801aa.A1a();
                                        String valueOf = String.valueOf(0);
                                        th[0] = valueOf;
                                        Cursor A0A = r9.A0A("SELECT upload_timestamp FROM prekey_uploads WHERE key_type = ? ORDER BY _id DESC", "SignalPreKeyStore/getAllPreKeyUploads", th);
                                        try {
                                            th = A0A.getColumnIndexOrThrow("upload_timestamp");
                                            while (A0A.moveToNext()) {
                                                AbstractC34901ak.A0x(A0A, A16, th);
                                            }
                                            A0A.close();
                                            A07.close();
                                            int size = A16.size();
                                            if (size >= 3) {
                                                Log.m223i("SignalPreKeyStore/deleteExpiredServerPreKeys found more than 2 upload generations");
                                                int i4 = 2;
                                                th = size;
                                                while (true) {
                                                    if (i4 < A16.size()) {
                                                        if (((Long) A16.get(i4 - 2)).longValue() + seconds < AbstractC34811ab.A02(C07T.A00(c07t))) {
                                                            long longValue = ((Long) A16.get(i4)).longValue();
                                                            StringBuilder A045 = AnonymousClass000.A04();
                                                            A045.append("SignalPreKeyStore/deleteExpiredServerPreKeys found keys ready to be deleted, uploaded at or before: ");
                                                            AbstractC34891aj.A1L(A045, longValue);
                                                            if (longValue > 0) {
                                                                try {
                                                                    C1CX ABB2 = c09320Wc.A07().ABB();
                                                                    try {
                                                                        C21330t1 A072 = c09320Wc.A07();
                                                                        try {
                                                                            try {
                                                                                C0L3 c0l3 = A072.A02;
                                                                                String[] A1a = AbstractC34801aa.A1a();
                                                                                String valueOf2 = String.valueOf(longValue);
                                                                                A1a[0] = valueOf2;
                                                                                th = "SignalPreKeyStore/deleteExpiredSentPreKeys";
                                                                                int A046 = c0l3.A04("prekeys", "sent_to_server = 1 AND upload_timestamp <= ?", "SignalPreKeyStore/deleteExpiredSentPreKeys", A1a);
                                                                                A072.close();
                                                                                C21330t1 A073 = c09320Wc.A07();
                                                                                try {
                                                                                    ?? r14 = A073.A02;
                                                                                    th = AbstractC34801aa.A1b();
                                                                                    AbstractC127835iq.A1M(valueOf2, valueOf, th);
                                                                                    int A047 = r14.A04("prekey_uploads", "upload_timestamp <= ? AND key_type = ?", "SignalPreKeyStore/deleteExpiredPreKeyUpload", th);
                                                                                    A073.close();
                                                                                    StringBuilder A048 = AnonymousClass000.A04();
                                                                                    A048.append("SignalPreKeyStore/deleteExpiredServerPreKeys deleted expired uploaded keys:");
                                                                                    A048.append(A046);
                                                                                    AbstractC34851af.A1I(" timestamp rows:", A048, A047);
                                                                                    ABB2.A00();
                                                                                    ABB2.close();
                                                                                } catch (Throwable th3) {
                                                                                    throw th3;
                                                                                }
                                                                            } finally {
                                                                                A072.close();
                                                                            }
                                                                        } catch (Throwable th4) {
                                                                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th4);
                                                                            throw th;
                                                                        }
                                                                    } finally {
                                                                        th = th;
                                                                    }
                                                                } catch (Throwable th5) {
                                                                    throw th5;
                                                                }
                                                            }
                                                        } else {
                                                            StringBuilder A049 = AnonymousClass000.A04();
                                                            A049.append("SignalPreKeyStore/deleteExpiredServerPreKeys not deleting prekeys for upload timestamp:");
                                                            AbstractC34851af.A1F(A16.get(i4), A049);
                                                            i4++;
                                                            th = A049;
                                                        }
                                                    }
                                                }
                                                obj = "SignalPreKeyStore/deleteExpiredServerPreKeys nothing expiring yet";
                                            } else {
                                                StringBuilder A0410 = AnonymousClass000.A04();
                                                AbstractC34891aj.A1J("SignalPreKeyStore/deleteExpiredServerPreKeys, not enough key uploads yet:", A0410, A16);
                                                obj = A0410.toString();
                                            }
                                            Log.m223i(obj);
                                            A044.close();
                                            if (A00) {
                                                th = AbstractC34821ac.A0f(c168407Yt.A00);
                                                int A0K = th.A0K(23376);
                                                c0wy.A0d();
                                                ALJ A0411 = c0wz.A04();
                                                try {
                                                    long seconds2 = TimeUnit.DAYS.toSeconds(60L);
                                                    C09490Wt c09490Wt = c09540Wy.A04;
                                                    C07T c07t2 = c09490Wt.A00;
                                                    long A023 = AbstractC34811ab.A02(C07T.A00(c07t2)) - seconds2;
                                                    C09320Wc c09320Wc2 = c09490Wt.A01;
                                                    C21330t1 A074 = c09320Wc2.A07();
                                                    try {
                                                        C0L3 c0l32 = A074.A02;
                                                        String[] A1b = AbstractC34801aa.A1b();
                                                        AbstractC34831ad.A1V(A1b, A023);
                                                        A1b[1] = "0";
                                                        AbstractC34851af.A1I("SignalKyberPreKeyStore/deleteExpiredDirectDistributionKyberPreKeys numberOfKeysDeleted:", AnonymousClass000.A04(), c0l32.A04("kyber_prekeys", "direct_distribution = 1 AND upload_timestamp < ? AND last_resort_key = ?", "SignalKyberPreKeyStore/deleteExpiredDirectDistributionKyberPreKeys", A1b));
                                                        A074.close();
                                                        ArrayList A162 = AbstractC34801aa.A16();
                                                        A074 = c09320Wc2.get();
                                                        ?? r13 = A074.A02;
                                                        th = AbstractC34801aa.A1a();
                                                        th[0] = "1";
                                                        Cursor A0A2 = r13.A0A("SELECT upload_timestamp FROM prekey_uploads WHERE key_type = ? ORDER BY _id DESC", "SignalKyberPreKeyStore/getAllKyberPreKeyUploads", th);
                                                        try {
                                                            th = A0A2.getColumnIndexOrThrow("upload_timestamp");
                                                            while (A0A2.moveToNext()) {
                                                                AbstractC34901ak.A0x(A0A2, A162, th);
                                                            }
                                                            A0A2.close();
                                                            A074.close();
                                                            try {
                                                                if (A162.isEmpty()) {
                                                                    A0e = "SignalKyberPreKeyStore/deleteExpiredServerKyberPreKeys no kyber prekey uploads found";
                                                                    it = th;
                                                                } else {
                                                                    long A024 = AbstractC34811ab.A02(C07T.A00(c07t2)) - seconds2;
                                                                    Iterator it4 = A162.iterator();
                                                                    do {
                                                                        obj2 = null;
                                                                        if (it4.hasNext()) {
                                                                            obj2 = it4.next();
                                                                        }
                                                                        l = (Long) obj2;
                                                                        if (l != null) {
                                                                            A0e = "SignalKyberPreKeyStore/deleteExpiredServerKyberPreKeys no expired kyber prekey uploads found";
                                                                            it = it4;
                                                                        } else {
                                                                            AbstractC34851af.A1D(l, "SignalKyberPreKeyStore/deleteExpiredServerKyberPreKeys found newest expired timestamp: ", AnonymousClass000.A04());
                                                                            long longValue2 = l.longValue();
                                                                            A074 = c09320Wc2.get();
                                                                            ?? r11 = A074.A02;
                                                                            ?? r5 = new String[3];
                                                                            AbstractC34831ad.A1V(r5, longValue2);
                                                                            r5[1] = "0";
                                                                            th = String.valueOf(A0K - 1);
                                                                            r5[2] = th;
                                                                            ?? A0A3 = r11.A0A("SELECT upload_timestamp FROM kyber_prekeys WHERE sent_to_server = 1 AND upload_timestamp <= ? AND last_resort_key = ? ORDER BY upload_timestamp DESC LIMIT 1 OFFSET ?", "SignalKyberPreKeyStore/getTimestampOfNthExpiredKyberPreKey", r5);
                                                                            try {
                                                                                th = A0A3.moveToNext();
                                                                                Long valueOf3 = th != 0 ? Long.valueOf(AnonymousClass000.A01(A0A3, "upload_timestamp")) : null;
                                                                                A0A3.close();
                                                                                A074.close();
                                                                                if (valueOf3 == null) {
                                                                                    ?? A0412 = AnonymousClass000.A04();
                                                                                    A0412.append("SignalKyberPreKeyStore/deleteExpiredServerKyberPreKeys not enough expired kyber prekeys found (need at least ");
                                                                                    A0e = AbstractC34911al.A0e(A0412, A0K);
                                                                                    it = A0412;
                                                                                } else {
                                                                                    long longValue3 = valueOf3.longValue() - 1;
                                                                                    StringBuilder A0413 = AnonymousClass000.A04();
                                                                                    A0413.append("SignalKyberPreKeyStore/deleteExpiredServerKyberPreKeys deletion cutoff timestamp: ");
                                                                                    AbstractC34891aj.A1L(A0413, longValue3);
                                                                                    A074 = c09320Wc2.A07();
                                                                                    A0A3 = A074.ABB();
                                                                                    C21330t1 A075 = c09320Wc2.A07();
                                                                                    try {
                                                                                        C0L3 c0l33 = A075.A02;
                                                                                        String[] A1b2 = AbstractC34801aa.A1b();
                                                                                        String valueOf4 = String.valueOf(longValue3);
                                                                                        AbstractC127835iq.A1M(valueOf4, "0", A1b2);
                                                                                        int A0414 = c0l33.A04("kyber_prekeys", "sent_to_server = 1 AND upload_timestamp <= ? AND last_resort_key = ?", "SignalKyberPreKeyStore/deleteExpiredSentKyberPreKeys", A1b2);
                                                                                        A075.close();
                                                                                        A075 = c09320Wc2.A07();
                                                                                        ?? r112 = A075.A02;
                                                                                        th = AbstractC34801aa.A1b();
                                                                                        AbstractC127835iq.A1M(valueOf4, "1", th);
                                                                                        int A0415 = r112.A04("prekey_uploads", "upload_timestamp <= ? AND key_type = ?", "SignalKyberPreKeyStore/deleteExpiredKyberPreKeyUpload", th);
                                                                                        A075.close();
                                                                                        StringBuilder A0416 = AnonymousClass000.A04();
                                                                                        A0416.append("SignalKyberPreKeyStore/deleteExpiredServerKyberPreKeys deleted expired uploaded keys: ");
                                                                                        A0416.append(A0414);
                                                                                        AbstractC34851af.A1I(", timestamp rows: ", A0416, A0415);
                                                                                        A0A3.A00();
                                                                                        A0A3.close();
                                                                                        A074 = c09320Wc2.A07();
                                                                                        ABB = A074.ABB();
                                                                                        C0L3 c0l34 = A074.A02;
                                                                                        String[] A1b3 = AbstractC34801aa.A1b();
                                                                                        A1b3[0] = "1";
                                                                                        A1b3[1] = "1";
                                                                                        A042 = c0l34.A04("kyber_prekeys", "_id < (SELECT _id FROM kyber_prekeys WHERE last_resort_key = ? ORDER BY _id DESC LIMIT 1 OFFSET 4) AND last_resort_key = ?", "SignalKyberPreKeyStore/removeOldLastResortKyberPreKeys", A1b3);
                                                                                        th = A1b3;
                                                                                        if (A042 > 0) {
                                                                                            StringBuilder A0417 = AnonymousClass000.A04();
                                                                                            A0417.append("SignalKyberPreKeyStore/removeOldLastResortKyberPreKeys deleted ");
                                                                                            A0417.append(A042);
                                                                                            AbstractC34851af.A1N(A0417, " old last resort kyber prekey records");
                                                                                            th = A0417;
                                                                                        }
                                                                                        ABB.A00();
                                                                                        ABB.close();
                                                                                        A074.close();
                                                                                    } finally {
                                                                                        th = th;
                                                                                    }
                                                                                }
                                                                            } finally {
                                                                                th = th;
                                                                            }
                                                                        }
                                                                    } while (AbstractC34811ab.A03(obj2) > A024);
                                                                    l = (Long) obj2;
                                                                    if (l != null) {
                                                                    }
                                                                }
                                                                C0L3 c0l342 = A074.A02;
                                                                String[] A1b32 = AbstractC34801aa.A1b();
                                                                A1b32[0] = "1";
                                                                A1b32[1] = "1";
                                                                A042 = c0l342.A04("kyber_prekeys", "_id < (SELECT _id FROM kyber_prekeys WHERE last_resort_key = ? ORDER BY _id DESC LIMIT 1 OFFSET 4) AND last_resort_key = ?", "SignalKyberPreKeyStore/removeOldLastResortKyberPreKeys", A1b32);
                                                                th = A1b32;
                                                                if (A042 > 0) {
                                                                }
                                                                ABB.A00();
                                                                ABB.close();
                                                                A074.close();
                                                            } catch (Throwable th6) {
                                                                try {
                                                                    throw th6;
                                                                } catch (Throwable th7) {
                                                                    C0L6.A00(ABB, th6);
                                                                    throw th7;
                                                                }
                                                            }
                                                            Log.m223i(A0e);
                                                            th = it;
                                                            A074 = c09320Wc2.A07();
                                                            ABB = A074.ABB();
                                                        } catch (Throwable th8) {
                                                            try {
                                                                throw th8;
                                                            } catch (Throwable th9) {
                                                                C0L6.A00(A0A2, th8);
                                                                throw th9;
                                                            }
                                                        }
                                                    } finally {
                                                        th = th;
                                                    }
                                                } catch (Throwable th10) {
                                                    throw th10;
                                                }
                                            }
                                            A04.close();
                                            return;
                                        } finally {
                                            th = th;
                                        }
                                    } catch (Throwable th11) {
                                        A07.close();
                                        throw th11;
                                    }
                                } catch (Throwable th12) {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th12);
                                    throw th;
                                }
                            } finally {
                                A044.close();
                            }
                        } catch (Throwable th13) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th13);
                            throw th;
                        }
                    case 24:
                        C21330t1 A076 = ((C0WY) th.A00).A0M.A02.A07();
                        try {
                            String[] A1a2 = AbstractC34801aa.A1a();
                            A1a2[0] = "3";
                            long A0418 = A076.A02.A04("sessions", "recipient_account_type = ?", "SignalSessionStore/deleteBotSessions", A1a2);
                            StringBuilder A0419 = AnonymousClass000.A04();
                            A0419.append("SignalSessionStore/deleteBotSessions ");
                            A0419.append(A0418);
                            AbstractC34851af.A1N(A0419, " sessions");
                            A076.close();
                            return;
                        } catch (Throwable th14) {
                            try {
                                throw th14;
                            } catch (Throwable th15) {
                                C0L6.A00(A076, th14);
                                throw th15;
                            }
                        }
                    case 25:
                        ((C0WY) th.A00).A0e();
                        return;
                    case 26:
                        C0WY c0wy2 = (C0WY) th.A00;
                        c0wy2.A0W();
                        c0wy2.A0d();
                        return;
                    case 27:
                        C0BB c0bb = (C0BB) th.A00;
                        ALJ A0420 = c0bb.A0M.A04();
                        C0WY c0wy3 = c0bb.A0K;
                        c0wy3.A0c();
                        c0wy3.A0e();
                        A0420.close();
                        c0bb.A0Q(7);
                        return;
                    case 28:
                        C0BB c0bb2 = (C0BB) th.A00;
                        List list = AbstractC035906o.A0A;
                        ALJ A0421 = c0bb2.A0M.A04();
                        C0WY c0wy4 = c0bb2.A0K;
                        if (c0wy4.A0r()) {
                            Log.m223i("MyPreKeysManager/sendSetPreKeyOrGenerate pre key is not yet sent to server; scheduling pre key sending");
                            z = true;
                        } else {
                            Log.m223i("MyPreKeysManager/sendSetPreKeyOrGenerate no prekeys to send on new axolotl store, generating more keys");
                            c0wy4.A0e();
                            z = false;
                        }
                        A0421.close();
                        if (z) {
                            c0bb2.A0Q(1);
                            return;
                        }
                        return;
                    case 29:
                        C0BB c0bb3 = ((C14010gr) th.A00).A08;
                        ALJ A0422 = c0bb3.A0M.A04();
                        C0WY c0wy5 = c0bb3.A0K;
                        c0wy5.A0c();
                        c0wy5.A0e();
                        c0wy5.A0d();
                        c0wy5.A0W();
                        A0422.close();
                        if (((C1603672q) c0bb3.A0B.get()).A01()) {
                            C0BB.A08(c0bb3, false, true, true);
                            return;
                        }
                        return;
                    case 30:
                        C6JK c6jk = (C6JK) th.A00;
                        C00N.A00();
                        File A002 = C6JK.A00(c6jk);
                        if (A002 == null) {
                            return;
                        }
                        Map snapshot = c6jk.A04.A02.snapshot();
                        ArrayList A0q2 = C3WG.A0q(snapshot);
                        Iterator A13 = AbstractC34881ai.A13(snapshot);
                        while (A13.hasNext()) {
                            A0q2.add(((C1JS) A13.next()).A01);
                        }
                        ArrayList A19 = AbstractC34801aa.A19(A0q2);
                        try {
                            FileWriter fileWriter = new FileWriter(A002);
                            try {
                                BufferedWriter bufferedWriter = new BufferedWriter(fileWriter);
                                try {
                                    JsonWriter jsonWriter = new JsonWriter(bufferedWriter);
                                    try {
                                        jsonWriter.beginObject();
                                        jsonWriter.name("mappings");
                                        jsonWriter.beginArray();
                                        Iterator it5 = A19.iterator();
                                        while (true) {
                                            String str2 = null;
                                            if (!it5.hasNext()) {
                                                jsonWriter.endArray();
                                                jsonWriter.endObject();
                                                jsonWriter.close();
                                                bufferedWriter.close();
                                                fileWriter.close();
                                                return;
                                            }
                                            C156366uW c156366uW = (C156366uW) it5.next();
                                            jsonWriter.beginObject();
                                            jsonWriter.name("url").value(c156366uW != null ? c156366uW.A01 : null);
                                            JsonWriter name = jsonWriter.name("file");
                                            if (c156366uW != null) {
                                                str2 = c156366uW.A00;
                                            }
                                            name.value(str2);
                                            jsonWriter.endObject();
                                        }
                                    } finally {
                                    }
                                } finally {
                                }
                            } finally {
                            }
                        } catch (IOException e2) {
                            Log.m221e("DiskBackedGifCache/persistCache/error", e2);
                            c6jk.A03.A0L("disk-backed-gif-cache/save-error", e2.toString(), false);
                            return;
                        }
                    case 31:
                        C7JN c7jn = (C7JN) th.A00;
                        c7jn.A0N.A04(c7jn.A0M);
                        return;
                    case 32:
                        ((C17580mj) th.A00).A01();
                        return;
                    case 33:
                        C258711t c258711t = (C258711t) th.A00;
                        C6JQ c6jq = null;
                        while (true) {
                            try {
                                ArrayList A012 = c258711t.A01(c6jq, Integer.MAX_VALUE);
                                if (A012.isEmpty()) {
                                    c258711t.A01.set(false);
                                    if (c258711t.A01(null, 1).isEmpty()) {
                                        return;
                                    }
                                    C258711t.A00(c258711t);
                                    return;
                                }
                                ((C163057Dl) C05V.A02(c258711t.A02)).A02(A012);
                                c6jq = (C6JQ) C0JL.A0o(A012);
                            } catch (Throwable th16) {
                                c258711t.A01.set(false);
                                throw th16;
                            }
                        }
                    case 34:
                        ((C157796wp) th.A00).A01.BRA();
                        return;
                    case 35:
                        C10910ay c10910ay = (C10910ay) th.A00;
                        InterfaceC024600q interfaceC024600q = c10910ay.A08.A00;
                        ((C164297Ir) interfaceC024600q.get()).A06(true);
                        if (C10910ay.A00(c10910ay).A0C()) {
                            ((C164297Ir) interfaceC024600q.get()).A07(true);
                            return;
                        }
                        return;
                    case 36:
                        C10910ay c10910ay2 = (C10910ay) th.A00;
                        InterfaceC024600q interfaceC024600q2 = c10910ay2.A08.A00;
                        ((C164297Ir) interfaceC024600q2.get()).A06(false);
                        if (C10910ay.A00(c10910ay2).A0C()) {
                            ((C164297Ir) interfaceC024600q2.get()).A07(false);
                        }
                        c10910ay2.A0K.set(false);
                        return;
                    case 37:
                        C1605273g c1605273g = (C1605273g) th.A00;
                        if (AbstractC127905ix.A1R(c1605273g.A0B)) {
                            A06 = AbstractC34911al.A06(AbstractC127875iu.A0d(c1605273g.A01).A0E());
                            str = "earliest_status_time";
                            i = (A06 > 0L ? 1 : (A06 == 0L ? 0 : -1));
                            c05v = c1605273g.A06;
                            C0W7 c0w7 = (C0W7) C05V.A02(c05v);
                            if (i <= 0) {
                                c0w7.A05(str, A06);
                                return;
                            } else {
                                c0w7.A03(str);
                                return;
                            }
                        }
                        return;
                    case 38:
                        C164297Ir c164297Ir = (C164297Ir) th.A00;
                        if (!AbstractC127905ix.A1R(c164297Ir.A0K)) {
                            return;
                        }
                        A06 = AbstractC34911al.A06(AbstractC127875iu.A0d(c164297Ir.A08).A0E());
                        str = "earliest_status_time";
                        i = (A06 > 0L ? 1 : (A06 == 0L ? 0 : -1));
                        c05v = c164297Ir.A0D;
                        C0W7 c0w72 = (C0W7) C05V.A02(c05v);
                        if (i <= 0) {
                        }
                        break;
                    case 39:
                        C0QS c0qs = (C0QS) th.A00;
                        C155576tE c155576tE = (C155576tE) C05V.A02(c0qs.A02);
                        C37250Gio c37250Gio = new C37250Gio();
                        InterfaceC024100j interfaceC024100j = c155576tE.A01;
                        SharedPreferences.Editor A0B = AbstractC34901ak.A0B(interfaceC024100j);
                        Map<String, ?> all = AnonymousClass000.A02(interfaceC024100j).getAll();
                        C00C.A06(all);
                        Iterator A15 = AbstractC34831ad.A15(all);
                        while (A15.hasNext()) {
                            Map.Entry A18 = AbstractC34861ag.A18(A15);
                            String A132 = AbstractC34861ag.A13(A18);
                            Object value = A18.getValue();
                            C00C.A09(A132);
                            if (AbstractC041609b.A0E(A132, "unacked_count_", false)) {
                                A0B.remove(A132);
                                String A0Q = AbstractC041709c.A0Q("unacked_count_", A132);
                                if ((value instanceof Integer) && value != null) {
                                    c37250Gio.put(A0Q, value);
                                }
                            }
                        }
                        A0B.apply();
                        Iterator it6 = AbstractC037207b.A04(c37250Gio).entrySet().iterator();
                        while (it6.hasNext()) {
                            Map.Entry A182 = AbstractC34861ag.A18(it6);
                            String A133 = AbstractC34861ag.A13(A182);
                            int A0423 = AbstractC127885iv.A04(A182);
                            StringBuilder A0424 = AnonymousClass000.A04();
                            A0424.append("dropped call stanza due to send app exit: tag = ");
                            A0424.append(A133);
                            A0424.append(", count = ");
                            C3WH.A19(A0424, A0423);
                            for (int i5 = 0; i5 < A0423; i5++) {
                                AbstractC34831ad.A0e(c0qs.A01).A0H("call_stanza_drop", AbstractC34851af.A0q("tag=", A133, AnonymousClass000.A04()), "reason=send_app_exit", false);
                            }
                        }
                        return;
                    case 40:
                        ((C14370hR) th.A00).A01.set(false);
                        return;
                    case 41:
                        ((C11S) th.A00).A05();
                        return;
                    case 42:
                    case 44:
                        ((C84R) th.A00).Bhk();
                        return;
                    case 43:
                        ((C84R) th.A00).Bhc();
                        return;
                    case 45:
                    case 46:
                        LiveLocationPrivacyActivity.A0O(((C174137iw) th.A00).A00);
                        return;
                    case 47:
                        final C1FR c1fr = (C1FR) th.A00;
                        final int A0K2 = c1fr.A03.A0K(true);
                        c1fr.A08.A03(new InterfaceC11120bJ() { // from class: X.7YE
                            @Override // p000X.InterfaceC11120bJ
                            public final void accept(Object obj3) {
                                int i6;
                                C1FR c1fr2 = C1FR.this;
                                int i7 = A0K2;
                                InterfaceC30041Iu interfaceC30041Iu = (InterfaceC30041Iu) obj3;
                                if (interfaceC30041Iu instanceof C1ML) {
                                    C1ML c1ml = (C1ML) interfaceC30041Iu;
                                    StringBuilder A0425 = AnonymousClass000.A04();
                                    A0425.append("mediaautodownload/updatequeue/foreach message.key=");
                                    AbstractC34851af.A1F(c1ml.A0h, A0425);
                                    C17950nK c17950nK = c1fr2.A06;
                                    EL0 A0A4 = c17950nK.A0A(c1ml);
                                    if (A0A4 == null) {
                                        Log.m223i("mediaautodownload/updatequeue/foreach message skipped");
                                        return;
                                    }
                                    if (A0A4.A15 != 0) {
                                        InterfaceC024600q interfaceC024600q3 = c1fr2.A00;
                                        if (((C18080nX) interfaceC024600q3.get()).A06(c1ml)) {
                                            i6 = 1;
                                        } else {
                                            if (!((C18080nX) interfaceC024600q3.get()).A07(c1ml, i7)) {
                                                c17950nK.A0G(c1ml);
                                                return;
                                            }
                                            i6 = 3;
                                        }
                                        A0A4.A0J(i6);
                                    }
                                }
                            }
                        });
                        return;
                    default:
                        ((Runnable) th.A00).run();
                        return;
                }
            } catch (Throwable th17) {
                try {
                    throw th17;
                } catch (Throwable th18) {
                    C0L6.A00(A04, th17);
                    throw th18;
                }
            }
        } catch (Throwable th19) {
            try {
                close.close();
                throw th19;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th19, th);
            }
        }
    }
}
