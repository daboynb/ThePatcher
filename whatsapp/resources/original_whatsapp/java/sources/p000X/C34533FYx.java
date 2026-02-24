package p000X;

import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import kotlin.jvm.functions.Function3;

/* renamed from: X.FYx, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34533FYx {
    public final C00W A01 = AbstractC34901ak.A0X();
    public final InterfaceC024100j A02 = C36464GKn.A01(this, 0);
    public final C05V A00 = AbstractC34811ab.A0f();

    public static final Object A00(C34533FYx c34533FYx, AbstractC05520Fq abstractC05520Fq, Object obj, String str, Function3 function3) {
        String rawString;
        String rawString2;
        InterfaceC024100j interfaceC024100j = c34533FYx.A02;
        Object value = interfaceC024100j.getValue();
        if (str == null || (rawString = AbstractC34911al.A0Z(abstractC05520Fq, str, AnonymousClass000.A04())) == null) {
            rawString = abstractC05520Fq.getRawString();
        }
        Object invoke = function3.invoke(value, rawString, obj);
        if (!C00C.areEqual(invoke, obj) || !(abstractC05520Fq instanceof UserJid)) {
            return invoke;
        }
        UserJid A0H = AbstractC34881ai.A0g(c34533FYx.A00).A0H((UserJid) abstractC05520Fq);
        if (A0H != null) {
            Object value2 = interfaceC024100j.getValue();
            if (str == null || (rawString2 = AbstractC34911al.A0Z(A0H, str, AnonymousClass000.A04())) == null) {
                rawString2 = A0H.getRawString();
            }
            Object invoke2 = function3.invoke(value2, rawString2, obj);
            if (invoke2 != null) {
                return invoke2;
            }
        }
        return obj;
    }

    public static final String A01(C34533FYx c34533FYx, AbstractC05520Fq abstractC05520Fq) {
        if (abstractC05520Fq instanceof PhoneUserJid) {
            AbstractC05520Fq A0C = AbstractC34881ai.A0g(c34533FYx.A00).A0C((PhoneUserJid) abstractC05520Fq);
            if (A0C == null) {
                A0C = abstractC05520Fq;
            }
            abstractC05520Fq = A0C;
        }
        return abstractC05520Fq.getRawString();
    }
}
