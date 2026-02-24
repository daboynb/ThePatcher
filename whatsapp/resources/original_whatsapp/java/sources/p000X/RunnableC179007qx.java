package p000X;

import android.content.ContentValues;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.graphics.PointF;
import android.net.Uri;
import android.view.LayoutInflater;
import android.view.View;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.mediacomposer.ui.app.MediaEditorFragment;
import com.whatsapp.mediacomposer.ui.app.VideoTimelineView;
import com.whatsapp.mediacomposer.ui.app.bottombar.recipients.selectionpills.SelectionPillsRecipientsToastView;
import com.whatsapp.mediacomposer.ui.app.documentpicker.DocumentPreviewActivity;
import com.whatsapp.mediaview.MediaViewFragment;
import com.whatsapp.mediaview.api.PhotoView;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;
import com.whatsapp.music.productinfra.gating.MusicGating;
import com.whatsapp.music.ui.discovery.view.MusicDiscoveryBaseFragment;
import com.whatsapp.music.ui.musiceditor.MusicEditorDialog;
import com.whatsapp.polls.ui.creator.PollCreatorActivity;
import com.whatsapp.ui.coreui.dialogs.ProgressDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.io.File;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.7qx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class RunnableC179007qx implements Runnable {
    public final int $t;
    public final Object A00;

    public RunnableC179007qx(MediaViewFragment mediaViewFragment, int i) {
        this.$t = i;
        switch (i) {
            case 14:
            case 15:
            case 16:
            case 17:
            case 20:
            case 21:
                this.A00 = mediaViewFragment;
                break;
            case 18:
            case 19:
            default:
                this.A00 = mediaViewFragment;
                break;
        }
    }

    public static RunnableC179007qx A00(Object obj, int i) {
        return new RunnableC179007qx(obj, i);
    }

    public static void A01(C0NI c0ni, Object obj, int i) {
        c0ni.A0L(new RunnableC179007qx(obj, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:173:0x0215, code lost:
    
        if (r1 == null) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:494:0x06fa, code lost:
    
        if (r2 == null) goto L358;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        View view;
        int i;
        C0NI c0ni;
        Runnable runnableC178967qt;
        C23570wo c23570wo;
        int i2;
        C033305f c033305f;
        C6NP c6np;
        byte[] bArr;
        C6N9 c6n9;
        byte[] bArr2;
        C168477Za A09;
        int i3;
        C21330t1 A0M;
        C1611275r c1611275r;
        AbstractC177487oS abstractC177487oS;
        View Av6;
        View Av62;
        C177747ov Aff;
        InterfaceC21630tV interfaceC21630tV;
        C145506aF c145506aF;
        WDSButton wDSButton;
        EnumC23380wR enumC23380wR;
        switch (this.$t) {
            case 0:
                DialogC129265la dialogC129265la = (DialogC129265la) this.A00;
                dialogC129265la.A0G.A0Z(17750);
                C1611275r c1611275r2 = dialogC129265la.A00;
                if (c1611275r2 != null) {
                    if (c1611275r2.A01()) {
                        c1611275r = dialogC129265la.A00;
                        break;
                    } else {
                        return;
                    }
                }
                C00C.A0F("emojiSearchCoordinator");
                throw null;
            case 1:
            case 2:
                C7FC c7fc = (C7FC) this.A00;
                c7fc.A04(new C179507rn(c7fc, 4), false);
                return;
            case 3:
                SelectionPillsRecipientsToastView selectionPillsRecipientsToastView = (SelectionPillsRecipientsToastView) this.A00;
                C179617ry c179617ry = new C179617ry(13);
                Runnable runnable = selectionPillsRecipientsToastView.A00;
                if (runnable != null) {
                    runnable.run();
                }
                AbstractC127885iv.A0B(AbstractC127895iw.A0L(selectionPillsRecipientsToastView)).setListener(new C7KU(c179617ry, selectionPillsRecipientsToastView, 1));
                return;
            case 4:
                ((AnonymousClass719) this.A00).A00();
                return;
            case 5:
                view = ((C174787k0) this.A00).A06;
                i = 0;
                view.setVisibility(i);
                return;
            case 6:
                view = ((C174787k0) this.A00).A06;
                i = 4;
                view.setVisibility(i);
                return;
            case 7:
                C163217Ed c163217Ed = (C163217Ed) this.A00;
                MediaEditorFragment A00 = C163217Ed.A00(c163217Ed);
                if (A00 == null || (abstractC177487oS = A00.A0Y) == null) {
                    return;
                }
                if (abstractC177487oS.getCurrentPosition() <= A00.A07) {
                    VideoTimelineView videoTimelineView = A00.A0Q;
                    if (videoTimelineView != null) {
                        videoTimelineView.invalidate();
                    }
                    AbstractC177487oS abstractC177487oS2 = A00.A0Y;
                    if (abstractC177487oS2 == null || (Av6 = abstractC177487oS2.Av6()) == null) {
                        return;
                    }
                    Av6.postDelayed(this, 50L);
                    return;
                }
                if (A00.A0f || A00.A2z()) {
                    VideoTimelineView videoTimelineView2 = A00.A0Q;
                    if (videoTimelineView2 != null) {
                        videoTimelineView2.invalidate();
                    }
                    AbstractC177487oS abstractC177487oS3 = A00.A0Y;
                    if (abstractC177487oS3 != null && (Av62 = abstractC177487oS3.Av6()) != null) {
                        Av62.postDelayed(this, 50L);
                    }
                } else {
                    c163217Ed.A03();
                }
                AbstractC177487oS abstractC177487oS4 = A00.A0Y;
                if (abstractC177487oS4 != null) {
                    abstractC177487oS4.seekTo((int) A00.A06);
                    return;
                }
                return;
            case 8:
                C174767jy c174767jy = (C174767jy) this.A00;
                C157066ve c157066ve = c174767jy.A01;
                if (C3WG.A1Z(c174767jy.A03)) {
                    AnonymousClass860 anonymousClass860 = c157066ve.A02;
                    if (anonymousClass860.getFilterSwipeTextViewVisibility() == 0) {
                        anonymousClass860.C8W(AbstractC127915iy.A0J());
                        anonymousClass860.setFilterSwipeTextVisibility(4);
                        return;
                    }
                    return;
                }
                return;
            case 9:
                C174767jy c174767jy2 = (C174767jy) this.A00;
                C157066ve c157066ve2 = c174767jy2.A01;
                if (C3WG.A1Z(c174767jy2.A03)) {
                    AnonymousClass860 anonymousClass8602 = c157066ve2.A02;
                    if (anonymousClass8602.getFilterSwipeTextViewVisibility() == 4) {
                        anonymousClass8602.setFilterSwipeTextVisibility(0);
                        anonymousClass8602.C8W(AbstractC127915iy.A0I());
                        return;
                    }
                    return;
                }
                return;
            case 10:
                DocumentPreviewActivity documentPreviewActivity = (DocumentPreviewActivity) this.A00;
                String stringExtra = documentPreviewActivity.getIntent().getStringExtra("display_name");
                if (stringExtra == null) {
                    Uri uri = (Uri) AbstractC163437Fd.A01(documentPreviewActivity.getIntent(), Uri.class, "uri");
                    if (uri != null) {
                        C039908g c039908g = ((C0MA) documentPreviewActivity).A06;
                        C00C.A05(c039908g);
                        stringExtra = C18340ny.A03(uri, c039908g);
                        break;
                    }
                    stringExtra = AbstractC34821ac.A1C(documentPreviewActivity, 2131900011);
                }
                c0ni = ((C0MA) documentPreviewActivity).A0C;
                runnableC178967qt = new RunnableC178967qt(16, stringExtra, documentPreviewActivity);
                c0ni.A0L(runnableC178967qt);
                return;
            case 11:
                c1611275r = ((C7W2) this.A00).A02;
                if (!c1611275r.A01()) {
                    return;
                }
                c1611275r.A00(true);
                return;
            case 12:
                C1600171h c1600171h = (C1600171h) this.A00;
                MusicGating musicGating = (MusicGating) c1600171h.A01.get();
                C85F c85f = (C85F) c1600171h.A05.get();
                if (musicGating.A05((c85f == null || (Aff = c85f.Aff()) == null) ? null : Aff.A0E())) {
                    c0ni = c1600171h.A04;
                    runnableC178967qt = A00(c1600171h, 13);
                    c0ni.A0L(runnableC178967qt);
                    return;
                }
                return;
            case 13:
                C85F c85f2 = (C85F) ((C1600171h) this.A00).A05.get();
                if (c85f2 != null) {
                    c85f2.C4I(true);
                    return;
                }
                return;
            case 14:
                MediaViewFragment mediaViewFragment = (MediaViewFragment) this.A00;
                LayoutInflater.Factory A1S = mediaViewFragment.A1S();
                if (!(A1S instanceof InterfaceC21630tV) || (interfaceC21630tV = (InterfaceC21630tV) A1S) == null) {
                    return;
                }
                C1ML c1ml = mediaViewFragment.A0J;
                interfaceC21630tV.BWD(c1ml != null ? c1ml.A0h : null);
                return;
            case 15:
            case 21:
                ((MediaViewFragment) this.A00).A1w.A01();
                return;
            case 16:
            case 17:
                MediaViewBaseFragment mediaViewBaseFragment = (MediaViewBaseFragment) this.A00;
                if (mediaViewBaseFragment.A1S() == null || (c145506aF = mediaViewBaseFragment.A05) == null) {
                    return;
                }
                c145506aF.A07();
                return;
            case 18:
            case 19:
            case 45:
            default:
                AbstractC34861ag.A1U(this.A00);
                return;
            case 20:
                MediaViewFragment mediaViewFragment2 = (MediaViewFragment) this.A00;
                if (((C75M) AbstractC127845ir.A0u(mediaViewFragment2.A2N).A0K.A04()).A01 == 1) {
                    C24650yd.A02(mediaViewFragment2.A1K(), mediaViewFragment2.A1v, AbstractC34871ah.A0p(mediaViewFragment2, 2131886146));
                    return;
                }
                return;
            case 22:
                ((AbstractC177487oS) this.A00).start();
                return;
            case 23:
                MediaViewFragment.A0O((MediaViewFragment) this.A00);
                return;
            case 24:
                PhotoView photoView = (PhotoView) this.A00;
                C83K c83k = photoView.A0M;
                if (c83k != null) {
                    PointF pointF = photoView.A0d;
                    c83k.BZv(photoView, pointF.x, pointF.y);
                    return;
                }
                return;
            case 25:
                C7eL c7eL = (C7eL) this.A00;
                C129315lf c129315lf = c7eL.A02;
                C129315lf c129315lf2 = c7eL.A03;
                if (c129315lf == null || c129315lf2 == null) {
                    return;
                }
                c7eL.A00 = c129315lf.getCount();
                c7eL.A01 = c129315lf2.getCount();
                Runnable runnable2 = c7eL.A06;
                if (runnable2 != null) {
                    runnable2.run();
                    return;
                }
                return;
            case 26:
            case 28:
                c23570wo = ((MediaViewBaseFragment) this.A00).A0A;
                i2 = 0;
                c23570wo.A07(i2);
                return;
            case 27:
                c23570wo = ((MediaViewBaseFragment) this.A00).A0A;
                i2 = 8;
                c23570wo.A07(i2);
                return;
            case 29:
                ((View) this.A00).setClipBounds(null);
                return;
            case 30:
                C163967Hg c163967Hg = (C163967Hg) this.A00;
                C163967Hg.A01(c163967Hg);
                c163967Hg.A0B.pause();
                return;
            case 31:
                C17560mh c17560mh = (C17560mh) this.A00;
                c17560mh.A05.A0P(4);
                c17560mh.A02.A0w(false);
                return;
            case 32:
                File file = ((C171357eJ) this.A00).A01().A0A;
                if (file == null || !file.delete()) {
                    return;
                }
                Log.m223i("ImagineMeSelfieUploader/retryFailedJobs deleted old media job file before scheduling new one");
                return;
            case 33:
                C130475oW.setupFadingAnimation$lambda$10$lambda$9((C130475oW) this.A00);
                return;
            case 34:
                C27093C9b c27093C9b = (C27093C9b) this.A00;
                View view2 = c27093C9b != null ? c27093C9b.A01 : null;
                if (!(view2 instanceof WDSButton) || (wDSButton = (WDSButton) view2) == null) {
                    return;
                }
                enumC23380wR = C133695ut.A0I;
                wDSButton.setVariant(enumC23380wR);
                return;
            case 35:
                C27093C9b c27093C9b2 = (C27093C9b) this.A00;
                View view3 = c27093C9b2 != null ? c27093C9b2.A01 : null;
                if (!(view3 instanceof WDSButton) || (wDSButton = (WDSButton) view3) == null) {
                    return;
                }
                enumC23380wR = C133695ut.A0J;
                wDSButton.setVariant(enumC23380wR);
                return;
            case 36:
                C7DT c7dt = (C7DT) this.A00;
                ProgressDialogFragment progressDialogFragment = c7dt.A05;
                if (progressDialogFragment != null) {
                    progressDialogFragment.A2P();
                }
                c7dt.A05 = null;
                return;
            case 37:
                MusicDiscoveryBaseFragment musicDiscoveryBaseFragment = (MusicDiscoveryBaseFragment) this.A00;
                if (musicDiscoveryBaseFragment.A01 || !musicDiscoveryBaseFragment.A1u() || musicDiscoveryBaseFragment.A0Y || musicDiscoveryBaseFragment.A0i) {
                    return;
                }
                musicDiscoveryBaseFragment.A01 = true;
                AbstractC34881ai.A0o(musicDiscoveryBaseFragment.A05).A08(2131894040, 1);
                return;
            case 38:
                MusicEditorDialog musicEditorDialog = (MusicEditorDialog) this.A00;
                InterfaceC023900h interfaceC023900h = AbstractC127865it.A0i(musicEditorDialog).A08;
                if (interfaceC023900h != null) {
                    interfaceC023900h.invoke();
                }
                view = musicEditorDialog.A00;
                if (view != null) {
                    i = 8;
                    view.setVisibility(i);
                    return;
                }
                return;
            case 39:
                C133485uV c133485uV = (C133485uV) this.A00;
                List list = C1HI.A0J;
                c133485uV.A0K();
                return;
            case 40:
                C175397l1.A02((C175397l1) this.A00);
                return;
            case 41:
                AbstractC34881ai.A0o(((C7HD) this.A00).A01).A07(0, 2131893230);
                return;
            case 42:
                C16120kG.A00((C16120kG) this.A00);
                return;
            case 43:
                C7WI c7wi = (C7WI) this.A00;
                C1DQ[] c1dqArr = {new C1DQ(20250805, 0, 1, System.currentTimeMillis(), 2)};
                InterfaceC024600q interfaceC024600q = c7wi.A01.A00;
                ((C1CD) interfaceC024600q.get()).A06.A09(c1dqArr);
                ((C1CD) interfaceC024600q.get()).A06.A08(AbstractC34811ab.A1M(20250805), true);
                return;
            case 44:
                c033305f = ((C7WJ) this.A00).A01;
                ((C1YN) c033305f.A0b.get()).A04(true);
                return;
            case 46:
                c033305f = ((C7WK) this.A00).A01;
                ((C1YN) c033305f.A0b.get()).A04(true);
                return;
            case 47:
                AbstractC127865it.A0j((PollCreatorActivity) this.A00).A0X(false);
                return;
            case 48:
                PollCreatorActivity pollCreatorActivity = (PollCreatorActivity) this.A00;
                pollCreatorActivity.A02 = null;
                SharedPreferences.Editor edit = ((C18270nq) C05V.A02(pollCreatorActivity.A06)).Agy().edit();
                edit.putBoolean("newsletter_quiz_tooltip_shown", true);
                edit.apply();
                return;
            case 49:
                C32801Tl c32801Tl = (C32801Tl) this.A00;
                C21330t1 A0L = AbstractC127905ix.A0L(c32801Tl.A0C);
                try {
                    InterfaceC024600q A0N = AbstractC34801aa.A0N(c32801Tl.A0J);
                    C0L3 c0l3 = A0L.A02;
                    Cursor A0A = c0l3.A0A("\n        SELECT\n          \n          row_id,\n          sort_id,\n          uuid,\n          sender_user_jid,\n          status_info_row_id,\n          type,\n          timestamp,\n          server_receipt_timestamp,\n          text_data,\n          state,\n          secret,\n          content_proto,\n          fp_proto,\n          origin,\n          flags,\n          audience_type,\n          is_archived,\n          stanza_xml,\n          received_timestamp\n      \n        FROM\n          status\n        WHERE\n          type = 1\n          OR fp_proto IS NOT NULL\n        ORDER BY timestamp ASC\n      ", "StatusStore/GET_ALL_FUTURE_PROOF_STATUSES", new String[0]);
                    try {
                        HashMap A1A = AbstractC34801aa.A1A();
                        while (A0A.moveToNext()) {
                            C7ZR A0B = AbstractC127875iu.A0d(c32801Tl.A02).A0B(A0A, A0L, A1A);
                            if (A0B != null) {
                                if (A0B instanceof C142426My) {
                                    C142426My c142426My = (C142426My) A0B;
                                    byte[] bArr3 = c142426My.A0O;
                                    if (bArr3 != null) {
                                        try {
                                            C68W c68w = (C68W) AbstractC163587Fs.A01(bArr3).second;
                                            C1B0 c1b0 = (C1B0) C05V.A02(c32801Tl.A0G);
                                            C6L1 A0F = c142426My.A0F();
                                            AbstractC05520Fq abstractC05520Fq = ((C7HR) A0F).A01.A00;
                                            if (abstractC05520Fq == null) {
                                                abstractC05520Fq = C43N.A00;
                                            }
                                            AnonymousClass771 anonymousClass771 = new AnonymousClass771(c1b0.A01(abstractC05520Fq, c142426My.A02.A00, A0F.A01, c142426My.A0Q, c142426My.A01), c68w, false);
                                            C09R A02 = C32801Tl.A02(anonymousClass771, c32801Tl, bArr3);
                                            C7ZR c7zr = (C7ZR) A02.first;
                                            if (!AbstractC34811ab.A1Z(A02.second)) {
                                                if (c7zr != null) {
                                                    C32801Tl.A03(c142426My, c7zr, c32801Tl, bArr3);
                                                } else {
                                                    AnonymousClass876 A01 = C32801Tl.A01(anonymousClass771, c32801Tl);
                                                    if (A01 != null || (A01 = C32801Tl.A00(anonymousClass771, c32801Tl)) != null) {
                                                        C32801Tl.A03(c142426My, A01, c32801Tl, bArr3);
                                                    }
                                                }
                                            }
                                        } catch (C32670Egw e) {
                                            AbstractC34911al.A1C(e, "StatusFutureProofProcessor/processFStatusFuture/invalid proto/ ", AnonymousClass000.A04());
                                        }
                                    }
                                } else {
                                    byte[] bArr4 = A0B.A0O;
                                    if (bArr4 != null) {
                                        try {
                                            C68W c68w2 = (C68W) AbstractC163587Fs.A01(bArr4).second;
                                            C1B0 c1b02 = (C1B0) C05V.A02(c32801Tl.A0G);
                                            C6L1 A0F2 = A0B.A0F();
                                            AbstractC05520Fq abstractC05520Fq2 = ((C7HR) A0F2).A01.A00;
                                            if (abstractC05520Fq2 == null) {
                                                abstractC05520Fq2 = C43N.A00;
                                            }
                                            AbstractC05520Fq abstractC05520Fq3 = abstractC05520Fq2;
                                            int i4 = 0;
                                            C7ZR c7zr2 = (C7ZR) C32801Tl.A02(new AnonymousClass771(c1b02.A01(abstractC05520Fq3, A0F2.A00, A0F2.A01, A0B.A0Q, A0B.A0D()), c68w2, false), c32801Tl, bArr4).first;
                                            if (c7zr2 != null && (A09 = C7ZR.A09(c7zr2)) != null) {
                                                List list2 = A09.A00;
                                                C168477Za A012 = C7JL.A01(A0B, AbstractC127865it.A0a(c32801Tl.A03), new C141896Kx[1]);
                                                if (A012 != null) {
                                                    List list3 = A012.A00;
                                                    if ((list2 instanceof Collection) && list2.isEmpty()) {
                                                        i3 = 0;
                                                    } else {
                                                        Iterator it = list2.iterator();
                                                        i3 = 0;
                                                        while (it.hasNext()) {
                                                            if ((it.next() instanceof C142456Nb) && (i3 = i3 + 1) < 0) {
                                                                C01b.A0C();
                                                                throw null;
                                                            }
                                                        }
                                                    }
                                                    if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                                                        Iterator it2 = list3.iterator();
                                                        while (it2.hasNext()) {
                                                            if ((it2.next() instanceof C142456Nb) && (i4 = i4 + 1) < 0) {
                                                                C01b.A0C();
                                                                throw null;
                                                            }
                                                        }
                                                        if (i3 < i4) {
                                                            Iterator it3 = list2.iterator();
                                                            while (it3.hasNext()) {
                                                                ((C71M) C05V.A02(c32801Tl.A0H)).A00((C73S) it3.next());
                                                            }
                                                            C173747iJ c173747iJ = (C173747iJ) C05V.A02(c32801Tl.A0I);
                                                            if (A0B.A0I == null) {
                                                                throw AbstractC34871ah.A0d();
                                                            }
                                                            C168477Za A092 = C7ZR.A09(c7zr2);
                                                            if (A092 != null) {
                                                                A0M = AbstractC127905ix.A0M(c173747iJ.A00);
                                                                try {
                                                                    C1CX ABB = A0M.ABB();
                                                                    try {
                                                                        C0L3 c0l32 = A0M.A02;
                                                                        c0l32.A04("status_sticker", "status_row_id = ?", "DELETE_STATUS_STICKERS", C7ZR.A0A(A0B, 1));
                                                                        ContentValues A022 = C7ZR.A02(A0B);
                                                                        Iterator A002 = C168477Za.A00(A092);
                                                                        while (A002.hasNext()) {
                                                                            C173747iJ.A00(A022, (C73S) A002.next());
                                                                            c0l32.A06("status_sticker", "INSERT_STATUS_STICKERS", A022);
                                                                        }
                                                                        ABB.A00();
                                                                        ABB.close();
                                                                        A0M.close();
                                                                    } catch (Throwable th) {
                                                                        try {
                                                                            throw th;
                                                                        } catch (Throwable th2) {
                                                                            C0L6.A00(ABB, th);
                                                                            throw th2;
                                                                        }
                                                                    }
                                                                } catch (Throwable th3) {
                                                                    try {
                                                                        throw th3;
                                                                    } catch (Throwable th4) {
                                                                        C0L6.A00(A0M, th3);
                                                                        throw th4;
                                                                    }
                                                                }
                                                            }
                                                            C173827iR c173827iR = (C173827iR) A0N.get();
                                                            ContentValues A03 = AbstractC34801aa.A03();
                                                            A03.putNull("fp_proto");
                                                            A0M = AbstractC127905ix.A0M(c173827iR.A00);
                                                            C1CX ABB2 = A0M.ABB();
                                                            try {
                                                                A0M.A02.A02(A03, "status", "row_id = ?", "StatusStore/DELETE_FP_PROTO_COLUMN_FOR_STATUS", C7ZR.A0A(A0B, 1));
                                                                ABB2.A00();
                                                                ABB2.close();
                                                                A0M.close();
                                                            } catch (Throwable th5) {
                                                                try {
                                                                    throw th5;
                                                                } catch (Throwable th6) {
                                                                    C0L6.A00(ABB2, th5);
                                                                    throw th6;
                                                                }
                                                            }
                                                        } else {
                                                            continue;
                                                        }
                                                    }
                                                } else {
                                                    continue;
                                                }
                                            }
                                        } catch (C32670Egw e2) {
                                            AbstractC34911al.A1C(e2, "StatusFutureProofProcessor/processFStatusWithFutureproofStickers/invalid proto/ ", AnonymousClass000.A04());
                                        }
                                    } else {
                                        continue;
                                    }
                                }
                            }
                        }
                        A0A.close();
                        InterfaceC024600q A0N2 = AbstractC34801aa.A0N(c32801Tl.A0B);
                        A0A = c0l3.A0A(AbstractC153876qN.A05, "StatusStickerStore/GET_FUTURE_PROOF_ADD_ONS", new String[0]);
                        HashMap A1A2 = AbstractC34801aa.A1A();
                        while (A0A.moveToNext()) {
                            A0N2.get();
                            AbstractC172757gd A013 = ((AnonymousClass772) C05V.A02(c32801Tl.A00)).A01(C173797iO.A00(A0A, A1A2));
                            if (A013 != null && (A013 instanceof C6N9) && (bArr2 = (c6n9 = (C6N9) A013).A00) != null) {
                                try {
                                    C68W c68w3 = (C68W) AbstractC163587Fs.A01(bArr2).second;
                                    C1B0 c1b03 = (C1B0) C05V.A02(c32801Tl.A0G);
                                    C6L1 c6l1 = c6n9.A07;
                                    AbstractC05520Fq abstractC05520Fq4 = ((C7HR) c6l1).A01.A00;
                                    if (abstractC05520Fq4 == null) {
                                        abstractC05520Fq4 = C43N.A00;
                                    }
                                    AbstractC172757gd A003 = C32801Tl.A00(new AnonymousClass771(c1b03.A01(abstractC05520Fq4, c6l1.A00, c6l1.A01, c6n9.A01, c6n9.A02), c68w3, false), c32801Tl);
                                    if (A003 != null) {
                                        C32801Tl.A03(c6n9, A003, c32801Tl, bArr2);
                                    }
                                } catch (C32670Egw e3) {
                                    AbstractC34911al.A1C(e3, "StatusFutureProofProcessor/processFStatusAddOnFuture/invalid proto/", AnonymousClass000.A04());
                                }
                            }
                        }
                        A0A.close();
                        InterfaceC024600q A0N3 = AbstractC34801aa.A0N(c32801Tl.A0F);
                        A0A = c0l3.A0A(AbstractC153776qC.A00, "StatusNotifyStore/GET_FUTURE_PROOF_NOTIFY", new String[0]);
                        HashMap A1A3 = AbstractC34801aa.A1A();
                        while (A0A.moveToNext()) {
                            AbstractC172747gc A004 = ((C1597870g) C05V.A02(c32801Tl.A04)).A00(((C173807iP) A0N3.get()).A02(A0A, A1A3));
                            if (A004 != null && (A004 instanceof C6NP) && (bArr = (c6np = (C6NP) A004).A00) != null) {
                                try {
                                    C68W c68w4 = (C68W) AbstractC163587Fs.A01(bArr).second;
                                    C1B0 c1b04 = (C1B0) C05V.A02(c32801Tl.A0G);
                                    C6L1 c6l12 = c6np.A07;
                                    AbstractC05520Fq abstractC05520Fq5 = ((C7HR) c6l12).A01.A00;
                                    if (abstractC05520Fq5 == null) {
                                        abstractC05520Fq5 = C43N.A00;
                                    }
                                    AbstractC172747gc A014 = C32801Tl.A01(new AnonymousClass771(c1b04.A01(abstractC05520Fq5, c6l12.A00, c6l12.A01, c6np.A01, c6np.A05), c68w4, false), c32801Tl);
                                    if (A014 != null) {
                                        C32801Tl.A03(c6np, A014, c32801Tl, bArr);
                                    }
                                } catch (C32670Egw e4) {
                                    AbstractC34911al.A1C(e4, "StatusFutureProofProcessor/processFStatusNotifyFuture/invalid proto/", AnonymousClass000.A04());
                                }
                            }
                        }
                        A0A.close();
                        SharedPreferences.Editor A005 = AbstractC127875iu.A00(AbstractC127865it.A0Y(c32801Tl.A09));
                        A005.putBoolean("status_fp_processing_needed", false);
                        A005.apply();
                        A0L.close();
                        return;
                    } finally {
                    }
                } catch (Throwable th7) {
                    try {
                        throw th7;
                    } catch (Throwable th8) {
                        C0L6.A00(A0L, th7);
                        throw th8;
                    }
                }
        }
    }

    public RunnableC179007qx(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
