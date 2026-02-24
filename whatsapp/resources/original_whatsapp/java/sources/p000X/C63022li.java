package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.2li, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C63022li {
    public final C18180nh A06 = (C18180nh) C00H.A02(5387);
    public final C08660To A05 = AbstractC34851af.A0g();
    public final C05V A02 = AbstractC34811ab.A0h();
    public final C05V A01 = C05Q.A00(6916);
    public final C10950b2 A04 = (C10950b2) C00H.A02(3003);
    public final C05V A03 = C05Q.A00(6917);
    public final InterfaceC024600q A00 = C05Q.A00(1124);

    public final void A00(C1OJ c1oj, final String str, String str2, List list, final int i, final int i2, final int i3, final int i4) {
        C00C.A0A(c1oj, 0);
        boolean z = true;
        if (i != -1) {
            if (i == -4 || i == 0) {
                z = false;
            } else {
                try {
                    z = ((C1OH) c1oj).A02;
                } catch (Throwable th) {
                    this.A05.A0N(c1oj, 46);
                    ((C11240bW) AbstractC34911al.A0R(this.A00)).A0M(c1oj);
                    throw th;
                }
            }
        }
        ((C1OH) c1oj).A02 = z;
        try {
            C128385k8 c128385k8 = ((C1ML) c1oj).A01;
            if (c128385k8 == null) {
                Log.m219e("TranscriptionManager/updateTranscription failed: transcriptions can only be updated for messages with mediaDataV2");
            } else {
                A01(c1oj, new Function1() { // from class: X.3NM
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        String str3 = str;
                        C1VY c1vy = (C1VY) obj;
                        C00C.A0A(c1vy, 1);
                        int i5 = c1vy.A04;
                        if (C34474FUu.A00(i5) == IO7.A01) {
                            i5 = 0;
                        }
                        return new C1VY(str3, c1vy.A09, c1vy.A00, i5, c1vy.A02, c1vy.A03, c1vy.A01, c1vy.A07, c1vy.A08);
                    }
                }, false);
                c1oj.A0s(list);
                ((C60842hu) C05V.A02(this.A03)).A00(c1oj);
                c128385k8.A0k = str2;
                this.A04.A07(c1oj);
                if ((list != null ? list.size() : 0) > 0) {
                    c1oj.A0E(1024L);
                } else {
                    c1oj.A0G(1024L);
                }
                AbstractC34881ai.A0e(this.A02).A06(c1oj, -1);
                A01(c1oj, new Function1() { // from class: X.3NO
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        int i5 = i;
                        int i6 = i2;
                        int i7 = i3;
                        int i8 = i4;
                        String str3 = str;
                        C1VY c1vy = (C1VY) obj;
                        C00C.A0A(c1vy, 5);
                        return new C1VY(str3, c1vy.A09, c1vy.A00, i5, i6, i7, i8, c1vy.A07, c1vy.A08);
                    }
                }, false);
            }
            this.A05.A0N(c1oj, 46);
            ((C11240bW) AbstractC34901ak.A0h(this.A00)).A0M(c1oj);
        } catch (Exception e) {
            Log.m221e("TranscriptionManager/updateTranscription failed", e);
            throw e;
        }
    }

    public final void A01(C1OJ c1oj, Function1 function1, boolean z) {
        C18180nh c18180nh = this.A06;
        C33131Us c33131Us = ((C1OH) c1oj).A00;
        c18180nh.A0A(c33131Us);
        C1N6 c1n6 = c33131Us.A02;
        C1VY c1vy = (C1VY) function1.invoke(c1n6 == null ? new C1VY(null, 0) : c1n6);
        if (C00C.areEqual(c1vy, c1n6)) {
            return;
        }
        c1oj.A0r(c1vy);
        ((C62612l0) C05V.A02(this.A01)).A00(c1vy, c1oj.A0i);
        if (z) {
            this.A05.A0N(c1oj, 46);
        }
    }
}
