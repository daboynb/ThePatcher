package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.8C0, reason: invalid class name */
/* loaded from: classes5.dex */
public class C8C0 extends Handler {
    public final /* synthetic */ C14980iQ A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8C0(Looper looper, C14980iQ c14980iQ) {
        super(looper);
        this.A00 = c14980iQ;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00b5  */
    @Override // android.os.Handler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void handleMessage(Message message) {
        String str;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("voice-service-wrapper/handleMessageForSingleton msg:");
        AbstractC34851af.A1M(A04, message.what);
        int i = message.what;
        if (i != 1) {
            if (i == 2) {
                C14980iQ c14980iQ = this.A00;
                if (c14980iQ.A09) {
                    Log.m223i("voice-service-wrapper/handleMessageForSingleton stopping singleton");
                    ((InterfaceC23370AZl) c14980iQ.A04.get()).onDestroy();
                    c14980iQ.A09 = false;
                    return;
                }
                return;
            }
            if (i == 4) {
                C14980iQ c14980iQ2 = this.A00;
                if (!c14980iQ2.A09) {
                    Log.m223i("voice-service-wrapper/startSingletonVoiceServiceIfNeeded singleton voice service started");
                    ((InterfaceC23370AZl) c14980iQ2.A04.get()).onCreate();
                    c14980iQ2.A09 = true;
                }
                InterfaceC23311AWw interfaceC23311AWw = (InterfaceC23311AWw) message.obj;
                if (C1EU.A00(c14980iQ2.A07)) {
                    C87T.A0g(c14980iQ2.A01).A00(AHE.A00(interfaceC23311AWw, this, 31));
                    return;
                } else {
                    interfaceC23311AWw.Bfe((InterfaceC23370AZl) c14980iQ2.A04.get());
                    return;
                }
            }
            return;
        }
        Object obj = message.obj;
        C00N.A05(obj);
        C220149pB c220149pB = (C220149pB) obj;
        C14980iQ c14980iQ3 = this.A00;
        if (!c14980iQ3.A09 && c220149pB.A03.equals("receive_message")) {
            Message message2 = c220149pB.A01;
            C00N.A05(message2);
            C00C.A0A(message2, 0);
            if (message2.arg1 == 192) {
                Object obj2 = message2.obj;
                C00N.A05(obj2);
                C198978oC c198978oC = ((C211089Wc) obj2).A00;
                if (((C9M6) c198978oC).A01.tag.equals("offer")) {
                    str = ((C9M6) c198978oC).A02;
                    if (!c14980iQ3.A09) {
                        Log.m223i("voice-service-wrapper/startSingletonVoiceServiceIfNeeded singleton voice service started");
                        if (str != null) {
                            C87U.A0U(c14980iQ3.A06).A03(EnumC29061Eu.A0y, str);
                        }
                        ((InterfaceC23370AZl) c14980iQ3.A04.get()).onCreate();
                        if (str != null) {
                            C87U.A0U(c14980iQ3.A06).A03(EnumC29061Eu.A0z, str);
                        }
                        c14980iQ3.A09 = true;
                    }
                    ((InterfaceC23370AZl) c14980iQ3.A04.get()).BhB(c220149pB);
                }
            }
        }
        str = null;
        if (!c14980iQ3.A09) {
        }
        ((InterfaceC23370AZl) c14980iQ3.A04.get()).BhB(c220149pB);
    }
}
