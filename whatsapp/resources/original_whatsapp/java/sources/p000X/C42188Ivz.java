package p000X;

import java.util.LinkedList;
import java.util.Map;

/* renamed from: X.Ivz, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42188Ivz implements InterfaceC43931JsK {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C42188Ivz(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.InterfaceC43931JsK
    public void onError(Throwable th) {
        switch (this.$t) {
            case 0:
                C42327Iya c42327Iya = (C42327Iya) this.A00;
                c42327Iya.A0D.A01("pAEe");
                H39 h39 = new H39(th);
                C42329Iyc c42329Iyc = c42327Iya.A05;
                if (c42329Iyc != null) {
                    h39.A01(c42329Iyc.A00());
                }
                c42327Iya.release();
                try {
                    h39.A00("supported_configs", AbstractC41122IYc.A00(AbstractC41122IYc.A01()));
                } catch (Exception unused) {
                }
                c42327Iya.A0F.A01(h39, "prepare_recording_audio_failed", "AudioRecordingTrack", "", "prepareEncoder", null, AbstractC37199Ghy.A0A(c42327Iya));
                ((InterfaceC43931JsK) this.A01).onError(th);
                return;
            case 1:
                C40760IFv c40760IFv = (C40760IFv) this.A00;
                synchronized (c40760IFv) {
                    c40760IFv.A02 = true;
                    IKY.A01(c40760IFv.A03, c40760IFv.A04, th);
                    while (true) {
                        LinkedList linkedList = c40760IFv.A05;
                        if (!linkedList.isEmpty()) {
                            Runnable runnable = (Runnable) linkedList.pop();
                            C06P.A05(runnable);
                            runnable.run();
                        }
                    }
                }
                return;
            default:
                ((C41313IdZ) this.A00).A06(new C42325IyX(th, this.A01, 2));
                return;
        }
    }

    @Override // p000X.InterfaceC43931JsK
    public void onSuccess() {
        switch (this.$t) {
            case 0:
                ((C42327Iya) this.A00).A0D.A01("pAEs");
                break;
            case 1:
                C40760IFv c40760IFv = (C40760IFv) this.A00;
                synchronized (c40760IFv) {
                    int addAndGet = c40760IFv.A06.addAndGet(1);
                    if (c40760IFv.A02) {
                        Runnable runnable = (Runnable) this.A01;
                        if (runnable != null) {
                            runnable.run();
                        }
                    } else if (c40760IFv.A01 && addAndGet == c40760IFv.A00) {
                        Object obj = this.A01;
                        if (obj != null) {
                            c40760IFv.A05.add(obj);
                        }
                        IKY.A00(c40760IFv.A03, c40760IFv.A04);
                    } else {
                        Object obj2 = this.A01;
                        if (obj2 != null) {
                            c40760IFv.A05.add(obj2);
                        }
                    }
                }
                return;
            default:
                C41313IdZ c41313IdZ = (C41313IdZ) this.A00;
                InterfaceC44046JuZ interfaceC44046JuZ = c41313IdZ.A03;
                Map map = c41313IdZ.A06;
                interfaceC44046JuZ.BqB(c41313IdZ.A09, c41313IdZ.A04, map);
                c41313IdZ.A05 = IO7.A01;
                break;
        }
        ((InterfaceC43931JsK) this.A01).onSuccess();
    }
}
