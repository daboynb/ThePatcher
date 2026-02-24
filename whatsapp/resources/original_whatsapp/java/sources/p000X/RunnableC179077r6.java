package p000X;

import android.app.Activity;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.text.SpannableStringBuilder;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.viewpager.widget.ViewPager;
import com.google.android.material.tabs.TabLayout;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import com.whatsapp.mediaview.MediaViewFragment;
import com.whatsapp.mediaview.api.PhotoView;
import com.whatsapp.music.productinfra.gating.MusicGating;
import com.whatsapp.music.publishing.productinfra.MusicPublishingImpl;
import com.whatsapp.music.ui.musiceditor.MusicEditorDialog;
import com.whatsapp.picker.ui.search.StickerSearchDialogFragment;
import com.whatsapp.pushtorecordmedia.MediaTimeDisplay;
import com.whatsapp.searchui.search.SearchFragment;
import com.whatsapp.status.composer.TextStatusComposerFragment;
import com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment;
import com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment;
import com.whatsapp.status.playback.fragment.WamoStatusPlaybackFragment;
import com.whatsapp.status.playback.reply.StatusReplyActivity;
import com.whatsapp.stickers.stickerpack.StickerPackDownloader;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import java.io.File;
import java.lang.ref.Reference;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: X.7r6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class RunnableC179077r6 implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public RunnableC179077r6(InterfaceC1855186y interfaceC1855186y, C86A c86a, StatusPlaybackContactFragment statusPlaybackContactFragment, int i) {
        this.$t = i;
        if (42 - i != 0) {
            this.A00 = c86a;
            this.A01 = interfaceC1855186y;
            this.A02 = statusPlaybackContactFragment;
        } else {
            this.A00 = statusPlaybackContactFragment;
            this.A01 = interfaceC1855186y;
            this.A02 = c86a;
        }
    }

    public static void A00(C07C c07c, Object obj, Object obj2, Object obj3, int i) {
        c07c.BwT(new RunnableC179077r6(obj, obj2, obj3, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:234:0x04cb, code lost:
    
        if (r10.A03 != true) goto L181;
     */
    /* JADX WARN: Code restructure failed: missing block: B:266:0x053b, code lost:
    
        if (r5.equals(r1.A06) == false) goto L213;
     */
    /* JADX WARN: Code restructure failed: missing block: B:267:0x053d, code lost:
    
        r10 = r10.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:268:0x053f, code lost:
    
        if (r10 == null) goto L218;
     */
    /* JADX WARN: Code restructure failed: missing block: B:270:0x0547, code lost:
    
        if (r10.booleanValue() == r1.A0B) goto L218;
     */
    /* JADX WARN: Code restructure failed: missing block: B:271:0x0549, code lost:
    
        r13 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:272:0x054a, code lost:
    
        if (r7 != null) goto L240;
     */
    /* JADX WARN: Code restructure failed: missing block: B:273:0x054c, code lost:
    
        if (r6 != null) goto L240;
     */
    /* JADX WARN: Code restructure failed: missing block: B:274:0x054e, code lost:
    
        if (r5 != null) goto L240;
     */
    /* JADX WARN: Code restructure failed: missing block: B:275:0x0550, code lost:
    
        if (r13 != null) goto L240;
     */
    /* JADX WARN: Code restructure failed: missing block: B:276:0x0552, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:277:0x0590, code lost:
    
        r2 = ((p000X.C10950b2) r8.get()).A06.A04();
     */
    /* JADX WARN: Code restructure failed: missing block: B:279:0x059c, code lost:
    
        r12 = r2.ABB();
     */
    /* JADX WARN: Code restructure failed: missing block: B:281:0x05a0, code lost:
    
        r8 = p000X.AbstractC34801aa.A03();
     */
    /* JADX WARN: Code restructure failed: missing block: B:282:0x05a4, code lost:
    
        if (r7 == null) goto L245;
     */
    /* JADX WARN: Code restructure failed: missing block: B:283:0x05a6, code lost:
    
        r8.put("country_blocklist", r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:284:0x05ab, code lost:
    
        if (r6 == null) goto L247;
     */
    /* JADX WARN: Code restructure failed: missing block: B:285:0x05ad, code lost:
    
        r8.put("title", r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:286:0x05b2, code lost:
    
        if (r5 == null) goto L249;
     */
    /* JADX WARN: Code restructure failed: missing block: B:287:0x05b4, code lost:
    
        r8.put("author", r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:289:0x05ba, code lost:
    
        if (r13 == null) goto L252;
     */
    /* JADX WARN: Code restructure failed: missing block: B:290:0x05bc, code lost:
    
        p000X.AbstractC34871ah.A0w(r8, "is_explicit", r13.booleanValue() ? 1 : 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:292:0x05c9, code lost:
    
        if (r8.size() == 0) goto L255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:293:0x05cb, code lost:
    
        r2.A02.A02(r8, "message_media_interactive_annotation_embedded_music", "music_content_media_id = ?", "UPDATE_EMBEDDED_MUSIC_METADATA", new java.lang.String[]{r4});
        r12.A00();
     */
    /* JADX WARN: Code restructure failed: missing block: B:295:0x05e0, code lost:
    
        r12.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:296:0x05e3, code lost:
    
        r2.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:297:0x05e6, code lost:
    
        if (r7 != null) goto L259;
     */
    /* JADX WARN: Code restructure failed: missing block: B:298:0x05e8, code lost:
    
        r7 = r1.A0F;
     */
    /* JADX WARN: Code restructure failed: missing block: B:299:0x05ea, code lost:
    
        if (r6 != null) goto L261;
     */
    /* JADX WARN: Code restructure failed: missing block: B:300:0x05ec, code lost:
    
        r6 = r1.A09;
     */
    /* JADX WARN: Code restructure failed: missing block: B:301:0x05ee, code lost:
    
        if (r5 != null) goto L263;
     */
    /* JADX WARN: Code restructure failed: missing block: B:302:0x05f0, code lost:
    
        r5 = r1.A06;
     */
    /* JADX WARN: Code restructure failed: missing block: B:303:0x05f2, code lost:
    
        if (r13 == null) goto L269;
     */
    /* JADX WARN: Code restructure failed: missing block: B:304:0x05f4, code lost:
    
        r12 = r13.booleanValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:305:0x05f8, code lost:
    
        r1 = new p000X.C165517Nm(r1.A00, r1.A02, r1.A01, r1.A03, r4, r1.A08, r5, r6, r1.A04, r1.A05, r1.A0A, r1.A0E, r1.A0C, r1.A0D, r7, r12);
        r0 = p000X.C7JV.A00(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:306:0x0637, code lost:
    
        if (r0 == null) goto L732;
     */
    /* JADX WARN: Code restructure failed: missing block: B:307:0x0639, code lost:
    
        r0.data = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:308:0x063b, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:309:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:310:0x063c, code lost:
    
        r12 = r1.A0B;
     */
    /* JADX WARN: Code restructure failed: missing block: B:311:0x0f44, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:314:0x0f4d, code lost:
    
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:318:0x0f4e, code lost:
    
        r1 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:320:0x0f4f, code lost:
    
        r2.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:321:0x0f52, code lost:
    
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:323:0x0f53, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:324:0x0f54, code lost:
    
        java.lang.Throwable.class.getDeclaredMethod("addSuppressed", java.lang.Throwable.class).invoke(r1, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:326:0x0558, code lost:
    
        if (r10 != null) goto L213;
     */
    /* JADX WARN: Code restructure failed: missing block: B:328:0x0554, code lost:
    
        if (r10 != null) goto L209;
     */
    /* JADX WARN: Code restructure failed: missing block: B:422:0x0796, code lost:
    
        if (r1 != false) goto L309;
     */
    /* JADX WARN: Code restructure failed: missing block: B:689:0x0d73, code lost:
    
        if (r1 != false) goto L531;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0186  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        C0NI c0ni;
        Runnable runnableC179047r1;
        int i;
        boolean z;
        String str;
        Intent A05;
        String packageName;
        String str2;
        String str3;
        AbstractC05520Fq abstractC05520Fq;
        C6L1 A04;
        InterfaceC024600q interfaceC024600q;
        C7ZR A02;
        C7ZZ c7zz;
        String str4;
        String str5;
        String A0K;
        boolean z2;
        int i2;
        C7JR A09;
        long j;
        boolean z3;
        byte[] A1b;
        String str6;
        String str7;
        String str8;
        Boolean bool;
        BitmapDrawable bitmapDrawable;
        Bitmap bitmap;
        Bitmap bitmap2;
        Object obj;
        Bitmap decodeFile;
        switch (this.$t) {
            case 0:
                C18630oS.A01((C18630oS) this.A00, (LinkedList) this.A01, (Random) this.A02);
                return;
            case 1:
                C18630oS.A00((C18630oS) this.A00, (LinkedList) this.A01, (Random) this.A02);
                return;
            case 2:
                ((AbstractC32253ERk) C05V.A02(((C7K6) this.A00).A04)).A03((InterfaceC30041Iu) this.A01, (EL0) this.A02);
                return;
            case 3:
                C7K6.A05((InterfaceC1854986w) this.A01, (C168867aE) this.A02, (C7K6) this.A00);
                return;
            case 4:
                C18220nl c18220nl = (C18220nl) this.A00;
                InterfaceC30041Iu interfaceC30041Iu = (InterfaceC30041Iu) this.A01;
                EL0 el0 = (EL0) this.A02;
                AbstractC32253ERk abstractC32253ERk = (AbstractC32253ERk) C05V.A02(c18220nl.A02);
                C00C.A0C(interfaceC30041Iu, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.base.MessageToken");
                abstractC32253ERk.A03(interfaceC30041Iu, el0);
                return;
            case 5:
                ((StickerPackDownloader) C05V.A02(((AnonymousClass713) this.A00).A04)).A02((C164017Hl) this.A01, new C176517mq((Runnable) this.A02, 1), AbstractC34821ac.A0w(), null, null, null, false);
                return;
            case 6:
                AnonymousClass779 anonymousClass779 = (AnonymousClass779) this.A00;
                C85X c85x = (C85X) this.A01;
                View view = (View) this.A02;
                BitmapFactory.Options options = C18310nu.A0E;
                if (anonymousClass779.A02) {
                    c85x.C7R(view);
                    return;
                }
                return;
            case 7:
                C141846Ks c141846Ks = (C141846Ks) this.A00;
                C157796wp c157796wp = (C157796wp) this.A01;
                Bitmap bitmap3 = (Bitmap) this.A02;
                c141846Ks.A04.A08.decrementAndGet();
                C18310nu c18310nu = c157796wp.A04;
                InterfaceC1855086x interfaceC1855086x = c157796wp.A02;
                C18310nu.A04(bitmap3, interfaceC1855086x, c157796wp.A03, c18310nu);
                Object obj2 = c157796wp.A05;
                View view2 = c157796wp.A00;
                if (obj2.equals(view2.getTag())) {
                    c157796wp.A01.C6q(bitmap3, view2, interfaceC1855086x);
                    return;
                }
                return;
            case 8:
                MediaComposerActivity mediaComposerActivity = (MediaComposerActivity) this.A00;
                C30541Ks c30541Ks = (C30541Ks) this.A01;
                C1J0 c1j0 = (C1J0) this.A02;
                C128015jI c128015jI = (C128015jI) C05V.A02(mediaComposerActivity.A1p);
                C1J0 A0Q = AbstractC34891aj.A0Q(c128015jI.A03, c30541Ks);
                if (A0Q != null) {
                    boolean A0D = c128015jI.A0D(A0Q);
                    boolean A1V = AbstractC127845ir.A1V(A0Q.A0h);
                    if (!A0D) {
                        i2 = 0;
                        break;
                    } else {
                        i2 = AbstractC30551Kt.A00(A0Q);
                    }
                    c1j0.A02 = i2;
                    c1j0.A0F = c128015jI.A09(A0Q);
                    c1j0.A05 = A1V ? 49 : 3;
                    c1j0.A0F(1L);
                    InterfaceC024600q interfaceC024600q2 = c128015jI.A0C;
                    if (AbstractC34811ab.A1Z(AbstractC34911al.A0U(C181677w3.A01(A0Q, c1j0.A0h.A00, (MusicGating) interfaceC024600q2.get(), null, 12)))) {
                        C128385k8 c128385k8 = ((C1ML) c1j0).A01;
                        C00N.A05(c128385k8);
                        c128385k8.A0o = true;
                        interfaceC024600q2.get();
                        MusicGating.A01(c1j0);
                        return;
                    }
                    return;
                }
                return;
            case 9:
                ((C32627Eg8) this.A00).A00 = C10380a7.A02((File) this.A02);
                return;
            case 10:
                PhotoView photoView = (PhotoView) this.A00;
                Bitmap bitmap4 = (Bitmap) this.A01;
                MediaViewFragment mediaViewFragment = (MediaViewFragment) this.A02;
                photoView.setStickerCutoutOverlay(bitmap4);
                c0ni = mediaViewFragment.A2D;
                runnableC179047r1 = new RunnableC179047r1(mediaViewFragment, photoView, 17);
                c0ni.A0L(runnableC179047r1);
                return;
            case 11:
                C164477Jl c164477Jl = (C164477Jl) this.A00;
                C1J0 c1j02 = (C1J0) this.A01;
                Object obj3 = this.A02;
                ((C10950b2) C05V.A02(c164477Jl.A0B)).A06(c1j02);
                AbstractC34881ai.A0o(c164477Jl.A0A).A0L(RunnableC179087r7.A00(obj3, c1j02, c164477Jl, C7JV.A01(c1j02), 24));
                return;
            case 12:
                C157536wP c157536wP = (C157536wP) this.A00;
                C1J0 c1j03 = (C1J0) this.A01;
                C30541Ks c30541Ks2 = (C30541Ks) this.A02;
                c157536wP.A03.A0E(c1j03);
                ((C1EB) C05V.A02(c157536wP.A01)).A01(c30541Ks2, null);
                return;
            case 13:
                C10350a4 c10350a4 = (C10350a4) this.A00;
                C1617177z c1617177z = (C1617177z) this.A01;
                C140556Fk c140556Fk = (C140556Fk) this.A02;
                Jid jid = c1617177z.A02;
                if (jid instanceof AbstractC22930vc) {
                    AbstractC22930vc abstractC22930vc = (AbstractC22930vc) jid;
                    C0Z2 c0z2 = c10350a4.A0K;
                    i = c0z2.A02(abstractC22930vc);
                    int A00 = c0z2.A00(abstractC22930vc);
                    if (A00 > 0) {
                        c140556Fk.A00 = Integer.valueOf(AbstractC68062wB.A00(A00));
                    }
                } else {
                    i = 0;
                }
                int A0K2 = c10350a4.A0I.A0K(1861);
                C0D8 c0d8 = c10350a4.A0J;
                if (i >= A0K2) {
                    c0d8.Bpt(c140556Fk, C024900u.A06);
                    return;
                } else {
                    c0d8.Bpu(c140556Fk);
                    return;
                }
            case 14:
                AbstractMap abstractMap = (AbstractMap) this.A00;
                C10800an c10800an = (C10800an) this.A01;
                AbstractMap abstractMap2 = (AbstractMap) this.A02;
                Iterator A14 = AbstractC34831ad.A14(abstractMap);
                while (A14.hasNext()) {
                    Map.Entry A18 = AbstractC34861ag.A18(A14);
                    c10800an.A0A.A01((AbstractC05520Fq) A18.getKey(), ((C1J0) A18.getValue()).A0i, ((C1J0) A18.getValue()).A0j);
                }
                Iterator A142 = AbstractC34831ad.A14(abstractMap2);
                while (A142.hasNext()) {
                    Map.Entry A182 = AbstractC34861ag.A18(A142);
                    C10920az c10920az = c10800an.A0A;
                    AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) A182.getKey();
                    Object value = A182.getValue();
                    C00C.A06(value);
                    long A03 = AbstractC34811ab.A03(value);
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("msgstore/setstatusreadreceiptssent/");
                    A042.append(abstractC05520Fq2);
                    A042.append(" ");
                    AbstractC34891aj.A1L(A042, A03);
                    C0W0 c0w0 = c10920az.A01;
                    C7JR A0E = c0w0.A0E(abstractC05520Fq2);
                    if (A0E == null) {
                        AbstractC34911al.A1C(abstractC05520Fq2, "msgstore/setstatusreadreceiptssent/no status for ", AnonymousClass000.A04());
                    } else {
                        synchronized (A0E) {
                            if (A03 > A0E.A05) {
                                A0E.A05 = A03;
                            }
                            A09 = A0E.A09();
                        }
                        try {
                            try {
                                synchronized (A09) {
                                    try {
                                        j = A09.A05;
                                    } catch (Throwable th) {
                                        th = th;
                                    }
                                }
                                C00C.A0A(abstractC05520Fq2, 0);
                                C21330t1 A043 = c0w0.A0K.A04();
                                try {
                                    ContentValues A032 = AbstractC34801aa.A03();
                                    AbstractC34871ah.A0x(A032, "last_read_receipt_sent_message_table_id", j);
                                    if (A043.A02.A02(A032, "status", "jid_row_id=?", C0W0.A00("updateLastReadReceiptSentMessageRowId/UPDATE"), C0W0.A05(abstractC05520Fq2, c0w0)) == 0) {
                                        StringBuilder A044 = AnonymousClass000.A04();
                                        A044.append("StatusInfoStore/updateLastReadReceiptSentMessageTableId/no status saved for ");
                                        A044.append(abstractC05520Fq2);
                                        Log.m219e(AbstractC34871ah.A0s(A044, ';'));
                                    }
                                    A043.close();
                                } catch (Throwable th2) {
                                    try {
                                        throw th2;
                                        break;
                                    } catch (Throwable th3) {
                                        th = th3;
                                        throw th;
                                        break;
                                    }
                                }
                            } catch (SQLiteDatabaseCorruptException e) {
                                Log.m222e(e);
                                c10920az.A04.A03();
                            }
                        } catch (Error | RuntimeException e2) {
                            Log.m222e(e2);
                            throw e2;
                        }
                    }
                }
                return;
            case 15:
                MusicGating musicGating = (MusicGating) this.A00;
                C1J0 c1j04 = (C1J0) this.A01;
                Function1 function1 = (Function1) this.A02;
                InterfaceC024600q interfaceC024600q3 = musicGating.A02.A00;
                ((C10950b2) interfaceC024600q3.get()).A06(c1j04);
                C165517Nm A01 = C7JV.A01(c1j04);
                boolean z4 = false;
                if (A01 == null) {
                    MusicGating.A02(musicGating, function1, false);
                    return;
                }
                String str9 = A01.A07;
                if (str9 != null) {
                    InterfaceC024100j interfaceC024100j = musicGating.A07;
                    if (AbstractC34801aa.A1G(interfaceC024100j).containsKey(str9)) {
                        MusicGating.A02(musicGating, function1, AbstractC34821ac.A1b(AbstractC34841ae.A1A(str9, interfaceC024100j), true));
                        return;
                    }
                    boolean A052 = musicGating.A05(A01);
                    MusicGating.A02(musicGating, function1, A052);
                    EnumC147486g1 enumC147486g1 = A01.A00;
                    if (enumC147486g1 != null) {
                        C1614576y c1614576y = (C1614576y) AbstractC34891aj.A0h(new C181297vR(enumC147486g1, musicGating, str9, null, 16), 0);
                        if (c1614576y != null) {
                            z3 = true;
                            break;
                        }
                        z3 = false;
                        boolean z5 = !z3;
                        AbstractC34801aa.A1G(interfaceC024100j).put(str9, Boolean.valueOf(z5));
                        if (c1614576y != null && (((str7 = c1614576y.A02) != null && !str7.equals(A01.A09)) || (((str8 = c1614576y.A01) != null && !str8.equals(A01.A06)) || ((bool = c1614576y.A00) != null && !bool.equals(Boolean.valueOf(A01.A0B)))))) {
                            z4 = true;
                        }
                        if (A052 != z5 || z4) {
                            MusicGating.A02(musicGating, function1, z5);
                            String A033 = ((C13380fU) C05V.A02(musicGating.A01)).A03();
                            if (A033 != null) {
                                String A0n = C3WG.A0n(A033);
                                Boolean bool2 = null;
                                if (A052 == z5) {
                                    A1b = null;
                                } else {
                                    byte[] bArr = A01.A0F;
                                    StringBuilder sb = new StringBuilder(bArr != null ? C3WG.A0n(new String(bArr, AbstractC11400bm.A05)) : "");
                                    if (A052) {
                                        Integer A002 = MusicGating.A00(sb, A0n);
                                        if (A002 != null) {
                                            int intValue = A002.intValue();
                                            sb.delete(intValue, intValue + 2);
                                        }
                                    } else {
                                        sb.append(A0n);
                                    }
                                    A1b = AbstractC34891aj.A1b(AbstractC34811ab.A1K(sb));
                                }
                                if (c1614576y == null || (str6 = c1614576y.A02) == null || str6.equals(A01.A09)) {
                                    str6 = null;
                                    break;
                                }
                                String str10 = c1614576y.A01;
                                if (str10 != null) {
                                    break;
                                }
                                str10 = null;
                                break;
                            } else {
                                return;
                            }
                        } else {
                            return;
                        }
                    } else {
                        return;
                    }
                } else {
                    return;
                }
                break;
            case 16:
                ((Function1) this.A00).invoke((C165517Nm) AbstractC34911al.A0U(C181597vv.A01((C7NZ) this.A02, (MusicPublishingImpl) this.A01, null, 25)));
                return;
            case 17:
                Bitmap bitmap5 = (Bitmap) this.A00;
                MusicEditorDialog musicEditorDialog = (MusicEditorDialog) this.A01;
                View view3 = (View) this.A02;
                if (bitmap5 != null) {
                    ImageView imageView = musicEditorDialog.A02;
                    if (imageView != null) {
                        imageView.setImageBitmap(bitmap5);
                        return;
                    }
                    return;
                }
                ImageView imageView2 = musicEditorDialog.A02;
                if (imageView2 != null) {
                    AbstractC127855is.A1J(musicEditorDialog.A1K(), imageView2, 2131232950);
                }
                musicEditorDialog.A03 = (ImageView) AbstractC127905ix.A0B(view3, 2131434294);
                return;
            case 18:
            case 19:
                C19000p4 c19000p4 = (C19000p4) this.A00;
                C30191Jj c30191Jj = (C30191Jj) this.A01;
                C1J0 c1j05 = (C1J0) this.A02;
                Set set = C19000p4.A0H;
                ((C1EJ) C05V.A02(c19000p4.A02)).A06(c30191Jj, c1j05.A0j);
                return;
            case 20:
                ImageView imageView3 = (ImageView) this.A01;
                Drawable drawable = (Drawable) this.A02;
                if (AbstractC34901ak.A1Z(imageView3.getTag(2131437526))) {
                    if ((drawable instanceof BitmapDrawable) && (bitmapDrawable = (BitmapDrawable) drawable) != null && (bitmap = bitmapDrawable.getBitmap()) != null) {
                        imageView3.setImageBitmap(bitmap);
                    }
                    imageView3.setTag(2131437526, null);
                    return;
                }
                return;
            case 21:
                C6TJ c6tj = (C6TJ) this.A00;
                C1J0 c1j06 = (C1J0) this.A01;
                C165407Nb c165407Nb = (C165407Nb) this.A02;
                FXH fxh = (FXH) C05V.A02(c6tj.A07);
                String str11 = c165407Nb.A01;
                if (str11 != null) {
                    boolean A0h = AbstractC041709c.A0h(str11);
                    z = false;
                    break;
                }
                z = true;
                fxh.A03(c1j06, C3WD.A0y(z), 0, true);
                return;
            case 22:
                C6T9 c6t9 = (C6T9) this.A00;
                Context context = (Context) this.A01;
                C216599iB c216599iB = (C216599iB) this.A02;
                String str12 = c6t9.A00;
                if (str12 == null) {
                    str12 = "";
                }
                Activity A003 = C00e.A00(context);
                if (A003 == 0) {
                    str = "SendLocationAction/execute/findActivityContextResultedNull";
                } else if (A003 instanceof InterfaceC21460tE) {
                    InterfaceC21460tE interfaceC21460tE = (InterfaceC21460tE) A003;
                    String A08 = C0I3.A08(interfaceC21460tE.getContact().A06(AbstractC05520Fq.class));
                    if (A08 != null) {
                        boolean A06 = c6t9.A03.A06(A003.getApplicationContext());
                        boolean B05 = interfaceC21460tE.B05();
                        Context applicationContext = context.getApplicationContext();
                        C00C.A09(applicationContext);
                        boolean A0Z = c6t9.A02.A0Z(2570);
                        if (A06) {
                            A05 = AbstractC34831ad.A05(applicationContext, 0);
                            A05.putExtra("jid", A08);
                            AbstractC25130zR.A0D(A05, c216599iB);
                            A05.putExtra("has_number_from_url", B05);
                            A05.putExtra("start_in_fullscreen_mode", A0Z);
                            packageName = applicationContext.getPackageName();
                            str2 = "com.whatsapp.location.ui.LocationPicker2";
                        } else {
                            C00C.A0A(applicationContext, 0);
                            A05 = AbstractC34801aa.A05();
                            A05.putExtra("jid", A08);
                            AbstractC25130zR.A0D(A05, c216599iB);
                            A05.putExtra("has_number_from_url", B05);
                            A05.putExtra("start_in_fullscreen_mode", A0Z);
                            packageName = applicationContext.getPackageName();
                            str2 = "com.whatsapp.location.ui.LocationPicker";
                        }
                        A05.setClassName(packageName, str2);
                        HashMap A1A = AbstractC34801aa.A1A();
                        A1A.put("message_id", str12);
                        A1A.put("chat_id", A08);
                        A05.putExtra("carry_forward_extras", A1A);
                        A003.startActivityForResult(A05, 904);
                        c6t9.A00 = null;
                        return;
                    }
                    str = "SendLocationAction/execute/jidIsNull";
                } else {
                    str = "SendLocationAction/execute/findActivityContextIsNotConversationInterface";
                }
                Log.m219e(str);
                return;
            case 23:
                ((C164007Hk) C05V.A02(((C71Q) this.A00).A05)).A02((C1ML) this.A01, (C171357eJ) this.A02);
                return;
            case 24:
                StickerSearchDialogFragment stickerSearchDialogFragment = (StickerSearchDialogFragment) this.A00;
                CharSequence charSequence = (CharSequence) this.A01;
                View view4 = (View) this.A02;
                stickerSearchDialogFragment.A09 = null;
                if (C00C.areEqual(charSequence.toString(), stickerSearchDialogFragment.A0A)) {
                    return;
                }
                int length = charSequence.length();
                String obj4 = charSequence.toString();
                if (length == 0) {
                    stickerSearchDialogFragment.A0A = obj4;
                    stickerSearchDialogFragment.A2Y().A00 = null;
                    view4.setVisibility(4);
                    stickerSearchDialogFragment.A2Y().A0X();
                    StickerSearchDialogFragment.A03(stickerSearchDialogFragment);
                    return;
                }
                if (stickerSearchDialogFragment.A2Y().A03.A02) {
                    C131825rm A2Y = stickerSearchDialogFragment.A2Y();
                    C00C.A0A(obj4, 0);
                    A2Y.A03.A00(obj4, true, true).A00(A2Y);
                    int A0C = C3WF.A0C(stickerSearchDialogFragment.A00);
                    TabLayout tabLayout = stickerSearchDialogFragment.A04;
                    if (tabLayout != null) {
                        tabLayout.setVisibility(A0C);
                    }
                    ViewPager viewPager = stickerSearchDialogFragment.A03;
                    if (viewPager == null || viewPager.getVisibility() != A0C) {
                        StickerSearchDialogFragment.A04(stickerSearchDialogFragment, false);
                        ViewPager viewPager2 = stickerSearchDialogFragment.A03;
                        if (viewPager2 != null) {
                            viewPager2.setVisibility(A0C);
                        }
                    }
                }
                stickerSearchDialogFragment.A0A = obj4;
                return;
            case 25:
                C20030qn c20030qn = (C20030qn) this.A00;
                C105764me c105764me = (C105764me) this.A01;
                List<AnonymousClass795> list = (List) this.A02;
                if (c105764me == null) {
                    throw AbstractC34871ah.A0e();
                }
                C00C.A0A(list, 1);
                Log.m223i("PSANotificationHandler/onMessageServerPsa");
                try {
                    ArrayList A0p = AbstractC34891aj.A0p(list);
                    for (AnonymousClass795 anonymousClass795 : list) {
                        InterfaceC1855186y interfaceC1855186y = anonymousClass795.A02;
                        C68W A0C2 = C68W.A0C(interfaceC1855186y.Aln());
                        if (A0C2 != null) {
                            C68L A012 = C164417Je.A01(c20030qn.A0H, A0C2);
                            if (A012 == null || (A012.bitField0_ & 524288) == 0) {
                                str4 = null;
                                str5 = null;
                            } else {
                                C1377164a c1377164a = A012.actionLink_;
                                C1377164a c1377164a2 = c1377164a;
                                if (c1377164a == null) {
                                    c1377164a = C1377164a.DEFAULT_INSTANCE;
                                }
                                str4 = c1377164a.url_;
                                if (c1377164a2 == null) {
                                    c1377164a2 = C1377164a.DEFAULT_INSTANCE;
                                }
                                str5 = c1377164a2.buttonTitle_;
                            }
                            C1J0 A004 = ((C29771Hs) C05V.A02(c20030qn.A04)).A00(new C72H(new C30541Ks(interfaceC1855186y.AdX()), A0C2, A0C2, interfaceC1855186y.Asf()).A00());
                            A004.C3K(C141576Jr.A00);
                            A004.A0T = C00T.A00().getString(2131901777);
                            A004.A0E = interfaceC1855186y.Asf();
                            A0p.add(new AnonymousClass795(AbstractC151266m9.A00(A004), anonymousClass795.A05, str4, str5, anonymousClass795.A00, Long.MAX_VALUE));
                        }
                    }
                    C0BD c0bd = c20030qn.A0F;
                    Handler handler = AbstractC127845ir.A0S(c0bd.A03).A00;
                    boolean z6 = C00N.A00;
                    C00N.A0B(AbstractC34831ad.A1a(handler.getLooper(), Looper.myLooper()));
                    if (!A0p.isEmpty()) {
                        Iterator it = A0p.iterator();
                        while (it.hasNext()) {
                            AnonymousClass795 anonymousClass7952 = (AnonymousClass795) it.next();
                            InterfaceC1855186y interfaceC1855186y2 = anonymousClass7952.A02;
                            if (interfaceC1855186y2 instanceof AbstractC142756Of) {
                                C1J0 A005 = AbstractC142756Of.A00(interfaceC1855186y2);
                                boolean z7 = c0bd.A0F(A005, A005.A0w ? 22 : -1).A00;
                                C0W6 c0w6 = c0bd.A0u;
                                if (interfaceC1855186y2.Anb() != -1) {
                                    C21330t1 A045 = c0w6.A04.A04();
                                    try {
                                        ContentValues A034 = AbstractC34801aa.A03();
                                        AbstractC34871ah.A0x(A034, "message_row_id", A005.A0i);
                                        String str13 = anonymousClass7952.A05;
                                        A034.put("campaign_id", str13);
                                        long j2 = anonymousClass7952.A00;
                                        AbstractC34871ah.A0x(A034, "duration", j2);
                                        long j3 = anonymousClass7952.A01;
                                        AbstractC34871ah.A0x(A034, "first_seen_timestamp", j3);
                                        String str14 = anonymousClass7952.A04;
                                        A034.put("action_link_url", str14);
                                        String str15 = anonymousClass7952.A03;
                                        A034.put("action_link_button_title", str15);
                                        A045.A02.A07("message_status_psa_campaign", "message_status_psa_campaign.INSERT_OR_REPLACE_STATUS_PSA_CAMPAIGN_FOR_ROW_ID_SQL", A034);
                                        A045.close();
                                        if (AbstractC127905ix.A1O(c0w6.A03) && (A04 = AbstractC127865it.A0Z(c0w6.A01).A04(A005)) != null && (A02 = C7KJ.A02((interfaceC024600q = c0w6.A00.A00), A04)) != null && (c7zz = (C7ZZ) C7JL.A00(A02.A0B, AbstractC127865it.A0a(c0w6.A02), new C141896Kx[1])) != null) {
                                            AnonymousClass639 anonymousClass639 = (AnonymousClass639) C67E.DEFAULT_INSTANCE.A0G();
                                            if (str13 != null) {
                                                anonymousClass639.A0N(str13);
                                            }
                                            if (str14 != null) {
                                                anonymousClass639.A0M(str14);
                                            }
                                            if (str15 != null) {
                                                anonymousClass639.A0L(str15);
                                            }
                                            anonymousClass639.A0J(j2);
                                            anonymousClass639.A0K(j3);
                                            C7JC.A03(anonymousClass639, c7zz.A07);
                                            C7CT.A00(A02, c7zz);
                                            AbstractC127835iq.A0o(interfaceC024600q).A0O(A02, EnumC147046fJ.A0C, false, false);
                                        }
                                    } finally {
                                    }
                                }
                                if (z7 && (abstractC05520Fq = A005.A0h.A00) != null) {
                                    AbstractC035906o.A00(c0bd.A0Y, C0OB.A02, new C36051G3w(abstractC05520Fq, 5));
                                }
                            }
                        }
                    }
                    c105764me.A01();
                    return;
                } catch (AbstractC148986iT e3) {
                    e = e3;
                    str3 = "recvmessagelistener/on-message-server-psa/bade2e:";
                    Log.m232w(str3, e);
                    return;
                } catch (C32670Egw e4) {
                    e = e4;
                    str3 = "recvmessagelistener/on-message-server-psa/invalidproto:";
                    Log.m232w(str3, e);
                    return;
                }
            case 26:
                C20030qn c20030qn2 = (C20030qn) this.A00;
                C105764me c105764me2 = (C105764me) this.A01;
                List list2 = (List) this.A02;
                if (c105764me2 == null) {
                    throw AbstractC34871ah.A0e();
                }
                ArrayList A16 = AbstractC34801aa.A16();
                C0SZ c0sz = (C0SZ) list2.get(0);
                if (c0sz == null) {
                    C20030qn.A03(c105764me2);
                    return;
                }
                Iterator A1I = AbstractC127845ir.A1I(c0sz.A0L("message"));
                while (A1I.hasNext()) {
                    C0SZ c0sz2 = (C0SZ) A1I.next();
                    if (c0sz2 != null) {
                        String A11 = AbstractC127865it.A11(c0sz2, "id");
                        if (C0IE.A0H(A11)) {
                            continue;
                        } else {
                            C141576Jr c141576Jr = C141576Jr.A00;
                            if (A11 == null) {
                                throw AbstractC34871ah.A0e();
                            }
                            C1J0 A0Q2 = AbstractC34891aj.A0Q(c20030qn2.A03.A00, AbstractC127835iq.A0e(c141576Jr, A11, false));
                            if (A0Q2 != null) {
                                A16.add(A0Q2);
                                c20030qn2.A0F.A0V(A0Q2, 1, true);
                            }
                        }
                    }
                }
                if (!A16.isEmpty()) {
                    c20030qn2.A0G.A01.post(new RunnableC179047r1(A16, c20030qn2, 43));
                }
                c105764me2.A01();
                return;
            case 27:
                C20030qn c20030qn3 = (C20030qn) this.A00;
                C105764me c105764me3 = (C105764me) this.A01;
                C0SZ c0sz3 = (C0SZ) this.A02;
                if (c105764me3 == null) {
                    throw AbstractC34871ah.A0e();
                }
                C0SZ A0D2 = c0sz3.A0D(0);
                if (A0D2 != null) {
                    boolean areEqual = C00C.areEqual(A0D2.A0K("silent", "true"), "true");
                    boolean areEqual2 = C00C.areEqual(A0D2.A0K("show_mute_footer", "false"), "true");
                    InterfaceC024600q interfaceC024600q4 = c20030qn3.A09.A00;
                    ((C59062ez) interfaceC024600q4.get()).A01 = areEqual2;
                    List<C0SZ> A0L = A0D2.A0L("message");
                    ArrayList A12 = AbstractC34881ai.A12(A0L);
                    for (C0SZ c0sz4 : A0L) {
                        if (c0sz4 != null && (A0K = c0sz4.A0K("id", null)) != null && !C0IE.A0H(A0K)) {
                            long A022 = C20030qn.A02(c0sz3, c20030qn3);
                            if ("text".equalsIgnoreCase(c0sz4.A0K("type", "text")) || (c0sz4 = c0sz4.A0D(0)) != null) {
                                try {
                                    C68W A0C3 = C68W.A0C(c0sz4.A01);
                                    C29771Hs c29771Hs = (C29771Hs) C05V.A02(c20030qn3.A04);
                                    C00C.A09(A0C3);
                                    C141576Jr c141576Jr2 = C141576Jr.A00;
                                    C30541Ks A0e = AbstractC127835iq.A0e(c141576Jr2, A0K, false);
                                    C00C.A0A(A0C3, 0);
                                    C1J0 A006 = c29771Hs.A00(new C72H(A0e, A0C3, A0C3, A022).A00());
                                    A006.C3K(c141576Jr2);
                                    A006.A0T = "WhatsApp";
                                    A006.A0E = A022;
                                    A006.A0z = true;
                                    A12.add(A006);
                                    if (!areEqual) {
                                        C59062ez c59062ez = (C59062ez) interfaceC024600q4.get();
                                        Log.m223i("QuickPromotionCachedStore/caching high priority message...");
                                        c59062ez.A02.put(A006.A0h.A01, A006);
                                    }
                                } catch (Exception e5) {
                                    AbstractC34851af.A1C(e5, "connection/generateChatPSAMultimediaFMessage ", AnonymousClass000.A04());
                                }
                            } else {
                                Log.m219e("connection/generateChatPSAFMessage null media");
                            }
                        }
                    }
                    if (!A12.isEmpty()) {
                        Iterator it2 = A12.iterator();
                        while (it2.hasNext()) {
                            C1J0 A183 = AbstractC34811ab.A18(it2);
                            if (c20030qn3.A0F.A0E(A183).A00) {
                                Log.m223i("PSANotificationHandler/message added");
                            } else {
                                AbstractC34851af.A1C(A183, "PSANotificationHandler/didn't add message: ", AnonymousClass000.A04());
                            }
                        }
                        c105764me3.A01();
                        return;
                    }
                }
                C20030qn.A03(c105764me3);
                return;
            case 28:
                C7KQ c7kq = (C7KQ) this.A00;
                AbstractC034906d abstractC034906d = (AbstractC034906d) this.A01;
                InterfaceC07420Or interfaceC07420Or = (InterfaceC07420Or) this.A02;
                c7kq.A0B = null;
                abstractC034906d.A0B(interfaceC07420Or);
                return;
            case 29:
            case 30:
            default:
                C7KQ c7kq2 = (C7KQ) this.A00;
                Runnable runnable = (Runnable) this.A01;
                Runnable runnable2 = (Runnable) this.A02;
                ((C0NI) C05V.A02(c7kq2.A0T)).A0K(runnable);
                runnable2.run();
                C7KQ.A07(c7kq2);
                C157126vk A007 = C7KQ.A00(c7kq2);
                C7KQ.A04(c7kq2);
                long uptimeMillis = SystemClock.uptimeMillis();
                long j4 = A007.A02;
                if (j4 > 0) {
                    A007.A03.A01(29, uptimeMillis - j4);
                    return;
                }
                return;
            case 31:
                MediaTimeDisplay mediaTimeDisplay = (MediaTimeDisplay) this.A00;
                AbstractC034906d abstractC034906d2 = (AbstractC034906d) this.A01;
                AbstractC034906d abstractC034906d3 = (AbstractC034906d) this.A02;
                mediaTimeDisplay.A01 = null;
                mediaTimeDisplay.A03 = null;
                C157116vj c157116vj = mediaTimeDisplay.A07;
                if (c157116vj.A00) {
                    c157116vj.A00 = false;
                    c157116vj.A01.removeCallbacks(c157116vj.A03);
                }
                abstractC034906d2.A0B(mediaTimeDisplay.A05);
                abstractC034906d3.A0B(mediaTimeDisplay.A06);
                return;
            case 32:
                SearchFragment.A09((View) this.A02, (C1ML) this.A01, (SearchFragment) this.A00);
                return;
            case 33:
                r3.A06.A0L(RunnableC179087r7.A00(r3, ((C6UD) this.A00).A04.A00(r2), (ViewGroup) this.A02, (C1Q7) this.A01, 32));
                return;
            case 34:
                C175607lN c175607lN = (C175607lN) this.A00;
                C1J0 c1j07 = (C1J0) this.A01;
                Activity activity = (Activity) this.A02;
                c0ni = c175607lN.A04;
                runnableC179047r1 = new RunnableC179077r6(activity, c1j07, c175607lN, 35);
                c0ni.A0L(runnableC179047r1);
                return;
            case 35:
                C1J0 c1j08 = (C1J0) this.A00;
                Activity activity2 = (Activity) this.A01;
                C175607lN c175607lN2 = (C175607lN) this.A02;
                Uri A008 = AbstractC152596oI.A00(activity2, c175607lN2.A00, c1j08, c175607lN2.A02, true);
                if (A008 != null) {
                    c175607lN2.A04.A03();
                    Intent A0A = AbstractC127835iq.A0A("android.intent.action.SEND");
                    A0A.setType("image/jpeg");
                    A0A.setPackage("com.snapchat.android");
                    A0A.setFlags(1);
                    A0A.putExtra("android.intent.extra.STREAM", A008);
                    activity2.grantUriPermission("com.snapchat.android", A008, 1);
                    c175607lN2.A03.A04(activity2, A0A);
                    return;
                }
                return;
            case 36:
                C1J0 c1j09 = (C1J0) this.A00;
                Activity activity3 = (Activity) this.A01;
                AbstractC175567lJ abstractC175567lJ = (AbstractC175567lJ) this.A02;
                Uri A009 = AbstractC152596oI.A00(activity3, abstractC175567lJ.A00, c1j09, abstractC175567lJ.A03, false);
                if (A009 != null) {
                    abstractC175567lJ.A05.A03();
                    boolean z8 = abstractC175567lJ instanceof C6UV;
                    Intent A0A2 = AbstractC127835iq.A0A(z8 ? "com.instagram.share.ADD_TO_STORY" : "com.facebook.stories.ADD_TO_STORY");
                    String A023 = AbstractC39441iN.A02(abstractC175567lJ.A01, c1j09);
                    if (A023 != null) {
                        A0A2.setFlags(1);
                        A0A2.putExtra("source_application", "com.whatsapp");
                        A0A2.putExtra("interactive_asset_uri", A009);
                        A0A2.putExtra("content_url", A023);
                        A0A2.setType("image/png");
                        activity3.grantUriPermission(z8 ? "com.instagram.android" : "com.facebook.katana", A009, 1);
                        abstractC175567lJ.A04.A04(activity3, A0A2);
                        return;
                    }
                    return;
                }
                return;
            case 37:
                AbstractC175567lJ abstractC175567lJ2 = (AbstractC175567lJ) this.A00;
                C1J0 c1j010 = (C1J0) this.A01;
                Activity activity4 = (Activity) this.A02;
                c0ni = abstractC175567lJ2.A05;
                runnableC179047r1 = new RunnableC179077r6(activity4, c1j010, abstractC175567lJ2, 36);
                c0ni.A0L(runnableC179047r1);
                return;
            case 38:
                C75I c75i = (C75I) this.A00;
                Object obj5 = this.A01;
                TextStatusComposerFragment textStatusComposerFragment = (TextStatusComposerFragment) this.A02;
                if (c75i == null || obj5 == EnumC146776er.A02) {
                    TextStatusComposerFragment.A0B(textStatusComposerFragment);
                    return;
                }
                textStatusComposerFragment.A0V = true;
                TextStatusComposerFragment.A0A(c75i, textStatusComposerFragment);
                C7FC c7fc = textStatusComposerFragment.A0E;
                if (c7fc != null) {
                    c7fc.A03();
                    return;
                }
                return;
            case 39:
                HandlerThreadC129795mR handlerThreadC129795mR = (HandlerThreadC129795mR) this.A00;
                File file = (File) this.A01;
                File file2 = (File) this.A02;
                C175647lR c175647lR = (C175647lR) handlerThreadC129795mR.A09.get();
                if (c175647lR != null) {
                    c175647lR.A05(file, file2);
                    return;
                }
                return;
            case 40:
                Reference reference = (Reference) this.A00;
                C175637lQ c175637lQ = (C175637lQ) this.A01;
                AbstractC173927ib abstractC173927ib = (AbstractC173927ib) this.A02;
                C0MA c0ma = (C0MA) reference.get();
                if (c0ma == null || c0ma.isDestroyed() || c0ma.isFinishing()) {
                    return;
                }
                C30217Da2 c30217Da2 = (C30217Da2) C05V.A02(c175637lQ.A0B);
                C7ZR A024 = abstractC173927ib.A02();
                C00C.A0C(A024, "null cannot be cast to non-null type com.whatsapp.infra.status.datamodels.FStatusMedia");
                c30217Da2.A02(c0ma, AbstractC34811ab.A1M(A024));
                return;
            case 41:
                C6W8 c6w8 = (C6W8) this.A00;
                AbstractC35475FqM abstractC35475FqM = (AbstractC35475FqM) this.A01;
                c6w8.A03.get();
                boolean A07 = c6w8.A0Z.A07();
                FNE fne = new FNE();
                fne.A00.put("video_play_reason", AbstractC34821ac.A0t());
                fne.A00(!A07);
                abstractC35475FqM.A07(fne);
                return;
            case 42:
                StatusPlaybackContactFragment statusPlaybackContactFragment = (StatusPlaybackContactFragment) this.A00;
                InterfaceC1855186y interfaceC1855186y3 = (InterfaceC1855186y) this.A01;
                C86A c86a = (C86A) this.A02;
                SpannableStringBuilder A082 = AbstractC34801aa.A08(StatusPlaybackContactFragment.A03(interfaceC1855186y3, statusPlaybackContactFragment, statusPlaybackContactFragment.A1J.A06(interfaceC1855186y3.Asf())));
                C163807Go c163807Go = ((StatusPlaybackBaseFragment) statusPlaybackContactFragment).A00;
                if (c163807Go != null) {
                    AbstractC127835iq.A1B(c163807Go.A0G);
                    StatusPlaybackContactFragment.A04(A082, interfaceC1855186y3, c86a, c163807Go, statusPlaybackContactFragment);
                    TextView textView = c163807Go.A0G;
                    textView.setText(A082);
                    textView.setVisibility(0);
                    return;
                }
                return;
            case 43:
                C86A c86a2 = (C86A) this.A00;
                InterfaceC1855186y interfaceC1855186y4 = (InterfaceC1855186y) this.A01;
                StatusPlaybackContactFragment statusPlaybackContactFragment2 = (StatusPlaybackContactFragment) this.A02;
                if (c86a2.B9Z(interfaceC1855186y4) != null) {
                    c0ni = ((StatusPlaybackBaseFragment) statusPlaybackContactFragment2).A0D;
                    runnableC179047r1 = new RunnableC179077r6(interfaceC1855186y4, c86a2, statusPlaybackContactFragment2, 42);
                    c0ni.A0L(runnableC179047r1);
                    return;
                }
                return;
            case 44:
                C32634EgH c32634EgH = (C32634EgH) this.A00;
                C7CM c7cm = (C7CM) this.A01;
                Object obj6 = this.A02;
                UserJid A0010 = c32634EgH.A06.A00((C0WI) C05V.A02(c7cm.A01));
                if (A0010 != null) {
                    UserJid A0D3 = A0010 instanceof C0I6 ? A0010 : AbstractC34881ai.A0g(c7cm.A07).A0D(A0010);
                    z2 = false;
                    if ((A0D3 == null || (!C0YP.A01(A0D3, (C0YP) C05V.A02(c7cm.A09), 129) && !C7CM.A00(A0D3, c7cm))) && !C7CM.A00(A0010, c7cm) && !C0YP.A01(A0010, (C0YP) C05V.A02(c7cm.A09), 129)) {
                        z2 = true;
                    }
                } else {
                    z2 = false;
                }
                AbstractC34881ai.A0o(c7cm.A05).A0L(new RunnableC178067pR(obj6, c32634EgH, c7cm, 8, z2));
                return;
            case 45:
                WamoStatusPlaybackFragment wamoStatusPlaybackFragment = (WamoStatusPlaybackFragment) this.A00;
                C0IB c0ib = (C0IB) this.A01;
                C32634EgH c32634EgH2 = (C32634EgH) this.A02;
                C0M0 A1T = wamoStatusPlaybackFragment.A1T();
                Intent A0N = ((C0fJ) C05V.A02(wamoStatusPlaybackFragment.A0R)).A0N(A1T, c0ib, AbstractC34821ac.A0x());
                if (!c32634EgH2.A02) {
                    A0N.putExtra("wamo_item", wamoStatusPlaybackFragment.A2g());
                }
                A1T.startActivity(A0N, null);
                return;
            case 46:
                C78403Wm c78403Wm = (C78403Wm) this.A00;
                File file3 = (File) this.A01;
                C6Wf c6Wf = (C6Wf) this.A02;
                try {
                    try {
                        decodeFile = BitmapFactory.decodeFile(file3.getAbsolutePath());
                        c78403Wm.element = decodeFile;
                        obj = decodeFile;
                    } catch (Exception e6) {
                        Log.m221e("WamoStatusPlaybackPageItem/setupGradientBackground: error generating gradient", e6);
                    }
                    if (decodeFile != null) {
                        C162757Cf c162757Cf = C162757Cf.A00;
                        Context A0S = c6Wf.A0S();
                        C164107Hv c164107Hv = c6Wf.A0S;
                        AbstractC154786ru A0011 = c162757Cf.A00(A0S, decodeFile, ((AbstractC144386Wc) c6Wf).A0U, Integer.valueOf(c164107Hv.A05().getWidth()), Integer.valueOf(c164107Hv.A05().getHeight()), null, null, null, true);
                        if (A0011 instanceof C144226Vm) {
                            C144226Vm c144226Vm = (C144226Vm) A0011;
                            if (AbstractC34841ae.A1a(c6Wf.A0V)) {
                                C35174FlH c35174FlH = new C35174FlH(c6Wf.A0N.A00, c6Wf.A0T, null);
                                C34709FdK A143 = AbstractC127845ir.A14(c6Wf.A0K);
                                if (A143 != null) {
                                    C34709FdK.A00(A143).A01(c35174FlH, null, null, null, 1, null, null, null, null, null, null, 10, 182);
                                }
                                ((AbstractC144386Wc) c6Wf).A0X.A0L(new RunnableC178947qr(c6Wf, c144226Vm, 45));
                            }
                        }
                        obj = c78403Wm.element;
                    }
                    Bitmap bitmap6 = (Bitmap) obj;
                    if (bitmap6 != null) {
                        bitmap6.recycle();
                        return;
                    }
                    return;
                } finally {
                    th = th;
                    if (bitmap2 != null) {
                    }
                    throw th;
                }
            case 47:
                final C7DU c7du = (C7DU) this.A00;
                List list3 = (List) this.A01;
                Map map = (Map) this.A02;
                boolean z9 = c7du.A0H;
                if (z9 || c7du.A0G) {
                    C1616077n c1616077n = c7du.A0B;
                    c1616077n.A03.clear();
                    c1616077n.A00();
                    c1616077n.A01(false);
                    ViewGroup viewGroup = c7du.A01;
                    if (viewGroup != null) {
                        viewGroup.setVisibility(0);
                    }
                    c7du.A02 = false;
                }
                ViewGroup viewGroup2 = c7du.A01;
                if (viewGroup2 != null) {
                    viewGroup2.removeAllViews();
                    ArrayList A162 = AbstractC34801aa.A16();
                    int i3 = 0;
                    for (Object obj7 : list3) {
                        int i4 = i3 + 1;
                        if (i3 < 0) {
                            C01b.A0D();
                            throw null;
                        }
                        C75R c75r = (C75R) obj7;
                        C0IB c0ib2 = (C0IB) map.get(c75r.A00);
                        if (c0ib2 != null) {
                            GestureDetector gestureDetector = new GestureDetector(viewGroup2.getContext(), new GestureDetector.SimpleOnGestureListener() { // from class: X.5mg
                                @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
                                public boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
                                    C00C.A0A(motionEvent2, 1);
                                    float y = motionEvent2.getY() - (motionEvent != null ? motionEvent.getY() : 0.0f);
                                    C7DU c7du2 = C7DU.this;
                                    if (y <= 100.0f || f2 <= 2.0f || !c7du2.A0G || c7du2.A02) {
                                        return false;
                                    }
                                    View view5 = c7du2.A00;
                                    if (view5 != null) {
                                        C1616077n c1616077n2 = c7du2.A0B;
                                        c1616077n2.A00();
                                        for (C157606wW c157606wW : c1616077n2.A03) {
                                            View view6 = c157606wW.A01;
                                            AbstractC127855is.A1M(view6);
                                            c1616077n2.A02.A0L(RunnableC179087r7.A00(view5, c157606wW, view6, c1616077n2, 37));
                                        }
                                        c7du2.A02 = true;
                                    }
                                    return true;
                                }

                                @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
                                public boolean onSingleTapUp(MotionEvent motionEvent) {
                                    C7DU c7du2 = C7DU.this;
                                    ViewGroup viewGroup3 = c7du2.A01;
                                    if (viewGroup3 != null) {
                                        UXLog.logViewOperation(viewGroup3, "clicked", 0);
                                    }
                                    AbstractC144426Wi abstractC144426Wi = c7du2.A0A.A00;
                                    if (abstractC144426Wi instanceof C144406Wg) {
                                        ((C144406Wg) abstractC144426Wi).A16();
                                        return true;
                                    }
                                    ((C144416Wh) abstractC144426Wi).A13();
                                    return true;
                                }
                            });
                            View inflate = AbstractC34831ad.A0B(viewGroup2).inflate(2131625795, viewGroup2, false);
                            C7PX.A00(inflate, c7du, gestureDetector, 9);
                            C157606wW c157606wW = new C157606wW(inflate);
                            AnonymousClass168 A0Y = AbstractC127835iq.A0Y(c7du.A0E);
                            C0W5 c0w5 = c7du.A09;
                            AbstractC34831ad.A1G(A0Y, 2, c0w5);
                            WDSProfilePhoto wDSProfilePhoto = c157606wW.A04;
                            A0Y.AJB(wDSProfilePhoto, c0ib2, false);
                            String str16 = c75r.A01;
                            if (str16.length() == 0) {
                                c157606wW.A02.A07(8);
                            } else if (!str16.equals("💚") || c0w5.A01.A0Z(19365)) {
                                c157606wW.A02.A07(8);
                                C23570wo c23570wo = c157606wW.A03;
                                ((TextEmojiLabel) c23570wo.A03()).A0B(str16, null, 0, false);
                                c23570wo.A07(0);
                                ViewGroup.LayoutParams layoutParams = inflate.getLayoutParams();
                                C00C.A0C(layoutParams, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
                                LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) layoutParams;
                                int dimensionPixelOffset = viewGroup2.getResources().getDimensionPixelOffset(2131168491);
                                int dimensionPixelOffset2 = viewGroup2.getResources().getDimensionPixelOffset(2131168511);
                                int dimensionPixelOffset3 = viewGroup2.getResources().getDimensionPixelOffset(2131168492);
                                int dimensionPixelOffset4 = viewGroup2.getResources().getDimensionPixelOffset(2131168495);
                                if (i3 % 2 != 0) {
                                    wDSProfilePhoto.setProfilePhotoSize(C1HZ.A06);
                                    ((ViewGroup.MarginLayoutParams) layoutParams2).leftMargin = C7DU.A00(c7du) ? dimensionPixelOffset4 : 0;
                                    if (C7DU.A00(c7du)) {
                                        dimensionPixelOffset4 = 0;
                                    }
                                    ((ViewGroup.MarginLayoutParams) layoutParams2).rightMargin = dimensionPixelOffset4;
                                    if (!c7du.A0I && !c7du.A0F) {
                                        dimensionPixelOffset += dimensionPixelOffset2;
                                    }
                                    ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin = dimensionPixelOffset;
                                } else {
                                    wDSProfilePhoto.setProfilePhotoSize(C1HZ.A07);
                                    ((ViewGroup.MarginLayoutParams) layoutParams2).leftMargin = C7DU.A00(c7du) ? dimensionPixelOffset3 : 0;
                                    int i5 = dimensionPixelOffset3;
                                    if (C7DU.A00(c7du)) {
                                        i5 = 0;
                                    }
                                    ((ViewGroup.MarginLayoutParams) layoutParams2).rightMargin = i5;
                                    ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin = dimensionPixelOffset3;
                                }
                                if (!z9 || c7du.A0G) {
                                    c7du.A0B.A03.add(c157606wW);
                                }
                                layoutParams2.gravity = C7DU.A00(c7du) ? 3 : 5;
                                A162.add(inflate);
                            } else {
                                c157606wW.A02.A07(0);
                            }
                            c157606wW.A03.A07(8);
                            ViewGroup.LayoutParams layoutParams3 = inflate.getLayoutParams();
                            C00C.A0C(layoutParams3, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
                            LinearLayout.LayoutParams layoutParams22 = (LinearLayout.LayoutParams) layoutParams3;
                            int dimensionPixelOffset5 = viewGroup2.getResources().getDimensionPixelOffset(2131168491);
                            int dimensionPixelOffset22 = viewGroup2.getResources().getDimensionPixelOffset(2131168511);
                            int dimensionPixelOffset32 = viewGroup2.getResources().getDimensionPixelOffset(2131168492);
                            int dimensionPixelOffset42 = viewGroup2.getResources().getDimensionPixelOffset(2131168495);
                            if (i3 % 2 != 0) {
                            }
                            if (!z9) {
                            }
                            c7du.A0B.A03.add(c157606wW);
                            layoutParams22.gravity = C7DU.A00(c7du) ? 3 : 5;
                            A162.add(inflate);
                        }
                        i3 = i4;
                    }
                    Iterator it3 = C0JL.A12(A162).iterator();
                    while (it3.hasNext()) {
                        viewGroup2.addView(AbstractC127845ir.A0G(it3));
                    }
                    viewGroup2.setVisibility(0);
                }
                if (z9) {
                    c7du.A0B.A02(C7DU.A00(c7du));
                    return;
                }
                return;
            case 48:
                StatusReplyActivity statusReplyActivity = (StatusReplyActivity) this.A00;
                C165647Nz c165647Nz = (C165647Nz) this.A01;
                Integer num = (Integer) this.A02;
                C7FF c7ff = statusReplyActivity.A1L;
                AbstractC05520Fq abstractC05520Fq3 = statusReplyActivity.A0J;
                if (abstractC05520Fq3 == null) {
                    throw AbstractC34821ac.A0r();
                }
                c7ff.A02(abstractC05520Fq3, statusReplyActivity.A0K, c165647Nz, num);
                c0ni = ((C0MA) statusReplyActivity).A0C;
                runnableC179047r1 = RunnableC179027qz.A00(statusReplyActivity, 21);
                c0ni.A0L(runnableC179047r1);
                return;
            case 49:
                C167497Vg c167497Vg = (C167497Vg) this.A00;
                InterfaceC06620Lk interfaceC06620Lk = (InterfaceC06620Lk) this.A01;
                Intent intent = (Intent) this.A02;
                C0NZ A0n2 = AbstractC34881ai.A0n(c167497Vg.A00);
                boolean A1Y = AbstractC34891aj.A1Y(intent);
                if (C0NZ.A03(intent, interfaceC06620Lk, 2)) {
                    return;
                }
                A0n2.A02.A08(2131886485, A1Y ? 1 : 0);
                return;
        }
    }

    public RunnableC179077r6(Activity activity, C1J0 c1j0, AbstractC175567lJ abstractC175567lJ, int i) {
        this.$t = i;
        if (36 - i != 0) {
            this.A00 = abstractC175567lJ;
            this.A01 = c1j0;
            this.A02 = activity;
        } else {
            this.A00 = c1j0;
            this.A01 = activity;
            this.A02 = abstractC175567lJ;
        }
    }

    public RunnableC179077r6(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj;
        this.A02 = obj2;
    }

    public RunnableC179077r6(Activity activity, C1J0 c1j0, C175607lN c175607lN, int i) {
        this.$t = i;
        if (34 - i != 0) {
            this.A00 = c1j0;
            this.A01 = activity;
            this.A02 = c175607lN;
        } else {
            this.A00 = c175607lN;
            this.A01 = c1j0;
            this.A02 = activity;
        }
    }
}
