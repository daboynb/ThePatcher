package p000X;

import android.net.Uri;
import android.view.View;
import androidx.core.view.inputmethod.InputContentInfoCompat;
import com.whatsapp.conversation.delegate.ConversationDelegate;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.status.playback.reply.MessageReplyActivity;
import java.util.List;

/* renamed from: X.3Gw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C74783Gw implements C3UN {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C74783Gw(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0036, code lost:
    
        if (p000X.C0I3.A0e(r6.A0A) == false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00b4, code lost:
    
        if (p000X.C00C.areEqual(r6, "video/x.looping_mp4") != false) goto L38;
     */
    @Override // p000X.C3UN
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean BKW(InputContentInfoCompat inputContentInfoCompat, int i) {
        int i2 = this.$t;
        C36171ct c36171ct = (C36171ct) this.A00;
        if (i2 != 0) {
            MessageReplyActivity messageReplyActivity = (MessageReplyActivity) this.A01;
            C00C.A0A(inputContentInfoCompat, 2);
            C63742mv A00 = c36171ct.A00(inputContentInfoCompat, i);
            if (A00 == null) {
                return false;
            }
            String str = A00.A01;
            int i3 = (C00C.areEqual(str, "image/gif") || C00C.areEqual(str, "video/x.looping_mp4")) ? 25 : 5;
            Integer num = C00C.areEqual(str, "video/x.looping_mp4") ? 13 : null;
            C128515kM c128515kM = messageReplyActivity.A08;
            if (c128515kM == null) {
                C00C.A0F("conversationAttachmentController");
                throw null;
            }
            c128515kM.A0I(A00.A00, num, i3);
            return true;
        }
        AbstractC35411bb abstractC35411bb = (AbstractC35411bb) this.A01;
        C00C.A0A(inputContentInfoCompat, 2);
        C63742mv A002 = c36171ct.A00(inputContentInfoCompat, i);
        if (A002 == null) {
            return false;
        }
        C36071ci c36071ci = (C36071ci) C05V.A02(abstractC35411bb.A0a);
        C3W2 c3w2 = c36071ci.A0x;
        if (!C36071ci.A0F(c3w2.getIntent(), c36071ci)) {
            C36041cf A01 = C36071ci.A01(c36071ci);
            AbstractC05520Fq A07 = C36071ci.A07(c36071ci);
            C37321eq A08 = C36071ci.A08(c36071ci);
            if (!A01.A05(A07) && !A01.A0D(A08)) {
                C65852rj c65852rj = (C65852rj) abstractC35411bb.A18.A00();
                if (c65852rj != null && C65852rj.A00(c65852rj, 2131887801)) {
                    return true;
                }
                String str2 = A002.A01;
                int i4 = C00C.areEqual(str2, "image/gif") ? 23 : 5;
                Integer num2 = C00C.areEqual(str2, "video/x.looping_mp4") ? 13 : null;
                if (C00C.areEqual(str2, "image/webp.wasticker")) {
                    C36361dC c36361dC = (C36361dC) C05V.A02(abstractC35411bb.A0h);
                    C165647Nz c165647Nz = new C165647Nz();
                    c165647Nz.A06 = new C163947Hd("", "", "", null, null, null, null, null, null, null, new C128045jR[0], 0, 0, false, false, false, false, false, false, false, false, false);
                    c165647Nz.A05 = 512;
                    c165647Nz.A02 = 512;
                    c165647Nz.A0G = "image/webp";
                    c165647Nz.A02(A002.A00.toString(), 3);
                    c36361dC.A1I.Bho(null, C35481bi.A02(c36361dC.A0b), null, c165647Nz, 15, 0);
                    return true;
                }
                if (C00C.areEqual(str2, "image/png") && abstractC35411bb.A1I.A0Z(6314)) {
                    C37051eP c37051eP = (C37051eP) abstractC35411bb.A0O.get();
                    Uri uri = A002.A00;
                    AbstractC05520Fq A072 = AbstractC35411bb.A07(abstractC35411bb);
                    C128515kM c128515kM2 = ((ConversationDelegate) C05V.A02(abstractC35411bb.A0f)).A0g;
                    C00N.A05(c128515kM2);
                    C00C.A06(c128515kM2);
                    C0N0 supportFragmentManager = abstractC35411bb.A1G.getSupportFragmentManager();
                    C00C.A06(supportFragmentManager);
                    c37051eP.A02.BwT(new RunnableC75863La(uri, c37051eP, A072, supportFragmentManager, c128515kM2, num2, i4, 0));
                    return true;
                }
                if (!C00C.areEqual(str2, "image/gif") || !abstractC35411bb.A1I.A0Z(13627)) {
                    C128515kM c128515kM3 = ((ConversationDelegate) C05V.A02(abstractC35411bb.A0f)).A0g;
                    if (c128515kM3 == null) {
                        return true;
                    }
                    c128515kM3.A0I(A002.A00, num2, i4);
                    return true;
                }
                C30451Kj A0G = AbstractC34861ag.A0G(abstractC35411bb.A0G);
                C0I0 c0i0 = UserJid.Companion;
                if (A0G.A0S(C0I0.A00(AbstractC35411bb.A07(abstractC35411bb)))) {
                    AbstractC67602vJ.A01(AbstractC34821ac.A0o(abstractC35411bb.A1G), 106);
                    return false;
                }
                C36361dC c36361dC2 = (C36361dC) C05V.A02(abstractC35411bb.A0h);
                Uri uri2 = A002.A00;
                try {
                    c36361dC2.A18.BvL().grantUriPermission("com.whatsapp", uri2, 1);
                    c36361dC2.A1J.A07(0, 2131896744);
                    C38191gH c38191gH = c36361dC2.A0B;
                    AbstractC34801aa.A1U(c38191gH.A0H, new C3PP(num2, uri2, c38191gH, null, i4, 11), AbstractC29171Ff.A00(c38191gH));
                    return true;
                } catch (SecurityException e) {
                    Log.m221e("ConversationExpressionsTrayDelegate/onGifClick", e);
                    return true;
                }
            }
            String str3 = A002.A01;
            if (C36041cf.A02(c36071ci) && !C36041cf.A01(c36071ci) && !C00C.areEqual(str3, "image/gif") && !C00C.areEqual(str3, "image/webp.wasticker") && ((C00C.areEqual(str3, "video/x.looping_mp4") && !AbstractC34811ab.A0x(C36071ci.A02(c36071ci).A07).A0G(C36071ci.A07(c36071ci))) || C00C.areEqual(str3, "image/jpeg") || C00C.areEqual(str3, "image/jpg") || (C00C.areEqual(str3, "image/png") && !c36071ci.A11.A0Z(6314)))) {
                C5jn.A00(C36071ci.A07(c36071ci), (C5jn) C36071ci.A02(c36071ci).A09.get(), null, null, null, null, 36, 504, true);
                c36071ci.A0P(null, AbstractC34811ab.A1M(new C68842xS(true, A002.A00)));
                return true;
            }
        }
        String A1C = AbstractC34821ac.A1C(AbstractC34821ac.A0o(c3w2), 2131887801);
        View A0E = AbstractC128345k3.A0E(AbstractC34821ac.A0o(c3w2), 16908298);
        new ViewTreeObserverOnGlobalLayoutListenerC69772yx(A0E, (InterfaceC06620Lk) AbstractC34821ac.A0o(c3w2), AbstractC34871ah.A0a(c36071ci.A0p), A1C, (List) AbstractC34881ai.A12(A0E), -1, false).A04();
        return true;
    }
}
