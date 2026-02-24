package p000X;

import android.app.Activity;
import android.os.Handler;
import android.util.Log;
import com.facebook.cameracore.ardelivery.xplat.assetmanager.XplatAssetManagerCompletionCallback;
import com.facebook.cameracore.mediapipeline.services.instruction.InstructionServiceListenerWrapper;
import com.facebook.video.heroplayer.service.heroexoplayer2.HeroExoPlayer2EventListener;
import com.whatsapp.qrcode.QrScannerView;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes8.dex */
public class JIV implements Runnable {
    public final int $t;
    public final Object A00;
    public final String A01;

    public JIV(int i, String str, Object obj) {
        this.$t = i;
        this.A01 = str;
        this.A00 = obj;
    }

    public static void A00(Handler handler, Object obj, String str, int i) {
        handler.post(new JIV(i, str, obj));
    }

    @Override // java.lang.Runnable
    public final void run() {
        String A1E;
        C159316zJ c159316zJ;
        switch (this.$t) {
            case 0:
                String str = this.A01;
                Throwable th = (Throwable) this.A00;
                C262613h c262613h = AbstractC262513g.A00;
                Log.e("FragmentStrictMode", AbstractC34851af.A0q("Policy violation with PENALTY_DEATH in ", str, AnonymousClass000.A04()), th);
                throw th;
            case 1:
                InterfaceC43930JsI interfaceC43930JsI = ((XplatAssetManagerCompletionCallback) this.A00).stateListener;
                C41029ISz A00 = C41029ISz.A00();
                A00.A01 = this.A01;
                interfaceC43930JsI.BQR(A00.A01());
                return;
            case 2:
                C40424I0y c40424I0y = ((InstructionServiceListenerWrapper) this.A00).mListener;
                if (c40424I0y != null) {
                    String str2 = this.A01;
                    C00N.A01();
                    A1E = AbstractC127845ir.A1E(str2, c40424I0y.A01);
                    if (A1E != null) {
                        c159316zJ = c40424I0y.A00;
                        break;
                    } else {
                        return;
                    }
                } else {
                    return;
                }
            case 3:
                C40424I0y c40424I0y2 = ((InstructionServiceListenerWrapper) this.A00).mListener;
                if (c40424I0y2 != null) {
                    A1E = this.A01;
                    C00N.A01();
                    if (A1E != null) {
                        c159316zJ = c40424I0y2.A00;
                        break;
                    } else {
                        return;
                    }
                } else {
                    return;
                }
            case 4:
                Iterator it = ((IAN) this.A00).A00.iterator();
                while (it.hasNext()) {
                    ((InterfaceC44049Juc) it.next()).BY6(this.A01);
                }
                return;
            case 5:
                Iterator it2 = ((IAN) this.A00).A00.iterator();
                while (it2.hasNext()) {
                    ((InterfaceC44049Juc) it2.next()).BcZ(this.A01);
                }
                return;
            case 6:
                ((HeroExoPlayer2EventListener) this.A00).onVideoCodecInitStart(this.A01);
                return;
            case 7:
                ((HeroExoPlayer2EventListener) this.A00).onAudioCodecInitStart(this.A01);
                return;
            case 8:
                J2E.A02((J2E) this.A00, this.A01);
                return;
            case 9:
                J2E j2e = (J2E) this.A00;
                C41095IWe A07 = AbstractC42259IxO.A07(j2e.A0C);
                String str3 = this.A01;
                A07.A07(null, str3);
                J2E.A02(j2e, str3);
                Map map = j2e.A0P;
                if (map.containsKey(str3)) {
                    map.remove(str3);
                }
                Map map2 = j2e.A0N;
                if (map2 == null || !map2.containsKey(str3)) {
                    return;
                }
                map2.remove(str3);
                return;
            case 10:
                ((C42565J7j) this.A00).A01.B1F(this.A01);
                return;
            case 11:
                ((QrScannerView) this.A00).A08.Bbd(this.A01);
                return;
            case 12:
                J37 j37 = (J37) this.A00;
                String str4 = this.A01;
                HVQ hvq = j37.A00;
                Activity activity = ((AbstractC177487oS) hvq).A00;
                if (activity != null) {
                    HVQ.A02(hvq, AbstractC34821ac.A0u(), activity.getString(2131890980), str4 != null ? str4.replace(" ", "_") : "", true);
                    return;
                }
                return;
            default:
                IC1 ic1 = (IC1) this.A00;
                String str5 = this.A01;
                C40257HxZ c40257HxZ = ic1.A02;
                C00N.A00();
                C21330t1 A072 = c40257HxZ.A00.A07();
                try {
                    C1CX ABB = A072.ABB();
                    try {
                        A072.A02.A04("draft_voice_note_metadata", "chat_jid=?", "DraftVoiceNoteMetadataDataStore/delete", AbstractC127885iv.A1b(str5));
                        ABB.A00();
                        ABB.close();
                        A072.close();
                        return;
                    } finally {
                    }
                } catch (Throwable th2) {
                    try {
                        A072.close();
                        throw th2;
                    } finally {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th2, th);
                    }
                }
        }
        c159316zJ.A00(new C1859688u(A1E));
    }
}
