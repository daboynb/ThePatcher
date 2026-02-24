package p000X;

import android.app.Application;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.SystemClock;
import com.google.common.collect.ImmutableList;
import com.whatsapp.camera.recording.RecordingView;
import com.whatsapp.inappsupport.bloks.components.BloksSupportVideoView;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.reactions.ui.conversation.conversationrow.ReactionsTrayLayout;
import java.io.IOException;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: X.7p4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class RunnableC177837p4 implements Runnable {
    public final int $t;
    public final long A00;
    public final Object A01;

    public RunnableC177837p4(Object obj, long j, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = j;
    }

    /* JADX WARN: Code restructure failed: missing block: B:167:0x03c1, code lost:
    
        if (r2 >= r7) goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x03cb, code lost:
    
        if (r0 > r5) goto L143;
     */
    /* JADX WARN: Removed duplicated region for block: B:189:0x03e9  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x042b  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        int i;
        C7KB c7kb;
        String str;
        boolean z;
        boolean z2;
        long j;
        AbstractC82253hD abstractC82253hD;
        C035006e c035006e;
        AbstractC82253hD abstractC82253hD2;
        AbstractC82253hD abstractC82253hD3;
        String str2;
        byte[] embeddedPicture;
        ImmutableList of;
        Bitmap bitmap;
        switch (this.$t) {
            case 0:
                C7V5 c7v5 = (C7V5) this.A01;
                long j2 = this.A00;
                C163397Ey c163397Ey = c7v5.A0W;
                if (c163397Ey == null) {
                    str = "recordingController";
                } else {
                    int i2 = c7v5.A1I.A00;
                    long elapsedRealtime = SystemClock.elapsedRealtime() - c163397Ey.A00;
                    ((RecordingView) c163397Ey.A06.A03()).A00.setText(C163397Ey.A00(c163397Ey, elapsedRealtime));
                    if (j2 != -1) {
                        long j3 = i2 == 3 ? c163397Ey.A01 : c163397Ey.A02;
                        long j4 = c163397Ey.A03;
                        if (1 <= j4) {
                            z = true;
                            break;
                        }
                        z = false;
                        if (1 <= j3) {
                            z2 = true;
                            break;
                        }
                        z2 = false;
                        if (z && i2 != 3) {
                            C7V5.A0k(c163397Ey.A05.A00, true, false, false);
                        } else if (z2) {
                            C7V5 c7v52 = c163397Ey.A05.A00;
                            c7v52.A1f.A05 = true;
                            C7V5.A0k(c7v52, true, false, false);
                        } else {
                            long j5 = i2 == 3 ? c163397Ey.A01 : c163397Ey.A02;
                            float f = j5 <= 0 ? 0.0f : elapsedRealtime / j5;
                            i = i2 == 3 ? (int) (100.0f * f) : (int) (100.0d * Math.max(j4 > 0 ? j2 / j4 : 0.0f, f));
                            c163397Ey.A02(true, true, false);
                            c163397Ey.A04.sendEmptyMessageDelayed(0, 50L);
                            c7kb = c7v5.A0R;
                            if (c7kb == null) {
                                c7kb.A07.setProgress(i);
                                return;
                            }
                            str = "cameraActionsController";
                        }
                    }
                    i = 0;
                    c163397Ey.A02(true, true, false);
                    c163397Ey.A04.sendEmptyMessageDelayed(0, 50L);
                    c7kb = c7v5.A0R;
                    if (c7kb == null) {
                    }
                }
                C00C.A0F(str);
                throw null;
            case 1:
                AbstractC141706Ke abstractC141706Ke = (AbstractC141706Ke) this.A01;
                j = this.A00;
                if (AbstractC127845ir.A1U(abstractC141706Ke) || (abstractC82253hD = (AbstractC82253hD) abstractC141706Ke.A09.get()) == null) {
                    return;
                }
                c035006e = abstractC82253hD.A0E;
                c035006e.A0C(Long.valueOf(j));
                return;
            case 2:
                AbstractC141706Ke abstractC141706Ke2 = (AbstractC141706Ke) this.A01;
                j = this.A00;
                if (AbstractC127845ir.A1U(abstractC141706Ke2) || (abstractC82253hD2 = (AbstractC82253hD) abstractC141706Ke2.A09.get()) == null) {
                    return;
                }
                c035006e = abstractC82253hD2.A0A;
                c035006e.A0C(Long.valueOf(j));
                return;
            case 3:
                AbstractC141706Ke abstractC141706Ke3 = (AbstractC141706Ke) this.A01;
                j = this.A00;
                if (AbstractC127845ir.A1U(abstractC141706Ke3) || (abstractC82253hD3 = (AbstractC82253hD) abstractC141706Ke3.A09.get()) == null) {
                    return;
                }
                c035006e = abstractC82253hD3.A0D;
                c035006e.A0C(Long.valueOf(j));
                return;
            case 4:
                BloksSupportVideoView bloksSupportVideoView = (BloksSupportVideoView) this.A01;
                long j6 = this.A00;
                String str3 = bloksSupportVideoView.A08;
                if (str3 == null) {
                    str = "videoUrl";
                    C00C.A0F(str);
                    throw null;
                }
                long micros = TimeUnit.MILLISECONDS.toMicros(j6);
                try {
                    C129745mM c129745mM = new C129745mM("ThumbnailUtils/createVideoThumbnail");
                    try {
                        boolean z3 = C00N.A00;
                        c129745mM.setDataSource(str3, AbstractC34801aa.A1A());
                        Bitmap frameAtTime = c129745mM.getFrameAtTime(micros, 3);
                        if (frameAtTime == null && (frameAtTime = c129745mM.getFrameAtTime()) == null && ((embeddedPicture = c129745mM.getEmbeddedPicture()) == null || (frameAtTime = AbstractC127905ix.A09(embeddedPicture)) == null)) {
                            Log.m230w("ThumbnailUtils/createVideoThumbnail/no bitmap created");
                        }
                        c129745mM.close();
                        if (frameAtTime != null) {
                            bloksSupportVideoView.A0B.A0L(new D4R(frameAtTime, bloksSupportVideoView, 11));
                            return;
                        }
                        return;
                    } catch (Throwable th) {
                        try {
                            c129745mM.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                        throw th;
                    }
                } catch (IOException e) {
                    e = e;
                    str2 = "ThumbnailUtils/createVideoThumbnail/unable to load video";
                    Log.m221e(str2, e);
                    return;
                } catch (RuntimeException e2) {
                    e = e2;
                    str2 = "ThumbnailUtils/createVideoThumbnail/corrupt video file";
                    Log.m221e(str2, e);
                    return;
                } catch (Exception e3) {
                    e = e3;
                    str2 = "ThumbnailUtils/createVideoThumbnail/unknown exception";
                    Log.m221e(str2, e);
                    return;
                }
            case 5:
                ((AbstractC11580c4) this.A01).A07(this.A00);
                return;
            case 6:
                C16970ld c16970ld = (C16970ld) this.A01;
                long j7 = this.A00;
                C05750Hw c05750Hw = c16970ld.A00;
                synchronized (c05750Hw) {
                    c05750Hw.remove(Long.valueOf(j7));
                }
                return;
            case 7:
                C6TM c6tm = (C6TM) this.A01;
                C1J0 A0L = AbstractC34911al.A0L(c6tm.A08, this.A00);
                UserJid Aox = A0L != null ? A0L.Aox() : null;
                C34339FNp c34339FNp = (C34339FNp) C05V.A02(c6tm.A0M);
                if (Aox != null) {
                    UserJid A01 = c34339FNp.A01(Aox);
                    if (A0L != null) {
                        ((C37257Giv) C05V.A02(c6tm.A02)).A07(A01, A0L, 6);
                        return;
                    }
                    return;
                }
                return;
            case 8:
                long j8 = this.A00;
                ReactionsTrayLayout reactionsTrayLayout = (ReactionsTrayLayout) this.A01;
                if (j8 > 0 && reactionsTrayLayout.A0A.A0c() && AbstractC22900vZ.A01(reactionsTrayLayout.A05, C00K.A02, 11094)) {
                    reactionsTrayLayout.A09.A01(23, SystemClock.uptimeMillis() - j8);
                    return;
                }
                return;
            case 9:
                C173037h7 c173037h7 = (C173037h7) this.A01;
                C7ZR A0A = AbstractC127875iu.A0d(c173037h7.A00).A0A(this.A00);
                if (A0A != null) {
                    ((C71R) C05V.A02(c173037h7.A02)).A00(C7ZR.A03(A0A), A0A, null, null, null, 6);
                    return;
                }
                return;
            case 10:
                HandlerThreadC129795mR handlerThreadC129795mR = (HandlerThreadC129795mR) this.A01;
                long j9 = this.A00;
                C175647lR c175647lR = (C175647lR) handlerThreadC129795mR.A09.get();
                if (c175647lR != null) {
                    c175647lR.A04(j9);
                    return;
                }
                return;
            default:
                C166337Qq c166337Qq = (C166337Qq) this.A01;
                long j10 = this.A00 + 1;
                C76W c76w = c166337Qq.A05;
                if (c76w != null && c166337Qq.A01 != 0 && c166337Qq.A00 != 0) {
                    C7C3 c7c3 = c76w.A01;
                    c76w.A02.size();
                    int i3 = c7c3.A01;
                    List list = c76w.A02;
                    if (list.size() >= i3) {
                        ImmutableList.Builder builder = new ImmutableList.Builder();
                        int i4 = c7c3.A02;
                        int i5 = c76w.A00;
                        int i6 = c166337Qq.A00 - ((i4 - 1) * i5);
                        int i7 = 0;
                        int i8 = 0;
                        for (int i9 = 0; i9 < i4; i9++) {
                            int A0J = C3WG.A0J(c7c3.A04, i9);
                            int i10 = c166337Qq.A01 - ((A0J - 1) * i5);
                            int i11 = 0;
                            int i12 = 0;
                            int i13 = 0;
                            while (i11 < A0J) {
                                if (i7 >= list.size()) {
                                    ImmutableList of2 = ImmutableList.of();
                                    C00C.A06(of2);
                                    c166337Qq.A0A.post(new RunnableC177897pA(of2, c166337Qq, 2, j10));
                                    throw AbstractC34801aa.A0z("LayoutGridViewAdapter item count < layout capacity");
                                }
                                int i14 = i7 + 1;
                                C165537No c165537No = (C165537No) list.get(i7);
                                String str4 = c165537No.A01;
                                int i15 = i10 / (A0J - i11);
                                int i16 = i6 / (i4 - i9);
                                Rect rect = new Rect(i13, i8, i13 + i15, i8 + i16);
                                Uri uri = c165537No.A00;
                                if (uri == null) {
                                    bitmap = c166337Qq.A03;
                                    if (bitmap == null) {
                                        bitmap = AbstractC127875iu.A03(c166337Qq.A01, c166337Qq.A00);
                                        Canvas A0B = AbstractC127835iq.A0B(bitmap);
                                        Context context = c166337Qq.A09;
                                        A0B.drawColor(context.getResources().getColor(2131102115));
                                        Drawable drawable = context.getResources().getDrawable(2131233517, null);
                                        RectF A05 = AbstractC127875iu.A05(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
                                        Matrix A0C = AbstractC127835iq.A0C();
                                        A0C.preTranslate(AbstractC127855is.A00(AbstractC127835iq.A03(bitmap), drawable.getIntrinsicWidth()), AbstractC127855is.A00(AbstractC127835iq.A02(bitmap), drawable.getIntrinsicHeight()));
                                        A0C.mapRect(A05);
                                        Rect A06 = AbstractC34801aa.A06();
                                        A05.roundOut(A06);
                                        drawable.setBounds(A06);
                                        drawable.draw(A0B);
                                        c166337Qq.A03 = bitmap;
                                    }
                                } else {
                                    InterfaceC024100j interfaceC024100j = c166337Qq.A0I;
                                    bitmap = (Bitmap) ((C10130Zh) AbstractC34811ab.A1H(interfaceC024100j)).A0B(uri);
                                    if (bitmap == null) {
                                        try {
                                            int min = Math.min(C05V.A00(c166337Qq.A0F).A0K(15486), Math.max(c166337Qq.A01, c166337Qq.A00 / 2));
                                            bitmap = c166337Qq.A0H.A0A(uri, min, min);
                                            ((C10130Zh) AbstractC34811ab.A1H(interfaceC024100j)).A0G(uri, bitmap);
                                        } catch (C25519BcZ | IOException | OutOfMemoryError e4) {
                                            Log.m221e("ImageComposerFragment/cropImage", e4);
                                            e4.getMessage();
                                            C154776rt c154776rt = c166337Qq.A04;
                                            if (c154776rt != null) {
                                                C131145qa A0q = AbstractC127875iu.A0q(c154776rt.A00);
                                                A0q.A0Y(124);
                                                C0MX A1G = AbstractC34861ag.A1G(A0q.A05);
                                                Application application = ((C25330zl) A0q).A00;
                                                C00C.A0C(application, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication");
                                                A1G.C49(new C144116Vb(new C6VQ(AbstractC34821ac.A1C(application, 2131892934)), AbstractC34821ac.A1C(application, 2131892935), AbstractC34821ac.A1C(application, 2131892938)));
                                            }
                                        }
                                    } else {
                                        continue;
                                    }
                                }
                                builder.add((Object) new AnonymousClass791(new RectF(rect), new C164267Io(bitmap, rect.width(), rect.height(), AbstractC34841ae.A1X(c165537No.A00)), str4));
                                i13 += i15 + i5;
                                i10 -= i15;
                                i12 = Math.max(i12, i16);
                                i11++;
                                i7 = i14;
                            }
                            i8 += i5 + i12;
                            i6 -= i12;
                        }
                        of = builder.build();
                        C00C.A06(of);
                        c166337Qq.A0A.post(new RunnableC177897pA(of, c166337Qq, 2, j10));
                        return;
                    }
                }
                of = ImmutableList.of();
                C00C.A06(of);
                c166337Qq.A0A.post(new RunnableC177897pA(of, c166337Qq, 2, j10));
                return;
        }
    }
}
