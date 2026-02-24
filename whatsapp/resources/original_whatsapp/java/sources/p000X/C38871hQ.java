package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.AbstractMap;

/* renamed from: X.1hQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C38871hQ {
    public final C05V A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final C36951eE A05;
    public final C35121b7 A06;

    public C38871hQ(Context context) {
        C00C.A0A(context, 0);
        C35121b7 c35121b7 = (C35121b7) context;
        this.A06 = c35121b7;
        this.A03 = AbstractC34821ac.A0U(c35121b7);
        this.A02 = AbstractC21810to.A00(c35121b7, 16697);
        this.A05 = (C36951eE) C05V.A02(AbstractC21810to.A00(c35121b7, 16701));
        this.A00 = AbstractC34821ac.A0V(c35121b7);
        this.A04 = AbstractC21810to.A00(c35121b7, 16805);
        this.A01 = C05Q.A00(17713);
    }

    public static final C64582oK A00(C38871hQ c38871hQ) {
        Bundle extras;
        C35174FlH c35174FlH;
        boolean z;
        Intent intent = AbstractC34831ad.A0X(c38871hQ.A03).getIntent();
        if (intent == null || (extras = intent.getExtras()) == null || (c35174FlH = (C35174FlH) C0PP.A01(extras, C35174FlH.class, "wamo_item")) == null) {
            return null;
        }
        AbstractC35135Fkc abstractC35135Fkc = c35174FlH.A00;
        if (abstractC35135Fkc instanceof C32634EgH) {
            C00C.A0C(abstractC35135Fkc, "null cannot be cast to non-null type com.whatsapp.wamo.core.status.WamoStatus");
            z = ((C32634EgH) abstractC35135Fkc).A02;
        } else {
            z = false;
        }
        return new C64582oK(abstractC35135Fkc.A02(), abstractC35135Fkc.A01(), z);
    }

    public void A01() {
        C60252gv c60252gv = (C60252gv) ((AbstractMap) C05V.A02(this.A01)).get(C35481bi.A04(this.A00.A00));
        if (c60252gv != null) {
            C37481f6 c37481f6 = (C37481f6) C05V.A02(this.A04);
            boolean z = c60252gv.A04;
            AbstractC05520Fq abstractC05520Fq = c37481f6.A0A;
            if (abstractC05520Fq != null) {
                C37471f5.A00(c37481f6.A0M, abstractC05520Fq.getRawString(), 1, z);
            }
        }
    }

    public final void A02() {
        UserJid userJid;
        AbstractC05520Fq A03 = C35481bi.A03(this.A00);
        if (!(A03 instanceof UserJid) || (userJid = (UserJid) A03) == null) {
            return;
        }
        C36121cn A00 = C37201ee.A00(this.A02.A00);
        C64582oK A002 = A00(this);
        if (A002 != null) {
            if (A002.A02) {
                return;
            }
            C36121cn.A05(A00, userJid, A002, null, null, null, 62);
        } else if (C36121cn.A01(A00.A05.A04(userJid)) == null) {
            C36121cn.A04(A00, userJid, null, null, null, null, 62, true);
        }
    }

    public boolean A03() {
        InterfaceC024100j interfaceC024100j = this.A05.A04;
        if (!(((C128365k5) interfaceC024100j.getValue()).A05 instanceof C146466eL)) {
            return false;
        }
        C7ZK c7zk = ((C128365k5) interfaceC024100j.getValue()).A05;
        C00C.A0C(c7zk, "null cannot be cast to non-null type com.whatsapp.webpage.conversation.conversationrow.CTWAPageInfo");
        C168527Zf c168527Zf = ((C146466eL) c7zk).A00;
        C36121cn A00 = C37201ee.A00(this.A02.A00);
        C0I0 c0i0 = UserJid.Companion;
        C36121cn.A04(A00, C0I0.A00(C35481bi.A03(this.A00)), null, null, null, null, c168527Zf != null ? 17 : 4, true);
        return true;
    }
}
