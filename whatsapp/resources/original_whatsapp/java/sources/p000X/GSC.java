package p000X;

import android.os.ParcelFileDescriptor;
import android.speech.SpeechRecognizer;

/* loaded from: classes7.dex */
public final /* synthetic */ class GSC extends C042509k implements InterfaceC023900h {
    public final /* synthetic */ C78403Wm $descriptor;
    public final /* synthetic */ C78403Wm $speechRecognizer;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GSC(C78403Wm c78403Wm, C78403Wm c78403Wm2) {
        super(0, C33623Ex5.class, "cleanUp", "transcribe$cleanUp(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V", 0);
        this.$descriptor = c78403Wm;
        this.$speechRecognizer = c78403Wm2;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        C78403Wm c78403Wm = this.$descriptor;
        C78403Wm c78403Wm2 = this.$speechRecognizer;
        ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) c78403Wm.element;
        if (parcelFileDescriptor != null) {
            parcelFileDescriptor.close();
        }
        SpeechRecognizer speechRecognizer = (SpeechRecognizer) c78403Wm2.element;
        if (speechRecognizer != null) {
            speechRecognizer.destroy();
        }
        return C06930Mq.A00;
    }
}
