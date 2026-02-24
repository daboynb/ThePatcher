package p000X;

import java.util.LinkedList;

/* renamed from: X.IxV, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42266IxV implements InterfaceC43936JsU {
    public final int $t;
    public final Object A00;

    public C42266IxV(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC43936JsU
    public void BPA(AbstractC39078HdO abstractC39078HdO) {
        if (this.$t == 0) {
            C42189Iw0 c42189Iw0 = (C42189Iw0) this.A00;
            C42327Iya c42327Iya = (C42327Iya) c42189Iw0.A00;
            c42327Iya.A0D.A01("aoAPe");
            c42327Iya.release();
            c42327Iya.A0F.A01(abstractC39078HdO, "start_recording_audio_failed", "AudioRecordingTrack", "", "start", null, AbstractC37199Ghy.A0A(c42327Iya));
            ((InterfaceC43936JsU) c42189Iw0.A01).BPA(abstractC39078HdO);
            return;
        }
        C40759IFu c40759IFu = (C40759IFu) this.A00;
        synchronized (c40759IFu) {
            c40759IFu.A02 = true;
            AbstractC40841IKl.A00(c40759IFu.A03, abstractC39078HdO, c40759IFu.A04);
            while (true) {
                LinkedList linkedList = c40759IFu.A05;
                if (!linkedList.isEmpty()) {
                    Runnable runnable = (Runnable) linkedList.pop();
                    C06P.A05(runnable);
                    runnable.run();
                }
            }
        }
    }

    @Override // p000X.InterfaceC43936JsU
    public void onSuccess() {
        if (this.$t != 0) {
            C40759IFu c40759IFu = (C40759IFu) this.A00;
            synchronized (c40759IFu) {
                int addAndGet = c40759IFu.A06.addAndGet(1);
                if (!c40759IFu.A02 && c40759IFu.A01 && addAndGet == c40759IFu.A00) {
                    AbstractC40841IKl.A01(c40759IFu.A03, c40759IFu.A04);
                }
            }
            return;
        }
        C42189Iw0 c42189Iw0 = (C42189Iw0) this.A00;
        C42327Iya c42327Iya = (C42327Iya) c42189Iw0.A00;
        c42327Iya.A0D.A01("aoAPs");
        C41030ITb c41030ITb = c42327Iya.A0F;
        C41030ITb.A00(c41030ITb, "recording_start_audio_finished");
        c41030ITb.A01(null, "start_recording_audio_finished", "AudioRecordingTrack", "", null, null, AbstractC37199Ghy.A0A(c42327Iya));
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Track ");
        EnumC38854HXy enumC38854HXy = EnumC38854HXy.A01;
        A04.append(enumC38854HXy);
        AnonymousClass062.A09("AudioRecordingTrack", AnonymousClass000.A03(" started", A04));
        ((InterfaceC43936JsU) c42189Iw0.A01).onSuccess();
        ((InterfaceC44045JuY) c42189Iw0.A02).Bkg(enumC38854HXy);
    }
}
