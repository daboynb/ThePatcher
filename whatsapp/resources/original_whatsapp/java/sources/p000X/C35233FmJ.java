package p000X;

import android.os.Bundle;
import android.speech.RecognitionListener;
import java.util.ArrayList;

/* renamed from: X.FmJ, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35233FmJ implements RecognitionListener {
    public final /* synthetic */ C07C A00;
    public final /* synthetic */ C1OJ A01;
    public final /* synthetic */ InterfaceC36907GcO A02;
    public final /* synthetic */ InterfaceC023900h A03;
    public final /* synthetic */ C78403Wm A04;

    @Override // android.speech.RecognitionListener
    public void onResults(Bundle bundle) {
        C00C.A0A(bundle, 0);
        C78403Wm c78403Wm = this.A04;
        A00(bundle, c78403Wm);
        InterfaceC023900h interfaceC023900h = this.A03;
        C07C c07c = this.A00;
        InterfaceC36907GcO interfaceC36907GcO = this.A02;
        C1OJ c1oj = this.A01;
        interfaceC023900h.invoke();
        GJ1.A00(c07c, c1oj, interfaceC36907GcO, c78403Wm, 28);
    }

    @Override // android.speech.RecognitionListener
    public void onSegmentResults(Bundle bundle) {
        C00C.A0A(bundle, 0);
        A00(bundle, this.A04);
    }

    public C35233FmJ(C07C c07c, C1OJ c1oj, InterfaceC36907GcO interfaceC36907GcO, InterfaceC023900h interfaceC023900h, C78403Wm c78403Wm) {
        this.A04 = c78403Wm;
        this.A03 = interfaceC023900h;
        this.A00 = c07c;
        this.A02 = interfaceC36907GcO;
        this.A01 = c1oj;
    }

    @Override // android.speech.RecognitionListener
    public void onBeginningOfSpeech() {
    }

    @Override // android.speech.RecognitionListener
    public void onBufferReceived(byte[] bArr) {
    }

    @Override // android.speech.RecognitionListener
    public void onEndOfSegmentedSession() {
        InterfaceC023900h interfaceC023900h = this.A03;
        C07C c07c = this.A00;
        InterfaceC36907GcO interfaceC36907GcO = this.A02;
        C1OJ c1oj = this.A01;
        C78403Wm c78403Wm = this.A04;
        interfaceC023900h.invoke();
        GJ1.A00(c07c, c1oj, interfaceC36907GcO, c78403Wm, 28);
    }

    @Override // android.speech.RecognitionListener
    public void onEndOfSpeech() {
    }

    @Override // android.speech.RecognitionListener
    public void onPartialResults(Bundle bundle) {
    }

    @Override // android.speech.RecognitionListener
    public void onReadyForSpeech(Bundle bundle) {
    }

    @Override // android.speech.RecognitionListener
    public void onRmsChanged(float f) {
    }

    public static final void A00(Bundle bundle, C78403Wm c78403Wm) {
        String str;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append((String) c78403Wm.element);
        ArrayList<String> stringArrayList = bundle.getStringArrayList("results_recognition");
        if (stringArrayList == null || (str = (String) C0JL.A0m(stringArrayList)) == null) {
            str = "";
        }
        c78403Wm.element = AnonymousClass000.A03(str, A04);
    }

    @Override // android.speech.RecognitionListener
    public void onError(int i) {
        int i2;
        AbstractC34851af.A1I("voicetranscription/SpeechRecognizerTranscriptionEngine/onError error=", AnonymousClass000.A04(), i);
        this.A03.invoke();
        if (i == 3) {
            i2 = 2;
        } else if (i != 9) {
            i2 = 4;
            if (i != 12) {
                i2 = 1;
            }
        } else {
            i2 = 3;
        }
        RunnableC36415GIq.A00(this.A00, this.A01, this.A02, i2, 21);
    }

    @Override // android.speech.RecognitionListener
    public void onEvent(int i, Bundle bundle) {
    }
}
