package p000X;

import android.app.Activity;
import android.content.Intent;
import android.database.Cursor;
import android.graphics.Point;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Handler;
import android.os.Parcelable;
import android.view.View;
import android.widget.TextSwitcher;
import android.widget.TextView;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.media.gifsearch.GifSearchContainer;
import com.whatsapp.mediacomposer.ComposerStateManager;
import com.whatsapp.mediacomposer.doodle.DoodleView;
import com.whatsapp.mediacomposer.doodle.textentry.AddYoursPostingDialog;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;
import com.whatsapp.mediacomposer.ui.app.MediaEditorFragment;
import com.whatsapp.mediacomposer.ui.app.MotionPhotoComposerFragment;
import com.whatsapp.mediacomposer.ui.app.VideoComposerFragment;
import com.whatsapp.mediacomposer.ui.app.VideoTimelineView;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: X.7r4, reason: invalid class name */
/* loaded from: classes4.dex */
public class C7r4 implements Runnable {
    public final int $t;
    public final Object A00;

    public C7r4(MediaComposerActivity mediaComposerActivity, int i) {
        this.$t = i;
        switch (i) {
            case 25:
            case 26:
            case 27:
            case 28:
            case 29:
            case 31:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
                this.A00 = mediaComposerActivity;
                break;
            case 30:
            case 32:
            default:
                this.A00 = mediaComposerActivity;
                break;
        }
    }

    public static void A00(C0NI c0ni, Object obj, int i) {
        c0ni.A0L(new C7r4(obj, i));
    }

    /* JADX WARN: Removed duplicated region for block: B:219:0x02ee  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0361  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        C7JO c7jo;
        C08660To c08660To;
        C05V c05v;
        String A0p;
        C0NI c0ni;
        Runnable runnableC178967qt;
        View findViewById;
        int i;
        boolean z;
        C21330t1 c21330t1;
        Cursor A0A;
        C7JO c7jo2;
        C08660To c08660To2;
        C05V c05v2;
        Iterator it;
        WDSButton wDSButton;
        EnumC23380wR enumC23380wR;
        MediaComposerFragment A5A;
        View Av6;
        View Av62;
        boolean A0A2;
        switch (this.$t) {
            case 0:
                C73W c73w = (C73W) this.A00;
                c73w.A03.A0H(c73w.A02);
                return;
            case 1:
                C157016vZ c157016vZ = ((AbstractC132535sx) this.A00).A03;
                C07B c07b = c157016vZ.A00;
                C00C.A0A(c07b, 0);
                if (c07b.A0Z(9452)) {
                    C033305f c033305f = c157016vZ.A02;
                    if (c033305f.A0L().A03().getBoolean("has_sent_gif", false) || c033305f.A08("pref_gif_tap_to_send_notice_seen_timestamp") > 0) {
                        return;
                    }
                    long currentTimeMillis = System.currentTimeMillis() - 5184000000L;
                    C1FM A0L = c033305f.A0L();
                    try {
                        c21330t1 = c157016vZ.A01.A0G.get();
                        try {
                            A0A = c21330t1.A02.A0A("\n            SELECT\n                count(*) as count\n            FROM\n                available_message_view AS message\n            WHERE\n                from_me = 1\n                AND\n                message.timestamp >= ?\n                 AND\n                message_type IN ('13')\n        ", "SELECT_MY_GIF_MESSAGES_COUNT", AbstractC127895iw.A1b(currentTimeMillis));
                            try {
                            } finally {
                            }
                        } finally {
                        }
                    } catch (Exception e) {
                        Log.m221e("MediaMessageStore/getGIFSendFromMeCount/sql failed", e);
                    }
                    if (A0A.moveToNext()) {
                        long A01 = AnonymousClass000.A01(A0A, "count");
                        A0A.close();
                        c21330t1.close();
                        z = true;
                        if (A01 <= 0) {
                        }
                        AbstractC34811ab.A1Q(A0L.A02(), "has_sent_gif", z);
                        return;
                    }
                    A0A.close();
                    c21330t1.close();
                    z = false;
                    AbstractC34811ab.A1Q(A0L.A02(), "has_sent_gif", z);
                    return;
                }
                return;
            case 2:
                GifSearchContainer gifSearchContainer = (GifSearchContainer) this.A00;
                if (C00C.areEqual(String.valueOf(gifSearchContainer.A09), null)) {
                    return;
                }
                gifSearchContainer.getVisibility();
                return;
            case 3:
                ((View) this.A00).requestLayout();
                return;
            case 4:
                C7YY c7yy = (C7YY) this.A00;
                c7jo = c7yy.A04;
                c08660To = (C08660To) C05V.A02(c7yy.A01);
                c05v = c7yy.A03;
                c7jo.A08(c08660To, AbstractC127865it.A0b(c05v));
                return;
            case 5:
                C7YZ c7yz = (C7YZ) this.A00;
                c7jo = c7yz.A04;
                c08660To = (C08660To) C05V.A02(c7yz.A01);
                c05v = c7yz.A03;
                c7jo.A08(c08660To, AbstractC127865it.A0b(c05v));
                return;
            case 6:
                C168267Yf c168267Yf = (C168267Yf) this.A00;
                c7jo2 = c168267Yf.A06;
                c08660To2 = (C08660To) C05V.A02(c168267Yf.A03);
                c05v2 = c168267Yf.A05;
                C6K1 A0b = AbstractC127865it.A0b(c05v2);
                C00C.A0B(c08660To2, A0b);
                it = c7jo2.A04.iterator();
                C00C.A06(it);
                while (it.hasNext()) {
                    InterfaceC30061Iw A0Z = AbstractC127845ir.A0Z(it);
                    if (A0Z instanceof C1ML) {
                        c08660To2.A0N((C1J0) A0Z, 8);
                    } else if (A0Z instanceof C6N5) {
                        A0b.A0L((C7ZR) A0Z, 8);
                    }
                }
                return;
            case 7:
                C168217Ya c168217Ya = (C168217Ya) this.A00;
                c7jo = c168217Ya.A04;
                c08660To = (C08660To) C05V.A02(c168217Ya.A01);
                c05v = c168217Ya.A03;
                c7jo.A08(c08660To, AbstractC127865it.A0b(c05v));
                return;
            case 8:
                C168277Yg c168277Yg = (C168277Yg) this.A00;
                c7jo2 = c168277Yg.A06;
                c08660To2 = (C08660To) C05V.A02(c168277Yg.A03);
                c05v2 = c168277Yg.A05;
                C6K1 A0b2 = AbstractC127865it.A0b(c05v2);
                C00C.A0B(c08660To2, A0b2);
                it = c7jo2.A04.iterator();
                C00C.A06(it);
                while (it.hasNext()) {
                }
                return;
            case 9:
                ((C157796wp) this.A00).A01.BRA();
                return;
            case 10:
                C174437jR c174437jR = (C174437jR) this.A00;
                C164517Jp c164517Jp = c174437jR.A0S;
                View view = c164517Jp.A0H.A03;
                if (view == null) {
                    C00C.A0F("titleBar");
                    throw null;
                }
                if (view.getVisibility() == 0) {
                    c164517Jp.A0I(true);
                    c174437jR.A0I.A04(true);
                    C79N c79n = c174437jR.A0V;
                    c79n.A00();
                    c79n.A01();
                    c174437jR.A0M.setSystemUiVisibility(1284);
                    return;
                }
                return;
            case 11:
                DoodleView doodleView = (DoodleView) this.A00;
                C164097Hu c164097Hu = doodleView.A0F;
                Iterator it2 = c164097Hu.A05.iterator();
                while (it2.hasNext()) {
                    C7KK A0k = AbstractC127845ir.A0k(it2);
                    if (A0k instanceof C6Q6) {
                        C6Q6 c6q6 = (C6Q6) A0k;
                        String str = c6q6.A04;
                        if (str != null) {
                            C6Q6.A01(c6q6);
                            String str2 = c6q6.A04;
                            if (str2 != null) {
                                boolean equals = str.equals(str2);
                                boolean z2 = !equals;
                                if (!equals) {
                                    C6Q6.A00(c6q6);
                                }
                                if (z2) {
                                    doodleView.A0C.A02();
                                }
                            }
                        }
                        C00C.A0F("formattedTime");
                        throw null;
                    }
                    if (A0k instanceof C6Q5) {
                        C6Q5 c6q5 = (C6Q5) A0k;
                        int i2 = c6q5.A01;
                        int i3 = c6q5.A00;
                        C6Q5.A00(c6q5);
                        if (i2 == c6q5.A01 && i3 == c6q5.A00) {
                        }
                        doodleView.A0C.A02();
                    } else {
                        continue;
                    }
                    A0A2 = c164097Hu.A0A();
                    Handler handler = doodleView.A09;
                    Runnable runnable = doodleView.A0H;
                    if (A0A2) {
                        handler.removeCallbacks(runnable);
                        return;
                    } else {
                        handler.postDelayed(runnable, 1000L);
                        return;
                    }
                }
                A0A2 = c164097Hu.A0A();
                Handler handler2 = doodleView.A09;
                Runnable runnable2 = doodleView.A0H;
                if (A0A2) {
                }
                break;
            case 12:
                AddYoursPostingDialog addYoursPostingDialog = (AddYoursPostingDialog) this.A00;
                if (addYoursPostingDialog.A1q()) {
                    C0M0 A1S = addYoursPostingDialog.A1S();
                    if (A1S == null || !A1S.isFinishing()) {
                        Integer[] A2Y = addYoursPostingDialog.A2Y();
                        TextSwitcher textSwitcher = (TextSwitcher) AbstractC34811ab.A1H(addYoursPostingDialog.A0A);
                        int i4 = addYoursPostingDialog.A00;
                        addYoursPostingDialog.A00 = i4 + 1;
                        textSwitcher.setText(addYoursPostingDialog.A1Z(A2Y[i4 % A2Y.length].intValue()));
                        addYoursPostingDialog.A01.postDelayed(this, 1200L);
                        return;
                    }
                    return;
                }
                return;
            case 13:
            case 18:
                AbstractC34861ag.A1U(this.A00);
                return;
            case 14:
                C27093C9b c27093C9b = (C27093C9b) this.A00;
                View view2 = c27093C9b != null ? c27093C9b.A01 : null;
                if (!(view2 instanceof WDSButton) || (wDSButton = (WDSButton) view2) == null) {
                    return;
                }
                enumC23380wR = C133685us.A07;
                wDSButton.setVariant(enumC23380wR);
                return;
            case 15:
                C27093C9b c27093C9b2 = (C27093C9b) this.A00;
                View view3 = c27093C9b2 != null ? c27093C9b2.A01 : null;
                if (!(view3 instanceof WDSButton) || (wDSButton = (WDSButton) view3) == null) {
                    return;
                }
                enumC23380wR = C133685us.A08;
                wDSButton.setVariant(enumC23380wR);
                return;
            case 16:
                MediaComposerFragment mediaComposerFragment = (MediaComposerFragment) this.A00;
                Uri uri = mediaComposerFragment.A00;
                if (uri == null || (A0p = C18340ny.A03(uri, mediaComposerFragment.A0Z)) == null) {
                    A0p = AbstractC34871ah.A0p(mediaComposerFragment, 2131900011);
                }
                c0ni = mediaComposerFragment.A0k;
                runnableC178967qt = new RunnableC178967qt(15, A0p, mediaComposerFragment);
                c0ni.A0L(runnableC178967qt);
                return;
            case 17:
                C7CK c7ck = (C7CK) this.A00;
                InterfaceC024100j interfaceC024100j = c7ck.A08;
                AbstractC34891aj.A0C(interfaceC024100j).setBackgroundColor(((((int) (70.0f * 0.6666667f)) * 255) / 100) << 24);
                if (!c7ck.A04) {
                    ((TextView) AbstractC34811ab.A1H(c7ck.A09)).setTextColor(-1291845633);
                    Drawable A0C = AbstractC127845ir.A0C(c7ck.A0D);
                    if (A0C != null) {
                        A0C.setAlpha(178);
                    }
                }
                AbstractC34891aj.A0C(interfaceC024100j).startAnimation(AbstractC127915iy.A0I());
                return;
            case 19:
                C174437jR c174437jR2 = ((MediaComposerFragment) this.A00).A02;
                if (c174437jR2 == null || c174437jR2.A0O.A03) {
                    return;
                }
                c174437jR2.A0S.A0F(1);
                c174437jR2.A0A();
                return;
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            default:
                ((MediaComposerFragment) this.A00).A0k.A08(2131890937, 0);
                return;
            case 25:
                ((MediaComposerActivity) this.A00).BfS(0);
                return;
            case 26:
                MediaComposerActivity mediaComposerActivity = (MediaComposerActivity) this.A00;
                Intent A05 = AbstractC34801aa.A05();
                MediaConfigViewModel.A03(mediaComposerActivity).A09(A05);
                List A07 = ComposerStateManager.A07(mediaComposerActivity);
                ArrayList<? extends Parcelable> A16 = AbstractC34801aa.A16();
                C0JL.A1J(A07, A16);
                A05.putParcelableArrayListExtra("android.intent.extra.STREAM", A16);
                mediaComposerActivity.A03 = -1;
                C219309nT c219309nT = C217899kc.A02;
                C219309nT.A00(mediaComposerActivity, A05, "MediaComposerActivity.kt", -1);
                mediaComposerActivity.finish();
                return;
            case 27:
                Activity activity = (Activity) this.A00;
                activity.finish();
                activity.overridePendingTransition(0, 0);
                return;
            case 28:
                MediaComposerActivity mediaComposerActivity2 = (MediaComposerActivity) this.A00;
                Log.m223i("MediaComposerActivity/removeSharedFiles");
                C10380a7 c10380a7 = mediaComposerActivity2.A2C;
                ArrayList arrayList = mediaComposerActivity2.A2Q;
                C10380a7.A0a(c10380a7, arrayList, MediaConfigViewModel.A03(mediaComposerActivity2).A06());
                C10380a7.A0a(c10380a7, arrayList, mediaComposerActivity2.A2S);
                return;
            case 29:
                MediaComposerActivity mediaComposerActivity3 = (MediaComposerActivity) this.A00;
                if (mediaComposerActivity3.B41()) {
                    return;
                }
                MediaComposerActivity.A1J(mediaComposerActivity3);
                return;
            case 30:
            case 32:
                C24650yd.A05((View) this.A00);
                return;
            case 31:
                MediaComposerActivity mediaComposerActivity4 = (MediaComposerActivity) this.A00;
                MediaComposerActivity.A1E(mediaComposerActivity4);
                LinkedHashMap A1C = AbstractC34801aa.A1C();
                Iterator it3 = ComposerStateManager.A07(mediaComposerActivity4).iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        Iterator it4 = mediaComposerActivity4.A2S.iterator();
                        while (it4.hasNext()) {
                            C177747ov A0Q = AbstractC127845ir.A0Q(it4);
                            C140776Gg A0X = MediaComposerActivity.A0X(mediaComposerActivity4, A1C, A0Q.A1A() ? 13 : mediaComposerActivity4.A2A.A01(A0Q));
                            A0X.A0N = AbstractC127845ir.A17(AbstractC34911al.A06(A0X.A0N), 1L);
                        }
                        Iterator A13 = AbstractC34881ai.A13(A1C);
                        while (A13.hasNext()) {
                            AbstractC34901ak.A16(mediaComposerActivity4.A1v, (C0DA) A13.next());
                        }
                        return;
                    }
                    C177747ov A012 = MediaConfigViewModel.A01(AbstractC127845ir.A0E(it3), mediaComposerActivity4);
                    int A013 = A012.A1A() ? 13 : mediaComposerActivity4.A2A.A01(A012);
                    C140776Gg A0X2 = MediaComposerActivity.A0X(mediaComposerActivity4, A1C, A013);
                    A0X2.A0N = AbstractC127845ir.A17(AbstractC34911al.A06(A0X2.A0N), 1L);
                    boolean z3 = false;
                    if (A013 == 3) {
                        Point A09 = A012.A09();
                        Point point = new Point(0, (int) A012.A07());
                        if (A09 != null && !A09.equals(point)) {
                            z3 = true;
                        }
                    }
                    if (A012.A0H() != null) {
                        A0X2.A0M = AbstractC127845ir.A17(AbstractC34911al.A06(A0X2.A0M), 1L);
                        z3 = true;
                    }
                    if (A012.A04() != 0) {
                        z3 = true;
                    }
                    boolean z4 = A012.A03() == 0 ? z3 : true;
                    String A0W = A012.A0W();
                    if (!z4) {
                        if (A0W != null && A0W.length() != 0 && (A5A = mediaComposerActivity4.A5A()) != null) {
                            C164427Jf c164427Jf = C7KG.A07;
                            C16170kL A132 = AbstractC127855is.A13(mediaComposerActivity4);
                            C00V c00v = ((C0M6) mediaComposerActivity4).A02;
                            C00C.A05(c00v);
                            C7KG A06 = c164427Jf.A06(mediaComposerActivity4, AbstractC127835iq.A0a(mediaComposerActivity4), c00v, mediaComposerActivity4.A28, mediaComposerActivity4.A2D, A5A.A0j, A132, A0W);
                            if (A06 != null) {
                                A06.A0E(A0X2);
                                if (!A06.A04.isEmpty()) {
                                }
                            }
                        }
                    }
                    Long l = A0X2.A0L;
                    A0X2.A0L = AbstractC127845ir.A17(l != null ? l.longValue() : 0L, 1L);
                }
                break;
            case 33:
            case 37:
                ((MediaComposerActivity) this.A00).A23.A01();
                return;
            case 34:
                Activity activity2 = (Activity) this.A00;
                activity2.finish();
                activity2.overridePendingTransition(17432576, 17432577);
                return;
            case 35:
                MediaComposerActivity mediaComposerActivity5 = (MediaComposerActivity) this.A00;
                AbstractC034906d abstractC034906d = mediaComposerActivity5.A0F;
                if (abstractC034906d == null || abstractC034906d.A04() == null) {
                    mediaComposerActivity5.A0c = true;
                    mediaComposerActivity5.getWindow().setSharedElementEnterTransition(null);
                    AbstractC34841ae.A1E(mediaComposerActivity5.A09);
                    mediaComposerActivity5.A2a();
                    return;
                }
                return;
            case 36:
                MediaComposerActivity mediaComposerActivity6 = (MediaComposerActivity) this.A00;
                ((C99744aN) C05V.A02(mediaComposerActivity6.A1e)).A00();
                c0ni = ((C0MA) mediaComposerActivity6).A0C;
                runnableC178967qt = new C7r4(mediaComposerActivity6, 29);
                c0ni.A0L(runnableC178967qt);
                return;
            case 38:
                MediaComposerActivity mediaComposerActivity7 = (MediaComposerActivity) this.A00;
                C174877kA c174877kA = mediaComposerActivity7.A0P;
                if (c174877kA != null) {
                    C132405sk c132405sk = c174877kA.A06.A0A;
                    c132405sk.A00 = true;
                    c132405sk.notifyDataSetChanged();
                }
                mediaComposerActivity7.A0Z = null;
                return;
            case 39:
                findViewById = ((C0M3) this.A00).findViewById(2131435958);
                i = 0;
                findViewById.setVisibility(i);
                return;
            case 40:
                ((MediaEditorFragment) this.A00).C4I(true);
                return;
            case 41:
            case 47:
                ((MediaComposerFragment) this.A00).A2e();
                return;
            case 42:
                File file = (File) this.A00;
                file.getPath();
                AbstractC1856987s.A0Q(file);
                return;
            case 43:
                MotionPhotoComposerFragment.A04((MotionPhotoComposerFragment) this.A00);
                return;
            case 44:
                MotionPhotoComposerFragment motionPhotoComposerFragment = (MotionPhotoComposerFragment) this.A00;
                if (motionPhotoComposerFragment.A0A) {
                    return;
                }
                MotionPhotoComposerFragment.A05(motionPhotoComposerFragment, true);
                return;
            case 45:
                ((VideoComposerFragment) this.A00).C4I(true);
                return;
            case 46:
                VideoComposerFragment videoComposerFragment = (VideoComposerFragment) this.A00;
                if (videoComposerFragment.A0V != null) {
                    if (r0.getCurrentPosition() <= videoComposerFragment.A07) {
                        VideoTimelineView videoTimelineView = videoComposerFragment.A0Q;
                        if (videoTimelineView != null) {
                            videoTimelineView.invalidate();
                        }
                        AbstractC177487oS abstractC177487oS = videoComposerFragment.A0V;
                        if (abstractC177487oS == null || (Av6 = abstractC177487oS.Av6()) == null) {
                            return;
                        }
                        Av6.postDelayed(this, 50L);
                        return;
                    }
                    if (videoComposerFragment.A0d || VideoComposerFragment.A0D(videoComposerFragment)) {
                        VideoTimelineView videoTimelineView2 = videoComposerFragment.A0Q;
                        if (videoTimelineView2 != null) {
                            videoTimelineView2.invalidate();
                        }
                        AbstractC177487oS abstractC177487oS2 = videoComposerFragment.A0V;
                        if (abstractC177487oS2 != null && (Av62 = abstractC177487oS2.Av6()) != null) {
                            Av62.postDelayed(this, 50L);
                        }
                    } else {
                        videoComposerFragment.A2p();
                    }
                    AbstractC177487oS abstractC177487oS3 = videoComposerFragment.A0V;
                    if (abstractC177487oS3 != null) {
                        abstractC177487oS3.seekTo((int) videoComposerFragment.A06);
                        return;
                    }
                    return;
                }
                return;
            case 48:
                findViewById = (View) this.A00;
                i = 4;
                findViewById.setVisibility(i);
                return;
            case 49:
                findViewById = (View) this.A00;
                i = 0;
                findViewById.setVisibility(i);
                return;
        }
    }

    public C7r4(MediaEditorFragment mediaEditorFragment, int i) {
        this.$t = i;
        if (40 - i != 0) {
            this.A00 = mediaEditorFragment;
        } else {
            this.A00 = mediaEditorFragment;
        }
    }

    public C7r4(VideoComposerFragment videoComposerFragment, int i) {
        this.$t = i;
        if (45 - i != 0) {
            this.A00 = videoComposerFragment;
        } else {
            this.A00 = videoComposerFragment;
        }
    }

    public C7r4(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
