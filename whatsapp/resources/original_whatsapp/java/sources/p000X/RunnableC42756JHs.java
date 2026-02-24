package p000X;

import android.content.Context;
import android.media.MediaPlayer;
import android.net.Uri;
import android.util.Pair;
import com.facebook.cameracore.mediapipeline.services.instruction.InstructionServiceListenerWrapper;
import com.whatsapp.infra.logging.Log;
import java.io.IOException;
import java.util.List;

/* renamed from: X.JHs, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC42756JHs implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    public RunnableC42756JHs(Object obj, Object obj2, Object obj3, Object obj4, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A02 = obj2;
        this.A00 = i;
        this.A03 = obj3;
        this.A04 = obj4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        float f;
        AbstractC035906o abstractC035906o;
        int i;
        Exception exc;
        C12L c12l;
        C28121Ba c28121Ba;
        C0OB c0ob;
        int i2;
        switch (this.$t) {
            case 0:
                C41887Iqn c41887Iqn = (C41887Iqn) this.A01;
                Pair pair = (Pair) this.A02;
                c41887Iqn.A01.A05.onLoadStarted(C87W.A01(pair), (C41374IfJ) pair.second, (IZ7) this.A03, (I7Y) this.A04, this.A00);
                return;
            case 1:
                RunnableC42770JIi.A02(this, AbstractC40864ILk.A00(new C37793Gti(this), true), ((C1DG) this.A01).A03, 26);
                return;
            case 2:
                C40424I0y c40424I0y = ((InstructionServiceListenerWrapper) this.A01).mListener;
                if (c40424I0y != null) {
                    int i3 = this.A00;
                    EnumC38843HXa enumC38843HXa = (i3 < 0 || i3 >= EnumC38843HXa.values().length) ? EnumC38843HXa.A06 : EnumC38843HXa.values()[i3];
                    C00N.A01();
                    if (enumC38843HXa != null) {
                        switch (enumC38843HXa.ordinal()) {
                            case -1:
                            case 0:
                            case 1:
                                break;
                            case 2:
                                c40424I0y.A00.A00(AbstractC38631gz.A03(AbstractC37199Ghy.A1X(), 2131887059));
                                return;
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                            case 7:
                            case 8:
                                return;
                            default:
                                throw AbstractC34861ag.A1B();
                        }
                    }
                    C159316zJ c159316zJ = c40424I0y.A00;
                    c159316zJ.A00.A00(c159316zJ.A01);
                    return;
                }
                return;
            case 3:
                Context context = (Context) this.A01;
                Object obj = this.A02;
                int i4 = this.A00;
                C0NI c0ni = (C0NI) this.A03;
                Object obj2 = this.A04;
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("android.resource://");
                A04.append(context.getPackageName());
                A04.append("/");
                Uri parse = Uri.parse(AbstractC34811ab.A1L(A04, 2132017230));
                MediaPlayer mediaPlayer = new MediaPlayer();
                mediaPlayer.setOnCompletionListener(new C41543Ijg(obj, 2));
                mediaPlayer.setAudioStreamType(i4);
                try {
                    if (i4 != 3) {
                        f = i4 == 0 ? 0.2f : 0.35f;
                        mediaPlayer.setDataSource(context, parse);
                        mediaPlayer.prepare();
                        mediaPlayer.start();
                        c0ni.A0N(new JIf(obj2, 26), 600L);
                        return;
                    }
                    mediaPlayer.setDataSource(context, parse);
                    mediaPlayer.prepare();
                    mediaPlayer.start();
                    c0ni.A0N(new JIf(obj2, 26), 600L);
                    return;
                } catch (IOException e) {
                    Log.m221e("SequentialMessagesTonePlayer/playMiddleTone ", e);
                    return;
                }
                mediaPlayer.setVolume(f, f);
            case 4:
                abstractC035906o = (AbstractC035906o) this.A01;
                i = this.A00;
                exc = (Exception) this.A02;
                c12l = (C12L) this.A03;
                c28121Ba = (C28121Ba) this.A04;
                List list = AbstractC035906o.A0A;
                c0ob = C0OB.A02;
                i2 = 0;
                break;
            default:
                abstractC035906o = (AbstractC035906o) this.A01;
                i = this.A00;
                exc = (Exception) this.A02;
                c12l = (C12L) this.A03;
                c28121Ba = (C28121Ba) this.A04;
                List list2 = AbstractC035906o.A0A;
                c0ob = C0OB.A02;
                i2 = 1;
                break;
        }
        AbstractC035906o.A00(abstractC035906o, c0ob, new C42590J8i(c12l, exc, c28121Ba, i, i2));
    }
}
