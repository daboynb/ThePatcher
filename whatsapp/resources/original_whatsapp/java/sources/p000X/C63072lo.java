package p000X;

import android.content.Context;
import android.content.Intent;
import com.google.common.base.Optional;
import com.whatsapp.bot.agecollection.BotAgeCheckManager;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.2lo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C63072lo {
    public boolean A00;
    public final Context A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;
    public final C05V A07;
    public final Optional A08;

    public C63072lo(Context context) {
        C00C.A0A(context, 0);
        this.A01 = context;
        this.A05 = AbstractC21810to.A00(context, 16867);
        this.A03 = C05Q.A00(5683);
        this.A04 = C05Q.A00(16951);
        this.A02 = AbstractC037707g.A00(931);
        this.A06 = AbstractC34811ab.A0H();
        this.A07 = AbstractC34811ab.A0I();
        this.A08 = C00X.A01(583);
    }

    public final void A00(C0M3 c0m3) {
        C00C.A0A(c0m3, 0);
        String stringExtra = c0m3.getIntent().getStringExtra("ai_thread_key");
        AbstractC05520Fq A0h = AbstractC34831ad.A0h(c0m3.getIntent(), AbstractC05520Fq.A00, "ai_thread_bot_jid");
        if (A0h != null) {
            ((C37291en) C00H.A02(4283)).A00.remove(A0h);
        }
        InterfaceC024600q interfaceC024600q = this.A05.A00;
        C37631fM c37631fM = (C37631fM) interfaceC024600q.get();
        c0m3.getIntent().putExtra("extra_is_meta_ai_incognito_mode", false);
        c37631fM.A00 = new C37621fL(null, 3, 0L, false);
        C59152f8 c59152f8 = (C59152f8) C05V.A02(this.A04);
        synchronized (c59152f8) {
            C2sY c2sY = (C2sY) C05V.A02(c59152f8.A01);
            C64502oB c64502oB = c59152f8.A00;
            c2sY.A01(c64502oB != null ? c64502oB.A02 : null, 65);
            c59152f8.A00 = null;
        }
        c0m3.finish();
        c0m3.overridePendingTransition(17432576, 17432577);
        AbstractC34801aa.A1U(AbstractC34881ai.A15(this.A06), new C3PB(A0h, this, stringExtra, null, 19), AbstractC29171Ff.A00((AbstractC07360Ol) interfaceC024600q.get()));
    }

    public final void A01(C0MA c0ma, InterfaceC023900h interfaceC023900h) {
        C00C.A0A(c0ma, 0);
        if (this.A00) {
            Log.m230w("MetaAiIncognitoStateManager/enterIncognitoModeAndRecreateActivity: already in progress, ignoring");
            return;
        }
        this.A00 = true;
        C21920tz c21920tz = (C21920tz) C05V.A02(this.A02);
        C21150sg c21150sg = C21150sg.A01;
        Intent A05 = c21920tz.A05(c0ma, c21150sg.A00(true), 82);
        A05.putExtra("extra_is_meta_ai_incognito_mode", true);
        A05.putExtra("ai_thread_view", true);
        A05.putExtra("ai_thread_key", AbstractC34821ac.A1B());
        A05.putExtra("ai_thread_variant", EnumC54802Uu.A03.value);
        A05.putExtra("should_clear_draft_text", true);
        A05.putExtra("ai_thread_bot_jid", c21150sg.A00(true).getRawString());
        A05.removeFlags(603979776);
        C3N5 c3n5 = new C3N5(interfaceC023900h, c0ma, this, A05, 3);
        C37631fM c37631fM = (C37631fM) C05V.A02(this.A05);
        C4HF c4hf = C4HF.A02;
        EnumC94824Gt enumC94824Gt = (EnumC94824Gt) c37631fM.A02.getValue();
        if (enumC94824Gt == null || enumC94824Gt != ((BotAgeCheckManager) C05V.A02(c37631fM.A01)).A00 || enumC94824Gt == EnumC94824Gt.A03) {
            ((BotAgeCheckManager) C05V.A02(c37631fM.A01)).A03(c4hf, c0ma, new C3NE(c3n5, c37631fM, 3), 0);
        } else {
            c3n5.invoke(new C707731j(enumC94824Gt, IO7.A00));
        }
    }
}
