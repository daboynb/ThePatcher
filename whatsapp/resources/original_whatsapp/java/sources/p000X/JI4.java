package p000X;

import android.app.Activity;
import android.content.Context;
import android.media.MediaPlayer;
import android.net.Uri;
import androidx.media3.common.util.Util;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.media.WamediaManager;
import com.whatsapp.infra.nativelibloader.WhatsAppLibLoader;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.net.URL;

/* loaded from: classes8.dex */
public final /* synthetic */ class JI4 implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ Context A01;
    public final /* synthetic */ C41381IfQ A02;
    public final /* synthetic */ Integer A03;
    public final /* synthetic */ Long A04;
    public final /* synthetic */ WeakReference A05;
    public final /* synthetic */ URL A06;

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        AbstractC41102IWs abstractC41102IWs;
        final C41381IfQ c41381IfQ = this.A02;
        Long l = this.A04;
        URL url = this.A06;
        Context context = this.A01;
        final int i = this.A00;
        final Integer num = this.A03;
        final WeakReference weakReference = this.A05;
        try {
            if (!((C036006p) C05V.A02(c41381IfQ.A0B)).A0R()) {
                JIS.A00((C0NI) C05V.A02(c41381IfQ.A0C), c41381IfQ, 46);
                return;
            }
            c41381IfQ.A03 = l;
            if (c41381IfQ.A02 != null && C00C.areEqual(url, c41381IfQ.A06)) {
                C41381IfQ.A02(c41381IfQ, num, weakReference, i);
                return;
            }
            c41381IfQ.A07 = true;
            C05V c05v = c41381IfQ.A0C;
            JIS.A00((C0NI) C05V.A02(c05v), c41381IfQ, 45);
            if (c41381IfQ.A08) {
                c41381IfQ.A01 = -1;
            }
            try {
                AbstractC41102IWs abstractC41102IWs2 = c41381IfQ.A02;
                if (abstractC41102IWs2 != null) {
                    abstractC41102IWs2.A06();
                }
            } catch (IllegalStateException e) {
                Log.m221e("MusicPlayer/resetAndRelease", e);
            }
            if (AbstractC34841ae.A1a(c41381IfQ.A0I)) {
                C40527I5h c40527I5h = (C40527I5h) C05V.A02(c41381IfQ.A0A);
                Uri parse = Uri.parse(url.toString());
                C00C.A06(parse);
                Activity A00 = AbstractC28311Bt.A00(context);
                C07B c07b = c40527I5h.A00;
                InterfaceC36754GZl interfaceC36754GZl = c40527I5h.A01;
                C036706w c036706w = c40527I5h.A02;
                WamediaManager wamediaManager = c40527I5h.A03;
                String A0F = Util.A0F(context, context.getString(2131901777));
                C00C.A06(A0F);
                HVY hvy = new HVY(c036706w, wamediaManager, A0F);
                ((WhatsAppLibLoader) ((InterfaceC05170Dd) C00X.A03(1939))).B9w();
                if (c07b == null || !AbstractC41102IWs.A01(c07b)) {
                    C38694HQl c38694HQl = new C38694HQl(null, 3);
                    c38694HQl.A01.setDataSource(A00, parse);
                    abstractC41102IWs = c38694HQl;
                } else {
                    abstractC41102IWs = interfaceC36754GZl instanceof J8U ? new C38692HQj(A00, parse, c07b, (J8U) interfaceC36754GZl, 3, false) : new C38693HQk(A00, parse, hvy, c07b, (J8V) interfaceC36754GZl, 3, false);
                }
                c41381IfQ.A02 = abstractC41102IWs;
                abstractC41102IWs.A0A(i);
                abstractC41102IWs.A05();
                C41381IfQ.A02(c41381IfQ, num, weakReference, i);
                if (c41381IfQ.A08) {
                    JIS.A00((C0NI) C05V.A02(c05v), weakReference, 44);
                }
            } else {
                Uri parse2 = Uri.parse(url.toString());
                final C38694HQl c38694HQl2 = new C38694HQl(((C08490Sx) C05V.A02(c41381IfQ.A0D)).A00(), 3);
                if (parse2 != null) {
                    c38694HQl2.A01.setDataSource(context, parse2);
                }
                MediaPlayer.OnPreparedListener onPreparedListener = new MediaPlayer.OnPreparedListener() { // from class: X.Ijm
                    @Override // android.media.MediaPlayer.OnPreparedListener
                    public final void onPrepared(MediaPlayer mediaPlayer) {
                        C38694HQl c38694HQl3 = C38694HQl.this;
                        int i2 = i;
                        C41381IfQ c41381IfQ2 = c41381IfQ;
                        Integer num2 = num;
                        WeakReference weakReference2 = weakReference;
                        c38694HQl3.A0A(i2);
                        if (c41381IfQ2.A08) {
                            ((C0NI) C05V.A02(c41381IfQ2.A0C)).A0L(new RunnableC42742JHc(c41381IfQ2, num2, weakReference2, i2, 7));
                        } else {
                            C41381IfQ.A02(c41381IfQ2, num2, weakReference2, i2);
                        }
                    }
                };
                MediaPlayer mediaPlayer = c38694HQl2.A01;
                mediaPlayer.setOnPreparedListener(onPreparedListener);
                mediaPlayer.prepareAsync();
                c41381IfQ.A02 = c38694HQl2;
            }
            AbstractC41102IWs abstractC41102IWs3 = c41381IfQ.A02;
            if (abstractC41102IWs3 != null) {
                abstractC41102IWs3.A0C(new InterfaceC43872Jr6() { // from class: X.J9R
                    @Override // p000X.InterfaceC43872Jr6
                    public final void BiD() {
                        C41381IfQ c41381IfQ2 = C41381IfQ.this;
                        WeakReference weakReference2 = weakReference;
                        if (c41381IfQ2.A03 == null) {
                            c41381IfQ2.A07 = true;
                            JIS.A00((C0NI) C05V.A02(c41381IfQ2.A0C), weakReference2, 48);
                        }
                    }
                });
            }
            c41381IfQ.A00 = i;
            c41381IfQ.A06 = url;
        } catch (IOException e2) {
            e = e2;
            str = "MusicPlayer/togglePlayback/IOException";
            Log.m221e(str, e);
        } catch (IllegalStateException e3) {
            e = e3;
            str = "MusicPlayer/togglePlayback/IllegalStateException";
            Log.m221e(str, e);
        }
    }

    public /* synthetic */ JI4(Context context, C41381IfQ c41381IfQ, Integer num, Long l, WeakReference weakReference, URL url, int i) {
        this.A02 = c41381IfQ;
        this.A04 = l;
        this.A06 = url;
        this.A01 = context;
        this.A00 = i;
        this.A03 = num;
        this.A05 = weakReference;
    }
}
