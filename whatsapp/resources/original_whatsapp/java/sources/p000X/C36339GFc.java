package p000X;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import android.speech.SpeechRecognizer;
import com.whatsapp.infra.logging.Log;
import java.io.File;

/* renamed from: X.GFc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36339GFc implements InterfaceC36830Gb2 {
    public final C07C A01 = AbstractC34841ae.A0k();
    public final C0NI A02 = AbstractC34841ae.A0u();
    public final C036706w A00 = AbstractC34841ae.A0e();

    public static final void A00(Context context, Intent intent, FLN fln, InterfaceC36907GcO interfaceC36907GcO, C36339GFc c36339GFc, C78403Wm c78403Wm, C78403Wm c78403Wm2) {
        C1OJ c1oj = fln.A01;
        C07C c07c = c36339GFc.A01;
        GSC gsc = new GSC(c78403Wm2, c78403Wm);
        C78403Wm A00 = C78403Wm.A00();
        A00.element = "";
        C35233FmJ c35233FmJ = new C35233FmJ(c07c, c1oj, interfaceC36907GcO, gsc, A00);
        SpeechRecognizer createOnDeviceSpeechRecognizer = SpeechRecognizer.createOnDeviceSpeechRecognizer(context);
        createOnDeviceSpeechRecognizer.setRecognitionListener(c35233FmJ);
        createOnDeviceSpeechRecognizer.startListening(intent);
        c78403Wm.element = createOnDeviceSpeechRecognizer;
    }

    @Override // p000X.InterfaceC36830Gb2
    public void CBV(FLN fln, InterfaceC36907GcO interfaceC36907GcO) {
        C00C.A0A(interfaceC36907GcO, 1);
        Application A00 = C00T.A00();
        File file = fln.A02;
        C1OJ c1oj = fln.A01;
        C78403Wm A002 = C78403Wm.A00();
        C78403Wm A003 = C78403Wm.A00();
        try {
            A002.element = ParcelFileDescriptor.open(file, 268435456);
            Intent A0A = AbstractC127835iq.A0A("android.speech.action.RECOGNIZE_SPEECH");
            A0A.putExtra("android.speech.extra.SEGMENTED_SESSION", "android.speech.extra.AUDIO_SOURCE");
            A0A.putExtra("android.speech.extra.AUDIO_SOURCE", (Parcelable) A002.element);
            A0A.putExtra("android.speech.extra.AUDIO_SOURCE_SAMPLING_RATE", 16000);
            A0A.putExtra("android.speech.extra.LANGUAGE_MODEL", "free_form");
            this.A02.A0L(new AH9(A00, A0A, fln, interfaceC36907GcO, this, A003, A002, 3));
        } catch (Exception e) {
            Log.m225i("voicetranscription/SpeechRecognizerTranscriptionEngine/transcribe error", e);
            ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) A002.element;
            if (parcelFileDescriptor != null) {
                parcelFileDescriptor.close();
            }
            SpeechRecognizer speechRecognizer = (SpeechRecognizer) A003.element;
            if (speechRecognizer != null) {
                speechRecognizer.destroy();
            }
            interfaceC36907GcO.Bl0(c1oj, 1);
        }
    }
}
