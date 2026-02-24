package p000X;

import android.content.Context;
import android.os.SystemClock;
import android.util.TypedValue;
import android.view.View;
import android.widget.TextView;
import com.whatsapp.conversation.delegate.ConversationDelegate;
import com.whatsapp.conversation.ui.conversationrow.DynamicButtonsLayout;
import com.whatsapp.conversation.ui.conversationrow.DynamicButtonsRowContentLayout;
import com.whatsapp.conversation.ui.conversationrow.businessmessaging.interactive.InteractiveMessageView;
import com.whatsapp.conversation.ui.conversationrow.businessmessaging.interactive.components.InteractiveMessageButton;
import com.whatsapp.conversation.ui.conversationrow.businessmessaging.template.TemplateRowContentLayout;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ThreadPoolExecutor;
import org.json.JSONObject;

/* renamed from: X.1dd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C36621dd {
    public InterfaceC024600q A00;
    public final Context A01;
    public final Context A02;
    public final InterfaceC024600q A03;
    public final InterfaceC024600q A04 = C00H.A00(17344);
    public final InterfaceC024600q A05;
    public final C36501dQ A06;
    public final Context A07;
    public final InterfaceC024600q A08;
    public final InterfaceC024600q A09;
    public final InterfaceC024600q A0A;
    public final InterfaceC024600q A0B;
    public final InterfaceC024600q A0C;
    public final C024700r A0D;
    public final boolean A0E;

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0101, code lost:
    
        switch(r3) {
            case 92: goto L150;
            case 93: goto L107;
            case 94: goto L106;
            case 95: goto L105;
            case 96: goto L104;
            default: goto L102;
        };
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0104, code lost:
    
        r1 = p000X.AnonymousClass000.A04();
        r1.append("ConversationRowInflationTypeMapper/unsupported message type: ");
        p000X.AbstractC34851af.A1L(r1, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0111, code lost:
    
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0112, code lost:
    
        r2 = 59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0115, code lost:
    
        r2 = 58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0118, code lost:
    
        r2 = 57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x011b, code lost:
    
        r2 = 56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x018f, code lost:
    
        r2 = 55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x011e, code lost:
    
        r2 = 46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0121, code lost:
    
        r2 = 10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0124, code lost:
    
        r0 = java.lang.Integer.valueOf(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0195, code lost:
    
        if (r0 == null) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x019b, code lost:
    
        return r0.intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0129, code lost:
    
        r1 = 54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x012b, code lost:
    
        r0 = java.lang.Integer.valueOf(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x012f, code lost:
    
        if (r0 == null) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0191, code lost:
    
        r0 = java.lang.Integer.valueOf(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0132, code lost:
    
        r0 = java.lang.Integer.valueOf(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0136, code lost:
    
        if (r0 == null) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0139, code lost:
    
        r0 = 28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x014d, code lost:
    
        r0 = java.lang.Integer.valueOf(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x0151, code lost:
    
        if (r0 == null) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x013c, code lost:
    
        r0 = 26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x013f, code lost:
    
        r0 = 25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0142, code lost:
    
        r0 = 24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0145, code lost:
    
        r0 = 23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x0148, code lost:
    
        r0 = 22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x014b, code lost:
    
        r0 = 21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x0154, code lost:
    
        r2 = 27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x0157, code lost:
    
        r1 = 19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x015a, code lost:
    
        r1 = 18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x0160, code lost:
    
        r1 = 17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x015d, code lost:
    
        r1 = 38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x0162, code lost:
    
        r0 = java.lang.Integer.valueOf(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x0166, code lost:
    
        if (r0 == null) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x0169, code lost:
    
        r1 = 11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x016b, code lost:
    
        r0 = java.lang.Integer.valueOf(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x016f, code lost:
    
        if (r0 == null) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x0172, code lost:
    
        r0 = java.lang.Integer.valueOf(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x018c, code lost:
    
        if (r0 == null) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x002c, code lost:
    
        if (r3 != 99) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x002e, code lost:
    
        r2 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0030, code lost:
    
        if (r3 == 1) goto L140;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0032, code lost:
    
        r1 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0033, code lost:
    
        if (r3 == 2) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0035, code lost:
    
        r1 = 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0037, code lost:
    
        if (r3 == 3) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x003b, code lost:
    
        if (r3 == 13) goto L136;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x003d, code lost:
    
        r2 = 37;
        r1 = 30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0041, code lost:
    
        if (r3 == 37) goto L133;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0043, code lost:
    
        r1 = 33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0047, code lost:
    
        if (r3 == 44) goto L133;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0049, code lost:
    
        r1 = 39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x004d, code lost:
    
        if (r3 == 54) goto L133;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0051, code lost:
    
        if (r3 == 51) goto L140;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0055, code lost:
    
        if (r3 == 52) goto L131;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0057, code lost:
    
        switch(r3) {
            case 21: goto L132;
            case 22: goto L130;
            case 23: goto L129;
            default: goto L40;
        };
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x005a, code lost:
    
        switch(r3) {
            case 25: goto L124;
            case 26: goto L123;
            case 27: goto L122;
            case 28: goto L121;
            case 29: goto L120;
            case 30: goto L119;
            case 31: goto L128;
            case 32: goto L118;
            default: goto L41;
        };
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x005d, code lost:
    
        r1 = 34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0061, code lost:
    
        if (r3 == 45) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0063, code lost:
    
        r1 = 35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0067, code lost:
    
        if (r3 == 46) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0069, code lost:
    
        r1 = 36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x006d, code lost:
    
        if (r3 == 49) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x006f, code lost:
    
        r1 = 40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0073, code lost:
    
        if (r3 == 55) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0075, code lost:
    
        r1 = 41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0079, code lost:
    
        if (r3 == 57) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x007b, code lost:
    
        r1 = 52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x007f, code lost:
    
        if (r3 == 85) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0081, code lost:
    
        r1 = 60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0085, code lost:
    
        if (r3 == 97) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0087, code lost:
    
        r1 = 42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x008b, code lost:
    
        if (r3 == 62) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x008d, code lost:
    
        r1 = 43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0091, code lost:
    
        if (r3 == 63) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0093, code lost:
    
        r2 = 31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0097, code lost:
    
        if (r3 == 42) goto L151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0099, code lost:
    
        r2 = 32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x009b, code lost:
    
        if (r3 == 43) goto L151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x009d, code lost:
    
        r2 = 47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00a1, code lost:
    
        if (r3 == 78) goto L151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00a3, code lost:
    
        r2 = 50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00a7, code lost:
    
        if (r3 == 82) goto L151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00a9, code lost:
    
        r1 = 9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00ad, code lost:
    
        if (r3 == 10) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00af, code lost:
    
        r1 = 51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00b3, code lost:
    
        if (r3 == 83) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00b5, code lost:
    
        r1 = 48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00b9, code lost:
    
        if (r3 == 80) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00bb, code lost:
    
        r1 = 49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00bf, code lost:
    
        if (r3 == 81) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x00c1, code lost:
    
        r1 = 53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x00c5, code lost:
    
        if (r3 == 90) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x00c9, code lost:
    
        if (r3 == 91) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x00cb, code lost:
    
        r1 = 7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x00cc, code lost:
    
        if (r3 == 7) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x00d0, code lost:
    
        if (r3 == 11) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x00d2, code lost:
    
        r1 = 15;
        r2 = 13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x00d6, code lost:
    
        if (r3 == 15) goto L151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x00da, code lost:
    
        if (r3 == 19) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x00dc, code lost:
    
        r2 = 20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x00e0, code lost:
    
        if (r3 == 24) goto L151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x00e4, code lost:
    
        if (r3 == 31) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x00e6, code lost:
    
        r2 = 29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x00ea, code lost:
    
        if (r3 == 36) goto L151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x00ec, code lost:
    
        r2 = 74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x00f0, code lost:
    
        if (r3 == 110) goto L151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x00f2, code lost:
    
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x00f5, code lost:
    
        if (r3 == 116) goto L151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x00f7, code lost:
    
        r2 = 45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x00fb, code lost:
    
        if (r3 == 72) goto L151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x00ff, code lost:
    
        if (r3 == 73) goto L108;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int A00(AbstractC39141hs abstractC39141hs, int i) {
        int i2;
        Integer num;
        C00C.A0A(abstractC39141hs, 1);
        if (i == -1) {
            i2 = 0;
        } else if (i != 0) {
            int i3 = 5;
            if (i != 4) {
                i2 = 6;
                if (i != 5) {
                    i2 = 8;
                    if (i != 9) {
                        i2 = 14;
                        if (i != 14) {
                            i3 = 16;
                            if (i != 16) {
                                if (i != 20) {
                                    i2 = 44;
                                    if (i != 66) {
                                        i2 = 61;
                                    }
                                }
                            }
                        } else {
                            i2 = 12;
                        }
                    }
                }
            }
            num = Integer.valueOf(i3);
        } else {
            i2 = 1;
            if (abstractC39141hs instanceof C31931EEk) {
                i2 = 76;
            }
        }
        num = Integer.valueOf(i2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:112:0x0138, code lost:
    
        if (r1 != 10015) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x02a6, code lost:
    
        if (r2.A0Z(19778) == false) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:202:0x0381, code lost:
    
        if (r0 == false) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x0397, code lost:
    
        if (r1.A0Z(4668) != false) goto L170;
     */
    /* JADX WARN: Code restructure failed: missing block: B:216:0x03c0, code lost:
    
        if (r1.A0Z(19490) == false) goto L178;
     */
    /* JADX WARN: Code restructure failed: missing block: B:291:0x04c9, code lost:
    
        if (r1.equals("offsite_card_pay") != false) goto L235;
     */
    /* JADX WARN: Code restructure failed: missing block: B:295:0x04d8, code lost:
    
        if (r1.optBoolean("share_payment_status", false) != false) goto L235;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v200, types: [X.1Mv] */
    /* JADX WARN: Type inference failed for: r0v224 */
    /* JADX WARN: Type inference failed for: r0v225 */
    /* JADX WARN: Type inference failed for: r13v0, types: [X.1J0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r19v0, types: [X.1dd] */
    /* JADX WARN: Type inference failed for: r1v2, types: [X.2sV] */
    /* JADX WARN: Type inference failed for: r3v2, types: [X.1hj] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private AbstractC39141hs A02(final InterfaceC78113Vf interfaceC78113Vf, C1J0 c1j0) {
        C36281d4 c36281d4;
        DZ8 dz8;
        C7O8 AU8;
        C27633CVn c27633CVn;
        C27633CVn c27633CVn2;
        C7O8 AU82;
        int i;
        C1P2 c1p2;
        C1ML c1ml;
        C1ML c1ml2;
        C1M3 c1m3;
        C7O4 c7o4;
        C7NN c7nn;
        ?? r0;
        StringBuilder A11;
        String str;
        ?? r13 = c1j0;
        if ((r13 instanceof C1OK) || AbstractC34831ad.A1Z(r13) || !AbstractC39061hk.A0A(r13) || !A04(r13)) {
            final Context A01 = A01(r13);
            C28992Cuh A00 = AbstractC128675kc.A00(r13);
            C3AN A002 = AbstractC39121hq.A00(r13);
            if (A002 == null || A002.A05 == null || AbstractC34821ac.A0e(this.A0B).A0Z(22318)) {
                InterfaceC024600q interfaceC024600q = this.A03;
                if (AbstractC34801aa.A0Z(interfaceC024600q).A0Z(24124)) {
                    InterfaceC024600q interfaceC024600q2 = this.A08;
                    C36631de c36631de = (C36631de) interfaceC024600q2.get();
                    int i2 = r13.A0g;
                    Map map = ((C59032ew) C05V.A02(c36631de.A01)).A01;
                    Integer valueOf = Integer.valueOf(i2);
                    if (map.containsKey(valueOf)) {
                        AbstractC34851af.A1I("ConversationRowInflater/inflate via subsystem: ", AnonymousClass000.A04(), i2);
                        C36631de c36631de2 = (C36631de) interfaceC024600q2.get();
                        C36501dQ c36501dQ = this.A06;
                        AbstractC34851af.A14(A01, c36501dQ);
                        InterfaceC024600q interfaceC024600q3 = c36631de2.A01.A00;
                        C59032ew c59032ew = (C59032ew) interfaceC024600q3.get();
                        Map map2 = c59032ew.A00;
                        if (map2.containsKey(valueOf)) {
                            InterfaceC31091Mv interfaceC31091Mv = (InterfaceC31091Mv) map2.get(valueOf);
                            r0 = interfaceC31091Mv;
                            if (interfaceC31091Mv == null) {
                                throw AbstractC34801aa.A0z(AbstractC34851af.A0r("Cached integration point is null for message type ", AnonymousClass000.A04(), i2));
                            }
                        } else {
                            InterfaceC77943Ul interfaceC77943Ul = (InterfaceC77943Ul) c59032ew.A01.get(valueOf);
                            if (interfaceC77943Ul == null) {
                                throw AbstractC34801aa.A0z(AbstractC34851af.A0r("No integration point found for message type ", AnonymousClass000.A04(), i2));
                            }
                            InterfaceC31091Mv AGM = interfaceC77943Ul.AGM();
                            map2.put(valueOf, AGM);
                            r0 = AGM;
                        }
                        try {
                            return r0.AFw(A01, interfaceC78113Vf, c36501dQ, r13);
                        } catch (C2W9 e) {
                            String num = Integer.toString(i2);
                            C00C.A06(num);
                            boolean containsKey = ((C59032ew) interfaceC024600q3.get()).A01.containsKey(valueOf);
                            AnonymousClass075 A0e = AbstractC34831ad.A0e(c36631de2.A00);
                            if (containsKey) {
                                A0e.A0K("conversation-row-factory-message-type-not-supported", num, e, 1);
                                A11 = AbstractC34831ad.A11("ConversationRowFactorySubsystem; cannot create row for ");
                                A11.append(num);
                                str = " (not supported)";
                            } else {
                                A0e.A0K("conversation-row-factory-message-type-not-registered", num, e, 1);
                                A11 = AbstractC34831ad.A11("ConversationRowFactorySubsystem; cannot create row for ");
                                A11.append(num);
                                str = " (not registered)";
                            }
                            C00N.A0C(false, AnonymousClass000.A03(str, A11));
                            return new C504826r(A01, interfaceC78113Vf, r13);
                        }
                    }
                }
                int i3 = r13.A0g;
                switch (i3) {
                    case 0:
                    case 7:
                        return r13 instanceof C1JI ? ((C2sV) this.A09.get()).A01(A01, this.A01, interfaceC78113Vf, A08(), r13) : ((C39051hj) this.A0A.get()).A00(A01, interfaceC78113Vf, A08(), r13, A00);
                    case 1:
                        return C2YR.A00(A01, interfaceC78113Vf, this.A06, AbstractC34801aa.A0Y(interfaceC024600q), r13);
                    case 2:
                        C36501dQ c36501dQ2 = this.A06;
                        C36281d4 c36281d42 = c36501dQ2.A02;
                        return C719836b.A00.A00(A01, interfaceC78113Vf, A08(), c36501dQ2.A01, AbstractC34801aa.A0Y(interfaceC024600q), (C1OJ) r13, c36281d42);
                    case 3:
                        return C2YS.A00(A01, interfaceC78113Vf, this.A06, AbstractC34801aa.A0Y(interfaceC024600q), r13);
                    case 4:
                        return new C27J(A01, (C36651dg) this.A06.A03.getValue(), interfaceC78113Vf, r13);
                    case 5:
                        boolean A0Y = r13.A0Y(8L);
                        final C1PI c1pi = (C1PI) r13;
                        return A0Y ? new C27L(A01, interfaceC78113Vf, c1pi) { // from class: X.27m
                            public int A00;
                            public final DynamicButtonsLayout A01;
                            public final DynamicButtonsRowContentLayout A02;

                            @Override // p000X.C27L, p000X.AbstractC39141hs
                            public void A2g(C1J0 c1j02, boolean z) {
                                C00C.A0A(c1j02, 0);
                                boolean A1Z = AbstractC34881ai.A1Z(c1j02, getFMessage());
                                super.A2g(c1j02, z);
                                if (z || A1Z) {
                                    A08();
                                }
                            }

                            private final void A08() {
                                List list;
                                boolean z;
                                View view;
                                View view2;
                                this.A02.A00(this);
                                C1PI fMessage = getFMessage();
                                C00C.A0A(fMessage, 0);
                                if (C7A7.A00(fMessage).A00 != null && AbstractC34831ad.A0K(this) != null) {
                                    C76B c76b = C7A7.A00(fMessage).A00;
                                    if (c76b != null) {
                                        list = c76b.A02;
                                    }
                                    this.A01.setVisibility(8);
                                }
                                list = C025601d.A00;
                                if (!list.isEmpty()) {
                                    DynamicButtonsLayout dynamicButtonsLayout = this.A01;
                                    C38971hb c38971hb = this.A38;
                                    List list2 = dynamicButtonsLayout.A01;
                                    list2.clear();
                                    int min = Math.min(3, list.size());
                                    for (int i4 = 0; i4 < min; i4++) {
                                        list2.add(list.get(i4));
                                    }
                                    int i5 = 0;
                                    do {
                                        if (list2.size() > i5) {
                                            z = true;
                                            view = DynamicButtonsLayout.A02(dynamicButtonsLayout, i5);
                                            view2 = DynamicButtonsLayout.A01(dynamicButtonsLayout, i5);
                                        } else {
                                            z = false;
                                            view = dynamicButtonsLayout.A03[i5];
                                            view2 = dynamicButtonsLayout.A02[i5];
                                        }
                                        if (view != null && view2 != null) {
                                            view.setVisibility(z ? 0 : 8);
                                            view2.setVisibility(z ? 0 : 8);
                                        }
                                        if (z) {
                                            TextView textView = (TextView) DynamicButtonsLayout.A02(dynamicButtonsLayout, i5);
                                            textView.setVisibility(0);
                                            textView.setText(((C1615177e) list2.get(i5)).A03);
                                            textView.setSelected(((C1615177e) list2.get(i5)).A00);
                                            View A012 = DynamicButtonsLayout.A01(dynamicButtonsLayout, i5);
                                            A012.setVisibility(0);
                                            if (((C1615177e) list2.get(i5)).A00) {
                                                A012.setClickable(false);
                                            } else {
                                                A012.setClickable(true);
                                                UXLog.setOnClickListener(A012, new ViewOnClickListenerC69192y1(c38971hb, i5, 6, dynamicButtonsLayout), 420986883);
                                            }
                                            A012.setContentDescription(((C1615177e) list2.get(i5)).A03);
                                            A012.setLongClickable(true);
                                            AbstractC08120Rk.A0e(A012, new C41351mH(dynamicButtonsLayout, i5, 0));
                                        }
                                        i5++;
                                    } while (i5 < 3);
                                    dynamicButtonsLayout.setVisibility(0);
                                    return;
                                }
                                this.A01.setVisibility(8);
                            }

                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(A01, interfaceC78113Vf, c1pi);
                                boolean A1a = AbstractC34851af.A1a(A01, c1pi);
                                this.A01 = (DynamicButtonsLayout) AbstractC34811ab.A06(this, 2131430997);
                                this.A02 = (DynamicButtonsRowContentLayout) AbstractC34811ab.A06(this, 2131430999);
                                findViewById(2131431965).setBackground(getBubbleResolver().AaI(EnumC39381iH.A03, AbstractC34841ae.A00(c1pi.A0h.A02 ? 1 : 0), A1a));
                                A08();
                            }

                            @Override // p000X.C27L, p000X.AbstractC39141hs
                            public void A24() {
                                A08();
                                super.A24();
                            }

                            @Override // p000X.C27L, p000X.AbstractC39151ht
                            public int getCenteredLayoutId() {
                                return 2131625123;
                            }

                            @Override // p000X.C27L, p000X.AbstractC39151ht
                            public int getIncomingLayoutId() {
                                return 2131625123;
                            }

                            @Override // p000X.C27L, p000X.AbstractC39151ht
                            public int getMainChildMaxWidth() {
                                return AbstractC39341iD.A0k(this);
                            }

                            @Override // p000X.C27L, p000X.AbstractC39151ht
                            public int getOutgoingLayoutId() {
                                return 2131625124;
                            }

                            @Override // p000X.AbstractC39141hs, p000X.AbstractC39151ht, android.view.ViewGroup, android.view.View
                            public void onLayout(boolean z, int i4, int i5, int i6, int i7) {
                                super.onLayout(z, i4, i5, i6, i7);
                                DynamicButtonsLayout dynamicButtonsLayout = this.A01;
                                View view = ((AbstractC39151ht) this).A0o;
                                dynamicButtonsLayout.layout(view.getLeft(), view.getBottom() + this.A00, view.getRight(), dynamicButtonsLayout.getMeasuredHeight() + view.getBottom());
                            }

                            @Override // p000X.AbstractC39141hs, p000X.AbstractC39151ht, android.view.View
                            public void onMeasure(int i4, int i5) {
                                View[] viewArr;
                                super.onMeasure(i4, i5);
                                int measuredHeight = getMeasuredHeight();
                                DynamicButtonsLayout dynamicButtonsLayout = this.A01;
                                int measuredWidth = ((AbstractC39151ht) this).A0o.getMeasuredWidth();
                                int applyDimension = (int) TypedValue.applyDimension(1, 16.0f, AbstractC34881ai.A0G(dynamicButtonsLayout));
                                int i6 = 0;
                                do {
                                    viewArr = dynamicButtonsLayout.A02;
                                    View view = viewArr[i6];
                                    if (view != null) {
                                        View[] viewArr2 = dynamicButtonsLayout.A03;
                                        if (viewArr2[i6] != null && view.getVisibility() == 0) {
                                            viewArr[i6].measure(View.MeasureSpec.makeMeasureSpec(measuredWidth - (applyDimension * 2), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(0, 0));
                                            AbstractC34851af.A0z(viewArr2[i6]);
                                        }
                                    }
                                    i6++;
                                } while (i6 < 3);
                                boolean A03 = DynamicButtonsLayout.A03(dynamicButtonsLayout, measuredWidth, applyDimension);
                                int size = dynamicButtonsLayout.A01.size();
                                if (A03) {
                                    size--;
                                }
                                int A003 = DynamicButtonsLayout.A00(viewArr[0]) * size;
                                if (A003 != 0) {
                                    A003 += (int) TypedValue.applyDimension(1, 1.0f, AbstractC34881ai.A0G(dynamicButtonsLayout));
                                }
                                AbstractC34871ah.A1C(dynamicButtonsLayout, A003, 1073741824, View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824));
                                int i7 = measuredHeight + A003;
                                this.A00 = A1Q(i4, i5, i7);
                                setMeasuredDimension(getMeasuredWidth(), i7);
                            }
                        } : new C27L(A01, interfaceC78113Vf, c1pi);
                    case 6:
                    case 8:
                    case 17:
                    case 18:
                    case 33:
                    case 34:
                    case 35:
                    case 37:
                    case 38:
                    case 39:
                    case 40:
                    case 41:
                    case 47:
                    case 48:
                    case 50:
                    case 53:
                    case 56:
                    case 58:
                    case 59:
                    case 60:
                    case 61:
                    case 65:
                    case 67:
                    case 68:
                    case 69:
                    case 70:
                    case 71:
                    case 74:
                    case 75:
                    case 76:
                    case 77:
                    case 79:
                    case 80:
                    case 83:
                    case 84:
                    case 86:
                    case 87:
                    case 88:
                    case 89:
                    case 93:
                    case 100:
                    case 101:
                    case 102:
                    case 104:
                    case 107:
                    case 108:
                    case 113:
                    case 114:
                    case 115:
                    case 116:
                    case 119:
                    case 120:
                    case 121:
                    case 122:
                    case 123:
                    case 125:
                    default:
                        if (r13.AqU() == -1 && i3 == -1) {
                            return new C27W(this.A01, interfaceC78113Vf, (C1JI) r13);
                        }
                        break;
                    case 9:
                        return C2YU.A00(A01, interfaceC78113Vf, this.A06, r13);
                    case 10:
                        return new C27D(A01, interfaceC78113Vf, (C31201Ng) r13);
                    case 11:
                        return C2YT.A00(A01, interfaceC78113Vf, A08(), (C1RK) r13);
                    case 12:
                        if (A00 == null || A00.A03 == 5) {
                            int i4 = ((C1O0) r13).A00;
                            if (i4 != 10012) {
                                if (i4 != 10011) {
                                    break;
                                }
                            }
                        }
                        return new BJO(A01, interfaceC78113Vf, r13);
                    case 13:
                        boolean A05 = AbstractC33031Ui.A05(r13);
                        C31601Ou c31601Ou = (C31601Ou) r13;
                        C36501dQ c36501dQ3 = this.A06;
                        if (!A05) {
                            return new C31940EEt(A01, interfaceC78113Vf, c36501dQ3.A01, c31601Ou, c36501dQ3.A02);
                        }
                        C36281d4 c36281d43 = c36501dQ3.A02;
                        DZ8 dz82 = c36501dQ3.A01;
                        C00C.A0B(A01, c31601Ou);
                        C00C.A0A(dz82, 4);
                        return new C505727a(A01, interfaceC78113Vf, dz82, c31601Ou, c36281d43);
                    case 14:
                        return new C27A(A01, (C36651dg) this.A06.A03.getValue(), interfaceC78113Vf, r13);
                    case 15:
                        AbstractC32241Rh abstractC32241Rh = (AbstractC32241Rh) r13;
                        C00C.A0B(A01, abstractC32241Rh);
                        return new C505326w(A01, interfaceC78113Vf, abstractC32241Rh);
                    case 16:
                        return new C31932EEl(A01, interfaceC78113Vf, (C31701Pe) r13);
                    case 19:
                        return new C505626z(A01, interfaceC78113Vf, (C32331Rq) r13);
                    case 20:
                        if (A00 == null) {
                            C128145jd c128145jd = A08().A0O;
                            C18370o1 c18370o1 = A08().A0U;
                            C36431dJ c36431dJ = A08().A0V;
                            C36501dQ c36501dQ4 = this.A06;
                            return new C507627t(A01, interfaceC78113Vf, c36501dQ4.A01, c36501dQ4.A02, (C1Q7) r13, c128145jd, c18370o1, c36431dJ);
                        }
                        return new BJO(A01, interfaceC78113Vf, r13);
                    case 21:
                    case 22:
                        return new AnonymousClass270(A01, interfaceC78113Vf, r13);
                    case 23:
                        C36501dQ c36501dQ5 = this.A06;
                        return new C507427r(A01, interfaceC78113Vf, c36501dQ5.A01, (C1NX) r13, c36501dQ5.A02, 0);
                    case 24:
                        C00C.A0A(A01, 0);
                        return new C506827l(A01, interfaceC78113Vf, r13);
                    case 25:
                        C36501dQ c36501dQ6 = this.A06;
                        return new C29E(A01, interfaceC78113Vf, c36501dQ6.A01, (C1S6) r13, c36501dQ6.A02);
                    case 26:
                        C36501dQ c36501dQ7 = this.A06;
                        return new AnonymousClass297(A01, interfaceC78113Vf, c36501dQ7.A01, (C32401Rx) r13, c36501dQ7.A02);
                    case 27:
                        return new C27H(A01, interfaceC78113Vf, (C1S3) r13);
                    case 28:
                        C36501dQ c36501dQ8 = this.A06;
                        return new AnonymousClass282(A01, interfaceC78113Vf, c36501dQ8.A01, (C1SC) r13, c36501dQ8.A02);
                    case 29:
                        final C1S0 c1s0 = (C1S0) r13;
                        C36501dQ c36501dQ9 = this.A06;
                        final C36281d4 c36281d44 = c36501dQ9.A02;
                        final DZ8 dz83 = c36501dQ9.A01;
                        return new C31940EEt(A01, interfaceC78113Vf, dz83, c1s0, c36281d44) { // from class: X.27b
                            public final C0N0 A00;
                            public final C34540FZe A01;
                            public final C05V A02;
                            public final C64732oi A03;
                            public final C2sp A04;
                            public final InterfaceC024100j A05;

                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(A01, interfaceC78113Vf, dz83, c1s0, c36281d44);
                                boolean A1Z = AbstractC34911al.A1Z(A01, c1s0);
                                C00C.A0A(dz83, 4);
                                this.A00 = AbstractC39341iD.A0q(A01);
                                this.A02 = AbstractC037707g.A00(17266);
                                this.A05 = C3RD.A00(this, IO7.A0C, 40);
                                View view = ((AbstractC39151ht) this).A0o;
                                C64732oi A0t = AbstractC39341iD.A0t(view, this);
                                this.A03 = A0t;
                                C2sp c2sp = new C2sp(view, this, interfaceC78113Vf, A0t, A1Z);
                                this.A04 = c2sp;
                                this.A01 = new C34540FZe(view, this, interfaceC78113Vf, A0t);
                                TemplateRowContentLayout templateRowContentLayout = getTemplateRowContentLayout();
                                GZZ gzz = this.A3A;
                                C00C.A05(gzz);
                                templateRowContentLayout.A03(this.A00, this, gzz);
                                c2sp.A01(c1s0);
                                this.A01.A02(gzz, c1s0);
                            }

                            @Override // p000X.C31940EEt, p000X.AbstractC39151ht
                            public boolean A1g() {
                                return false;
                            }

                            private final TemplateRowContentLayout getTemplateRowContentLayout() {
                                return (TemplateRowContentLayout) this.A05.getValue();
                            }

                            private final C61922jq getViewMessageEventLogger() {
                                return (C61922jq) C05V.A02(this.A02);
                            }

                            @Override // p000X.AbstractC39151ht
                            public boolean A1Y() {
                                Long A0f = AbstractC39151ht.A0f(getFMessage());
                                return A0f != null && AbstractC39341iD.A0p(this) < A0f.longValue();
                            }

                            @Override // p000X.C31940EEt, p000X.AbstractC39141hs
                            public void A24() {
                                TemplateRowContentLayout templateRowContentLayout = getTemplateRowContentLayout();
                                GZZ gzz = this.A3A;
                                C00C.A05(gzz);
                                templateRowContentLayout.A03(this.A00, this, gzz);
                                super.A24();
                            }

                            @Override // p000X.C31940EEt, p000X.AbstractC39141hs
                            public void A2g(C1J0 c1j02, boolean z) {
                                boolean A1Z = AbstractC34881ai.A1Z(c1j02, getFMessage());
                                super.A2g(c1j02, z);
                                if (z || A1Z) {
                                    TemplateRowContentLayout templateRowContentLayout = getTemplateRowContentLayout();
                                    GZZ gzz = this.A3A;
                                    C00C.A05(gzz);
                                    templateRowContentLayout.A03(this.A00, this, gzz);
                                    if (!(c1j02 instanceof C1S0) || c1j02 == null) {
                                        return;
                                    }
                                    this.A01.A02(gzz, c1j02);
                                }
                            }

                            @Override // p000X.C31940EEt, p000X.AbstractC39151ht
                            public int getCenteredLayoutId() {
                                return 2131625313;
                            }

                            @Override // p000X.C31940EEt, p000X.AbstractC39151ht
                            public int getIncomingLayoutId() {
                                return 2131625313;
                            }

                            @Override // p000X.C31940EEt, p000X.AbstractC39151ht
                            public int getOutgoingLayoutId() {
                                return 2131625314;
                            }

                            @Override // p000X.AbstractC39141hs, p000X.AbstractC39151ht, android.view.ViewGroup, android.view.View
                            public void onLayout(boolean z, int i5, int i6, int i7, int i8) {
                                super.onLayout(z, i5, i6, i7, i8);
                                this.A03.A02();
                            }

                            @Override // p000X.AbstractC39141hs, p000X.AbstractC39151ht, android.view.View
                            public void onMeasure(int i5, int i6) {
                                super.onMeasure(i5, i6);
                                setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight() + this.A03.A00(i5, i6));
                            }

                            @Override // android.view.View
                            public void onWindowVisibilityChanged(int i5) {
                                super.onWindowVisibilityChanged(i5);
                                getViewMessageEventLogger().A00(getFMessage(), i5, -1);
                            }
                        };
                    case 30:
                        return new C507027n(A01, interfaceC78113Vf, (C1S9) r13);
                    case 31:
                        return C2YX.A00(A01, interfaceC78113Vf, (C1RT) r13, A00, A08().A0W);
                    case 32:
                    case 49:
                        return new C128685kd(A01, interfaceC78113Vf, (C1O5) r13);
                    case 36:
                        return new AnonymousClass274(A01, interfaceC78113Vf, (C1O9) r13);
                    case 42:
                    case 43:
                        C1ML c1ml3 = (C1ML) r13;
                        boolean A04 = A04(c1ml3);
                        c1ml = c1ml3;
                        if (!A04) {
                            boolean z = c1ml3.A0h.A02;
                            C36501dQ c36501dQ10 = this.A06;
                            c36281d4 = c36501dQ10.A02;
                            dz8 = c36501dQ10.A01;
                            c1ml2 = c1ml3;
                            if (!z) {
                                return new AnonymousClass285(A01, interfaceC78113Vf, dz8, c1ml3, c36281d4);
                            }
                            return new AnonymousClass283(A01, interfaceC78113Vf, dz8, c1ml2, c36281d4);
                        }
                        return new C27V(A01, interfaceC78113Vf, c1ml);
                    case 44:
                        return new C27G(A01, interfaceC78113Vf, (C1NU) r13);
                    case 45:
                    case 52:
                    case 54:
                    case 55:
                        if (A08().A0I.A0N()) {
                            boolean A0s = AbstractC30551Kt.A0s(r13);
                            c1p2 = r13;
                            break;
                        }
                        if (C128695ke.A0C(r13)) {
                            C00I A0Z = AbstractC34801aa.A0Z(interfaceC024600q);
                            C00C.A0A(A0Z, 0);
                            c1p2 = r13;
                            break;
                        }
                        boolean z2 = r13 instanceof C1P2;
                        if (z2 && C128695ke.A0A(r13)) {
                            C00I A0Z2 = AbstractC34801aa.A0Z(interfaceC024600q);
                            C00C.A0A(A0Z2, 0);
                            if (!A0Z2.A0Z(19221)) {
                                C00I A0Z3 = AbstractC34801aa.A0Z(interfaceC024600q);
                                C00C.A0A(A0Z3, 0);
                                c1p2 = r13;
                                break;
                            }
                        }
                        boolean z3 = r13 instanceof InterfaceC31531On;
                        if (z3 && (AU82 = ((InterfaceC31531On) r13).AU8()) != null && AU82.A04 != null && AU82.A00 == 10 && (AbstractC34821ac.A1a(AU82, "payment_info") || AbstractC34821ac.A1a(AU82, "payment_key_info"))) {
                            C1P2 c1p22 = (C1P2) r13;
                            HashSet A1B = AbstractC34801aa.A1B();
                            C7O0 c7o0 = c1p22.A00.A04;
                            if (c7o0 != null) {
                                A08();
                                A1B = AbstractC34801aa.A1B();
                                List<C27618CUy> list = c7o0.A05;
                                if (list.size() > 0) {
                                    for (C27618CUy c27618CUy : list) {
                                        String str2 = c27618CUy.A01;
                                        if ("pix_static_code".equals(str2)) {
                                            if (CP1.A06(c27618CUy.A00)) {
                                                i = 6;
                                                A1B.add(Integer.valueOf(i));
                                            }
                                        } else if ("payment_key".equals(str2)) {
                                            i = 12;
                                            A1B.add(Integer.valueOf(i));
                                        }
                                    }
                                }
                            }
                            if (A1B.contains(AbstractC34821ac.A0y()) || A1B.contains(12)) {
                                return new BJN(A01, interfaceC78113Vf, c1p22);
                            }
                            Log.m223i("ConversationRowInflater: getPaymentInfoConversationRow, message type is not supported. Creating a future placeholder message.");
                            c1p2 = c1p22;
                            return new C505026t(A01, interfaceC78113Vf, c1p2);
                        }
                        if (AbstractC30551Kt.A0l(r13)) {
                            return new C27K(A01, interfaceC78113Vf, AbstractC34801aa.A0Y(interfaceC024600q), (C1P2) r13, true);
                        }
                        if (r13.A0h.A02 && z3 && (AU8 = ((InterfaceC31531On) r13).AU8()) != null && AbstractC34821ac.A1a(AU8, "payment_method")) {
                            InterfaceC30091Iz A042 = r13.A04();
                            if (A042 instanceof InterfaceC31531On) {
                                C7O8 AU83 = ((InterfaceC31531On) A042).AU8();
                                if (AU83 == null || (c27633CVn2 = AU83.A03) == null || !c27633CVn2.A0V) {
                                    String str3 = null;
                                    if (AU83 != null && (c27633CVn = AU83.A03) != null) {
                                        str3 = c27633CVn.A08;
                                    }
                                    if (str3 != null) {
                                        break;
                                    }
                                }
                                C00C.A0A(A01, 0);
                                return new C504826r(A01, interfaceC78113Vf, r13);
                            }
                            JSONObject A012 = AU8.A01();
                            if (A012 != null) {
                                break;
                            }
                        }
                        if (AbstractC30551Kt.A0f(r13)) {
                            return new C27M(A01, interfaceC78113Vf, (C1P2) r13);
                        }
                        if (z2) {
                            C00I A0Z4 = AbstractC34801aa.A0Z(interfaceC024600q);
                            C00C.A0A(A0Z4, 0);
                            if (A0Z4.A0Z(19221) && C128695ke.A0A(r13)) {
                                final C1P2 c1p23 = (C1P2) r13;
                                return new AbstractC506427h(A01, interfaceC78113Vf, c1p23) { // from class: X.27f
                                    public final InterfaceC78113Vf A00;
                                    public final int A01;
                                    public final int A02;
                                    public final C64732oi A03;
                                    public final C2sp A04;

                                    @Override // p000X.AbstractC506427h
                                    public void A31(C2UH c2uh, List list2, int i5, boolean z4, boolean z5) {
                                        AbstractC34831ad.A1G(list2, 2, c2uh);
                                        if (c2uh != C2UH.A02) {
                                            super.A31(c2uh, list2, i5, z4, z5);
                                            return;
                                        }
                                        C23570wo c23570wo = ((AbstractC506427h) this).A0C;
                                        if (c23570wo.A0D()) {
                                            c23570wo.A07(8);
                                        }
                                    }

                                    @Override // p000X.AbstractC506427h
                                    public void A32(boolean z4) {
                                        super.A32(z4);
                                        InteractiveMessageView interactiveMessageView = (InteractiveMessageView) AbstractC34821ac.A0D(this, 2131432912);
                                        interactiveMessageView.setLayoutView(!AbstractC39151ht.A0m(this) ? 1 : 0);
                                        View.OnLongClickListener onLongClickListener = this.A2g;
                                        C00C.A05(onLongClickListener);
                                        interactiveMessageView.A02(onLongClickListener, getFragmentManager());
                                        interactiveMessageView.A03(this, AbstractC39151ht.A0c(this), AbstractC39341iD.A0n(this, getResources().getDimensionPixelSize(2131166241)), false, false);
                                        C07C c07c = this.A3I;
                                        StringBuilder A043 = AnonymousClass000.A04();
                                        A043.append("conversation-row-interactive-album-");
                                        c07c.BwY(C3M6.A00(this, 46), AnonymousClass000.A03(getFMessage().A0h.A01, A043));
                                        C0N0 fragmentManager = getFragmentManager();
                                        if (fragmentManager != null) {
                                            ((InteractiveMessageButton) AbstractC34821ac.A0D(this, 2131428961)).A0V(fragmentManager, this.A00, this, AbstractC39151ht.A0c(this));
                                        }
                                    }

                                    @Override // p000X.AbstractC506527i, p000X.AbstractC39141hs
                                    public int getMessageCount() {
                                        return 1;
                                    }

                                    @Override // p000X.AbstractC506427h
                                    public void setAlbumMessages(List list2) {
                                    }

                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(A01, interfaceC78113Vf, c1p23);
                                        boolean A1a = AbstractC34851af.A1a(A01, c1p23);
                                        this.A00 = interfaceC78113Vf;
                                        View view = ((AbstractC39151ht) this).A0o;
                                        C64732oi A0t = AbstractC39341iD.A0t(view, this);
                                        this.A03 = A0t;
                                        C2sp c2sp = new C2sp(view, this, interfaceC78113Vf, A0t, A1a);
                                        this.A04 = c2sp;
                                        c2sp.A01(c1p23);
                                        this.A01 = 10;
                                        this.A02 = 2;
                                    }

                                    @Override // p000X.AbstractC39141hs
                                    public void A2g(C1J0 c1j02, boolean z4) {
                                        boolean areEqual = C00C.areEqual(c1j02, getFMessage());
                                        boolean z5 = !areEqual;
                                        super.A2g(c1j02, z4);
                                        if (z4 || !areEqual) {
                                            A32(z5);
                                        }
                                    }

                                    @Override // p000X.AbstractC39141hs
                                    public boolean A2w(C30541Ks c30541Ks) {
                                        return c30541Ks.equals(AbstractC39341iD.A0w(this, c30541Ks).A0h);
                                    }

                                    @Override // p000X.AbstractC506427h
                                    public List getAlbumMessages() {
                                        AnonymousClass075 anonymousClass075;
                                        String str4;
                                        if (getFMessage() instanceof C1P2) {
                                            C1J0 fMessage = getFMessage();
                                            C00C.A0C(fMessage, "null cannot be cast to non-null type com.whatsapp.interactive.protocol.message.FMessageInteractive");
                                            C1P2 c1p24 = (C1P2) fMessage;
                                            if (C128695ke.A0A(getFMessage())) {
                                                List A0k = c1p24.A0k();
                                                if (!A0k.isEmpty()) {
                                                    return A0k;
                                                }
                                                ((AbstractC39151ht) this).A0N.A0D("ConversationRowInteractiveAlbumMessage/getAlbumMessages", "Interactive album row inflated for carousel IM with no media messages", 1, true);
                                                return A0k;
                                            }
                                            anonymousClass075 = ((AbstractC39151ht) this).A0N;
                                            str4 = "Interactive album row inflated for non carousel IM";
                                        } else {
                                            anonymousClass075 = ((AbstractC39151ht) this).A0N;
                                            str4 = "Interactive album row inflated non IM";
                                        }
                                        anonymousClass075.A0D("ConversationRowInteractiveAlbumMessage/getAlbumMessages", str4, 1, true);
                                        return C025601d.A00;
                                    }

                                    @Override // p000X.AbstractC39151ht
                                    public int getCenteredLayoutId() {
                                        return 2131625239;
                                    }

                                    @Override // p000X.AbstractC39151ht
                                    public int getIncomingLayoutId() {
                                        return 2131625239;
                                    }

                                    @Override // p000X.AbstractC506427h, p000X.AbstractC506527i
                                    public int getMaxAlbumSize() {
                                        return this.A01;
                                    }

                                    @Override // p000X.AbstractC506427h, p000X.AbstractC506527i
                                    public int getMinAlbumSize() {
                                        return this.A02;
                                    }

                                    @Override // p000X.AbstractC39151ht
                                    public int getOutgoingLayoutId() {
                                        return 2131625240;
                                    }

                                    @Override // p000X.AbstractC506427h
                                    public List getRevokedAlbumMessages() {
                                        return C025601d.A00;
                                    }

                                    public final InterfaceC78113Vf getRowsContainer() {
                                        return this.A00;
                                    }

                                    @Override // p000X.AbstractC39141hs, p000X.AbstractC39151ht, android.view.ViewGroup, android.view.View
                                    public void onLayout(boolean z4, int i5, int i6, int i7, int i8) {
                                        super.onLayout(z4, i5, i6, i7, i8);
                                        this.A03.A02();
                                    }

                                    @Override // p000X.AbstractC39141hs, p000X.AbstractC39151ht, android.view.View
                                    public void onMeasure(int i5, int i6) {
                                        super.onMeasure(i5, i6);
                                        setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight() + this.A03.A00(i5, i6));
                                    }
                                };
                            }
                        }
                        return new C27O(A01, interfaceC78113Vf, this.A06.A01, A08().A0D, (C1P2) r13);
                    case 46:
                        if (!A08().A0I.A0N() || !(r13 instanceof C1PE) || (c7o4 = ((C1PE) r13).A00) == null || (c7nn = c7o4.A00) == null || !"galaxy_message".equals(c7nn.A01)) {
                            if (!AbstractC30551Kt.A0k(r13)) {
                                C1PE c1pe = (C1PE) r13;
                                C7O4 c7o42 = c1pe.A00;
                                if (c7o42 != null && EnumC147946gl.A02 == c7o42.A01) {
                                    if (c7o42.A02(AbstractC34801aa.A0Y(interfaceC024600q), r13.A0h.A02)) {
                                        boolean A0Z5 = AbstractC34801aa.A0Z(interfaceC024600q).A0Z(13112);
                                        Context context = this.A01;
                                        return A0Z5 ? new C31930EEj(context, interfaceC78113Vf, c1pe) : new C6BS(context, interfaceC78113Vf, c1pe);
                                    }
                                    C00C.A0A(A01, 0);
                                    C505226v c505226v = new C505226v(A01, interfaceC78113Vf, c1pe);
                                    TextEmojiLabel A0u = AbstractC34831ad.A0u(c505226v, 2131434042);
                                    c505226v.A00 = A0u;
                                    if (A0u != null) {
                                        AbstractC34831ad.A1C(((AbstractC39151ht) c505226v).A0L, A0u);
                                        TextEmojiLabel textEmojiLabel = c505226v.A00;
                                        if (textEmojiLabel != null) {
                                            textEmojiLabel.setAutoLinkMask(0);
                                            TextEmojiLabel textEmojiLabel2 = c505226v.A00;
                                            if (textEmojiLabel2 != null) {
                                                textEmojiLabel2.setLinksClickable(false);
                                                TextEmojiLabel textEmojiLabel3 = c505226v.A00;
                                                if (textEmojiLabel3 != null) {
                                                    textEmojiLabel3.setFocusable(false);
                                                    TextEmojiLabel textEmojiLabel4 = c505226v.A00;
                                                    if (textEmojiLabel4 != null) {
                                                        textEmojiLabel4.setClickable(false);
                                                        TextEmojiLabel textEmojiLabel5 = c505226v.A00;
                                                        if (textEmojiLabel5 != null) {
                                                            textEmojiLabel5.setLongClickable(false);
                                                            TextEmojiLabel textEmojiLabel6 = c505226v.A00;
                                                            if (textEmojiLabel6 != null) {
                                                                textEmojiLabel6.setTextColor(c505226v.getSecondaryTextColor());
                                                                C505226v.A04(c505226v);
                                                                return c505226v;
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    C00C.A0F("messageTextView");
                                    throw null;
                                }
                                return new C128685kd(A01, interfaceC78113Vf, (C1O5) r13);
                            }
                            C00C.A0A(A01, 0);
                            return new C504826r(A01, interfaceC78113Vf, r13);
                        }
                        break;
                    case 51:
                        if (((C1QF) r13).A00 == 3) {
                            return new BJM(A01, interfaceC78113Vf, r13);
                        }
                        break;
                    case 57:
                        C36501dQ c36501dQ11 = this.A06;
                        return new C31956EFm(A01, interfaceC78113Vf, c36501dQ11.A01, c36501dQ11.A02, (C31651Oz) r13, 0);
                    case 62:
                        C36501dQ c36501dQ12 = this.A06;
                        return new C31942EEx(A01, interfaceC78113Vf, c36501dQ12.A01, c36501dQ12.A02, (C1PR) r13, 0);
                    case 63:
                        C36501dQ c36501dQ13 = this.A06;
                        return new AnonymousClass296(A01, interfaceC78113Vf, c36501dQ13.A01, c36501dQ13.A02, (C31541Oo) r13);
                    case 64:
                        AbstractC32241Rh abstractC32241Rh2 = (AbstractC32241Rh) r13;
                        C00C.A0B(A01, abstractC32241Rh2);
                        return new C2MT(A01, interfaceC78113Vf, abstractC32241Rh2);
                    case 66:
                        C1M3 c1m32 = (C1M3) r13;
                        C00I A0Z6 = AbstractC34801aa.A0Z(interfaceC024600q);
                        C00C.A0B(A01, c1m32);
                        C00C.A0A(A0Z6, 3);
                        if (c1m32.A04 == EnumC146626ec.A03) {
                            c1m3 = c1m32;
                            break;
                        }
                        return new C31934EEn(A01, interfaceC78113Vf, c1m32);
                    case 72:
                        return new C27B(A01, interfaceC78113Vf, (C1RA) r13);
                    case 73:
                        return new C27E(A01, interfaceC78113Vf, (C1RD) r13);
                    case 78:
                        boolean A043 = A04(r13);
                        c1ml = r13;
                        if (!A043) {
                            return new C505026t(A01, interfaceC78113Vf, r13);
                        }
                        return new C27V(A01, interfaceC78113Vf, c1ml);
                    case 81:
                        C36501dQ c36501dQ14 = this.A06;
                        return new C31939EEs(A01, interfaceC78113Vf, c36501dQ14.A01, (C1Q1) r13, c36501dQ14.A02);
                    case 82:
                        C1OL c1ol = (C1OL) r13;
                        boolean A044 = A04(c1ol);
                        c1ml = c1ol;
                        if (!A044) {
                            if (!AbstractC34801aa.A0Z(interfaceC024600q).A0Z(2802)) {
                                return new C505026t(A01, interfaceC78113Vf, c1ol);
                            }
                            boolean z4 = c1ol.A0h.A02;
                            C36501dQ c36501dQ15 = this.A06;
                            c36281d4 = c36501dQ15.A02;
                            dz8 = c36501dQ15.A01;
                            c1ml2 = c1ol;
                            if (!z4) {
                                return new C507227p(A01, interfaceC78113Vf, dz8, c1ol, c36281d4);
                            }
                            return new AnonymousClass283(A01, interfaceC78113Vf, dz8, c1ml2, c36281d4);
                        }
                        return new C27V(A01, interfaceC78113Vf, c1ml);
                    case 85:
                        return new C507127o(A01, interfaceC78113Vf, (C1PJ) r13);
                    case 90:
                        return new C27P(A01, (C31161Nc) r13, interfaceC78113Vf);
                    case 91:
                        AbstractC34831ad.A1G(A01, 0, interfaceC024600q.get());
                        return new C505026t(A01, interfaceC78113Vf, r13);
                    case 92:
                        return new C27N(A01, interfaceC78113Vf, (C31411Ob) r13);
                    case 94:
                        C00I A0Z7 = AbstractC34801aa.A0Z(interfaceC024600q);
                        C00C.A0B(A01, r13);
                        C00C.A0A(A0Z7, 3);
                        c1m3 = r13;
                        if (A0Z7.A0K(3878) == 2) {
                            return new C506627j(A01, interfaceC78113Vf, r13);
                        }
                        return new C505026t(A01, interfaceC78113Vf, c1m3);
                    case 95:
                        return C2YV.A00(A01, interfaceC78113Vf, A08(), AbstractC34801aa.A0Y(interfaceC024600q), (C1M9) r13);
                    case 96:
                        return new AnonymousClass278(A01, interfaceC78113Vf, (C1RN) r13);
                    case 97:
                        C36501dQ c36501dQ16 = this.A06;
                        return new C29F(A01, interfaceC78113Vf, c36501dQ16.A01, c36501dQ16.A02, (C1PM) r13, 0);
                    case 98:
                        C00C.A0A(A01, 0);
                        return new C504826r(A01, interfaceC78113Vf, r13);
                    case 99:
                        return new C506327g(A01, (C30771Lp) r13, interfaceC78113Vf);
                    case 103:
                        C00C.A0A(A01, 0);
                        return new AnonymousClass276(A01, interfaceC78113Vf, r13);
                    case 105:
                        C36501dQ c36501dQ17 = this.A06;
                        return new C6BU(A01, interfaceC78113Vf, c36501dQ17.A01, c36501dQ17.A02, (C1Q4) r13);
                    case 106:
                        return new C6BR(A01, interfaceC78113Vf, (C30741Lm) r13);
                    case 109:
                        return C2YW.A00(A01, interfaceC78113Vf, AbstractC34801aa.A0Y(interfaceC024600q), (C1M4) r13);
                    case 110:
                        C30641Lc c30641Lc = (C30641Lc) r13;
                        return ((C61452iz) this.A05.get()).A00(A01, interfaceC78113Vf, c30641Lc, AbstractC34841ae.A1X(c30641Lc.A0j()));
                    case 111:
                        C36501dQ c36501dQ18 = this.A06;
                        return new C31936EEp(A01, interfaceC78113Vf, c36501dQ18.A01, c36501dQ18.A02, (C31621Ow) r13, 0);
                    case 112:
                        return new C27C(A01, interfaceC78113Vf, (C30801Ls) r13);
                    case 117:
                        return new C506027d(A01, interfaceC78113Vf, (C1MN) r13);
                    case 118:
                        C00C.A0A(A01, 0);
                        return new C505927c(A01, interfaceC78113Vf, r13);
                    case 124:
                        C00I A0Z8 = AbstractC34801aa.A0Z(interfaceC024600q);
                        C00C.A0B(A01, r13);
                        C00C.A0A(A0Z8, 3);
                        c1m3 = r13;
                        if (A0Z8.A0Z(16790)) {
                            return new C506727k(A01, interfaceC78113Vf, r13);
                        }
                        return new C505026t(A01, interfaceC78113Vf, c1m3);
                    case 126:
                        return new C27I(A01, interfaceC78113Vf, (C31041Mq) r13);
                    case 127:
                        return new C505126u(A01, interfaceC78113Vf, (C1RQ) r13);
                }
            }
            return new C505026t(A01, interfaceC78113Vf, r13);
        }
        return new C27V(this.A01, interfaceC78113Vf, r13);
    }

    public static void A03(ConversationDelegate conversationDelegate, C3W2 c3w2) {
        ((InterfaceC78163Vm) conversationDelegate.A28.get()).Bq4(c3w2.getContext(), c3w2.getConversationRowInflater().A02, (C24840yy) conversationDelegate.A2u.get(), conversationDelegate.A0m);
    }

    private boolean A04(C1J0 c1j0) {
        return !c1j0.A0h.A02 && ((C0V7) this.A0C.get()).A04();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x020e, code lost:
    
        if (p000X.AbstractC67032uK.A00(r19) == 1) goto L182;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0057, code lost:
    
        if (((p000X.C00I) r18.A03.get()).A0Z(19778) == false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00f3, code lost:
    
        if (((p000X.C00I) r18.A03.get()).A0Z(19778) == false) goto L73;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:155:0x045f A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:156:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:349:0x0450 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:350:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002e A[ORIG_RETURN, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int A05(C1J0 c1j0) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        C28992Cuh A00 = AbstractC128675kc.A00(c1j0);
        int i = c1j0.A0g;
        switch (i) {
            case 0:
            case 7:
                if (c1j0 instanceof C1JI) {
                    int i2 = ((C1JI) c1j0).A00;
                    z = c1j0.A0h.A02;
                    if (z && i2 == 6) {
                        return ((C198088mf) c1j0).A00 != null ? 19 : 6;
                    }
                    if (i2 == 41 || i2 == 40 || i2 == 42 || i2 == 64 || i2 == 65 || i2 == 66) {
                        return 40;
                    }
                    if (i2 == 76) {
                        return 92;
                    }
                    return z ? 15 : 6;
                }
                if (A00 == null) {
                    if (c1j0.A0Y(8L)) {
                        return c1j0.A0h.A02 ? 73 : 74;
                    }
                    if (AbstractC33031Ui.A05(c1j0)) {
                        return 104;
                    }
                    if (AbstractC30551Kt.A19(c1j0) && ((C19290pZ) A08().A04.get()).A0P(((C1O5) c1j0).A0E) && ((C00I) this.A03.get()).A0Z(10630)) {
                        return c1j0.A0h.A02 ? 124 : 123;
                    }
                    boolean booleanValue = ((Boolean) this.A0D.get()).booleanValue();
                    String A08 = c1j0.A08();
                    if (A08 != null && A08.length() != 0 && AbstractC128605kV.A04(A08) && booleanValue) {
                        return c1j0.A0h.A02 ? 128 : 129;
                    }
                    return c1j0.A0h.A02 ? 9 : 0;
                }
                return !c1j0.A0h.A02 ? 36 : 35;
            case 1:
                if (c1j0.A0Y(2097152L)) {
                    return c1j0.A0h.A02 ? 130 : 131;
                }
                if (c1j0.A0Y(8L)) {
                    return c1j0.A0h.A02 ? 77 : 78;
                }
                if (AbstractC33031Ui.A05(c1j0)) {
                    return 133;
                }
                return !c1j0.A0h.A02 ? 10 : 1;
            case 2:
                C1OJ c1oj = (C1OJ) c1j0;
                if (((C00I) this.A03.get()).A0Z(1040)) {
                    z2 = AbstractC163577Fr.A02(c1oj);
                } else {
                    C00C.A0A(c1oj, 0);
                    z2 = true;
                    if (((C1J0) c1oj).A05 != 1) {
                        z2 = false;
                    }
                }
                boolean z5 = c1j0.A0h.A02;
                return z2 ? z5 ? 7 : 16 : z5 ? 2 : 11;
            case 3:
                boolean A0Y = c1j0.A0Y(8L);
                boolean z6 = c1j0.A0h.A02;
                if (A0Y) {
                    return z6 ? 75 : 76;
                }
                if (z6) {
                    return 3;
                }
                return C7J2.A02((C07B) this.A03.get(), (C1ML) c1j0) ? 12 : 23;
            case 4:
                return c1j0.A0h.A02 ? 5 : 14;
            case 5:
                boolean A0Y2 = c1j0.A0Y(8L);
                boolean z7 = c1j0.A0h.A02;
                return A0Y2 ? z7 ? 81 : 82 : z7 ? 4 : 13;
            case 6:
            case 8:
            case 17:
            case 18:
            case 33:
            case 34:
            case 35:
            case 38:
            case 39:
            case 40:
            case 41:
            case 47:
            case 48:
            case 50:
            case 53:
            case 56:
            case 58:
            case 59:
            case 60:
            case 61:
            case 65:
            case 67:
            case 68:
            case 69:
            case 70:
            case 71:
            case 74:
            case 75:
            case 76:
            case 77:
            case 79:
            case 80:
            case 83:
            case 84:
            case 86:
            case 87:
            case 88:
            case 89:
            case 91:
            case 93:
            case 97:
            case 100:
            case 101:
            case 102:
            case 104:
            case 107:
            case 108:
            case 113:
            case 114:
            case 115:
            case 119:
            case 120:
            case 121:
            case 122:
            case 123:
            case 125:
            default:
                if (c1j0.AqU() != -1 || i != -1) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("ConversationRowInflater/lookupConversationRowType/unknown message type: ");
                    sb.append(i);
                    sb.append(". Add a view type for this message type to avoid recycling problems!");
                    Log.m219e(sb.toString());
                    return -1;
                }
                z = c1j0.A0h.A02;
                if (z) {
                }
                break;
            case 9:
                if (!AbstractC163497Fj.A02(c1j0)) {
                    boolean A0Y3 = c1j0.A0Y(8L);
                    boolean z8 = c1j0.A0h.A02;
                    return A0Y3 ? z8 ? 79 : 80 : z8 ? 8 : 17;
                }
                break;
            case 10:
                return 21;
            case 11:
                if (A00 == null) {
                    return 20;
                }
                if (!c1j0.A0h.A02) {
                }
                break;
            case 12:
                if (A00 == null || A00.A03 == 5) {
                    return 22;
                }
                if (!c1j0.A0h.A02) {
                }
                break;
            case 13:
                if (AbstractC33031Ui.A05(c1j0)) {
                    return 132;
                }
                return c1j0.A0h.A02 ? 24 : 25;
            case 14:
                return c1j0.A0h.A02 ? 28 : 29;
            case 15:
            case 64:
                return c1j0.A0h.A02 ? 26 : 27;
            case 16:
                return c1j0.A0h.A02 ? 30 : 31;
            case 19:
                return 37;
            case 20:
                if (A00 == null) {
                    return c1j0.A0h.A02 ? 38 : 39;
                }
                if (!c1j0.A0h.A02) {
                }
                break;
            case 21:
                return 43;
            case 22:
                return 44;
            case 23:
                return c1j0.A0h.A02 ? 45 : 46;
            case 24:
                return c1j0.A0h.A02 ? 47 : 48;
            case 25:
                return c1j0.A0h.A02 ? 50 : 51;
            case 26:
                return c1j0.A0h.A02 ? 52 : 53;
            case 27:
                return c1j0.A0h.A02 ? 54 : 55;
            case 28:
                return c1j0.A0h.A02 ? 56 : 57;
            case 29:
                return c1j0.A0h.A02 ? 58 : 59;
            case 30:
                return c1j0.A0h.A02 ? 60 : 61;
            case 31:
                if (A00 == null || A00.A03 == 5) {
                    return 49;
                }
                if (!c1j0.A0h.A02) {
                }
                break;
            case 32:
                return c1j0.A0h.A02 ? 62 : 63;
            case 36:
                return 64;
            case 37:
                return !c1j0.A0h.A02 ? 66 : 65;
            case 42:
            case 43:
            case 78:
            case 82:
                return c1j0.A0h.A02 ? 71 : 72;
            case 44:
                return c1j0.A0h.A02 ? 67 : 68;
            case 45:
            case 52:
            case 54:
            case 55:
                return c1j0.A0h.A02 ? 69 : 70;
            case 46:
            case 49:
                if (c1j0.A0h.A02) {
                }
                break;
            case 51:
                return c1j0.A0h.A02 ? 83 : 84;
            case 57:
                return c1j0.A0h.A02 ? 86 : 87;
            case 62:
            case 111:
                return c1j0.A0h.A02 ? 88 : 89;
            case 63:
                return c1j0.A0h.A02 ? 90 : 91;
            case 66:
                boolean z9 = c1j0.A0h.A02;
                if (((C1M3) c1j0).A04 == EnumC146626ec.A03) {
                    z3 = true;
                    break;
                }
                z3 = false;
                return z9 ? z3 ? 137 : 93 : z3 ? 138 : 94;
            case 72:
                return c1j0.A0h.A02 ? 95 : 96;
            case 73:
                return 97;
            case 81:
                return c1j0.A0h.A02 ? 99 : 100;
            case 85:
                return c1j0.A0h.A02 ? 102 : 103;
            case 90:
                return c1j0.A0h.A02 ? 105 : 106;
            case 92:
                return c1j0.A0h.A02 ? 108 : 109;
            case 94:
                return c1j0.A0h.A02 ? 110 : 111;
            case 95:
                return 112;
            case 96:
                return 113;
            case 98:
                return 114;
            case 99:
                return c1j0.A0h.A02 ? 115 : 116;
            case 103:
                return c1j0.A0h.A02 ? 119 : 120;
            case 105:
                return c1j0.A0h.A02 ? 117 : 118;
            case 106:
                return c1j0.A0h.A02 ? 121 : 122;
            case 109:
                boolean z10 = c1j0.A0h.A02;
                if (((C1M3) c1j0).A04 == EnumC146626ec.A03) {
                    z4 = true;
                    break;
                }
                z4 = false;
                return z10 ? z4 ? 139 : 126 : z4 ? 140 : 127;
            case 110:
                C30641Lc c30641Lc = (C30641Lc) c1j0;
                InterfaceC024600q interfaceC024600q = this.A03;
                boolean A0Z = ((C00I) interfaceC024600q.get()).A0Z(24339);
                boolean A0Z2 = ((C00I) interfaceC024600q.get()).A0Z(24338);
                if (!A0Z) {
                    if (!A0Z2) {
                        return 125;
                    }
                    C2sJ.A00.A00(c30641Lc.A0m(), 0, null);
                    return 125;
                }
                C41167IaG c41167IaG = C41167IaG.A00;
                C07B c07b = (C07B) interfaceC024600q.get();
                C00C.A0A(c07b, 0);
                C00C.A0A(c30641Lc, 1);
                int A01 = c41167IaG.A01(c07b, c30641Lc);
                if (A0Z2) {
                    C07B c07b2 = (C07B) interfaceC024600q.get();
                    C00C.A0A(c07b2, 0);
                    C2sJ.A00.A00(c30641Lc.A0m(), A01, c41167IaG.A02(c07b2).A01);
                }
                if (A01 < 0 || A01 >= 10) {
                    throw new IllegalArgumentException("Pool index must be 0-9");
                }
                return ((Number) C41167IaG.A01.get(A01)).intValue();
            case 112:
                return 134;
            case 116:
                return -1;
            case 117:
                return 136;
            case 118:
                return 135;
            case 124:
                return c1j0.A0h.A02 ? 142 : 143;
            case 126:
                return 141;
        }
    }

    public AbstractC39141hs A07(InterfaceC78113Vf interfaceC78113Vf, C1J0 c1j0, Integer num) {
        AbstractC39141hs abstractC39141hs;
        if (num == IO7.A00) {
            return A06(interfaceC78113Vf, c1j0);
        }
        Context A01 = A01(c1j0);
        if (num == IO7.A01) {
            if (c1j0 instanceof C1ML) {
                int i = c1j0.A0g;
                C1ML c1ml = (C1ML) c1j0;
                if (i == 20) {
                    return new C27X(A01, interfaceC78113Vf, c1ml, A08().A0U);
                }
                C00C.A0B(A01, c1ml);
                C506127e c506127e = new C506127e(A01, interfaceC78113Vf, c1ml);
                c506127e.A00 = C025601d.A00;
                return c506127e;
            }
            if (AbstractC34811ab.A0x(A08().A01).A0H(c1j0)) {
                A08();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                if (c1j0 instanceof C1O5) {
                    C61452iz c61452iz = (C61452iz) this.A05.get();
                    C3AL A00 = AbstractC39091hn.A00(c1j0);
                    if (A00 == null || A00.A01 == null || !C05V.A00(c61452iz.A00).A0Z(7268)) {
                        abstractC39141hs = new C507727u(this.A01, interfaceC78113Vf, (C1O5) c1j0);
                    } else {
                        boolean A002 = ((C61492j4) this.A04.get()).A00(c1j0);
                        Context context = this.A01;
                        C1O5 c1o5 = (C1O5) c1j0;
                        if (A002) {
                            C00C.A0B(context, c1o5);
                            C27Y c27y = new C27Y(context, interfaceC78113Vf, c1o5);
                            c27y.A01 = C025601d.A00;
                            c27y.A35();
                            abstractC39141hs = c27y;
                        } else {
                            abstractC39141hs = new C507827v(context, interfaceC78113Vf, c1o5);
                        }
                    }
                } else if (c1j0 instanceof C30641Lc) {
                    abstractC39141hs = ((C61452iz) this.A05.get()).A00(this.A01, interfaceC78113Vf, (C30641Lc) c1j0, true);
                } else {
                    Context context2 = this.A01;
                    C00C.A0A(context2, 0);
                    abstractC39141hs = new C504826r(context2, interfaceC78113Vf, c1j0);
                }
                A08();
                long elapsedRealtime2 = SystemClock.elapsedRealtime() - elapsedRealtime;
                C1i5 c1i5 = A08().A0P;
                int A003 = A00(abstractC39141hs, c1j0.A0g);
                long j = c1j0.A0i;
                C30541Ks c30541Ks = c1j0.A0h;
                c1i5.A01(A003, elapsedRealtime2, j, !c30541Ks.A02 && (AbstractC28351Bx.A03(c30541Ks.A00) || AbstractC33031Ui.A0C(c1j0)));
                return abstractC39141hs;
            }
        }
        C00C.A0A(A01, 0);
        return new C504826r(A01, interfaceC78113Vf, c1j0);
    }

    public C36471dN A08() {
        return (C36471dN) C21830tq.A01(this.A01, 17343);
    }

    public C36621dd(Context context, DZ8 dz8, C36281d4 c36281d4, ThreadPoolExecutor threadPoolExecutor) {
        C05U A00 = C00H.A00(155);
        this.A03 = A00;
        this.A00 = AbstractC34801aa.A0O(65572);
        this.A0C = C00H.A00(2744);
        this.A0B = C00H.A00(5844);
        this.A08 = C00H.A00(17585);
        this.A0D = C76203Mj.A00(this, 30);
        this.A01 = context;
        this.A06 = new C36501dQ(context, dz8, c36281d4, threadPoolExecutor, new C76253Mo(this, threadPoolExecutor, 7));
        boolean A01 = AbstractC22330ue.A01((C07B) A00.get());
        this.A0E = A01;
        Context context2 = context;
        if (A01) {
            TypedValue typedValue = new TypedValue();
            AbstractC28311Bt.A00(context).getTheme().resolveAttribute(2130970095, typedValue, true);
            int i = typedValue.resourceId;
            if (i != 0) {
                context2 = new C0O5(context, i);
            }
        }
        this.A02 = context2;
        Context context3 = context;
        if (((C00I) A00.get()).A0Z(21330)) {
            TypedValue typedValue2 = new TypedValue();
            AbstractC28311Bt.A00(context).getTheme().resolveAttribute(2130969572, typedValue2, true);
            int i2 = typedValue2.resourceId;
            if (i2 != 0) {
                context3 = new C0O5(context, i2);
            }
        }
        this.A07 = context3;
        this.A05 = AbstractC34801aa.A0M(context, 17362);
        this.A09 = AbstractC34801aa.A0M(context, 17415);
        this.A0A = AbstractC34801aa.A0M(context, 17360);
    }

    private Context A01(C1J0 c1j0) {
        return (AbstractC34841ae.A1V(c1j0) && AbstractC34801aa.A0Z(this.A03).A0Z(21330)) ? this.A07 : (c1j0.A0h.A02 && this.A0E) ? this.A02 : this.A01;
    }

    public AbstractC39141hs A06(InterfaceC78113Vf interfaceC78113Vf, C1J0 c1j0) {
        Integer num = A08().A0P.A08;
        if (num != IO7.A01 && num != IO7.A0C) {
            return A02(interfaceC78113Vf, c1j0);
        }
        A08();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        AbstractC39141hs A02 = A02(interfaceC78113Vf, c1j0);
        A08();
        long elapsedRealtime2 = SystemClock.elapsedRealtime() - elapsedRealtime;
        C1i5 c1i5 = A08().A0P;
        int A00 = A00(A02, c1j0.A0g);
        long j = c1j0.A0i;
        C30541Ks c30541Ks = c1j0.A0h;
        c1i5.A01(A00, elapsedRealtime2, j, !c30541Ks.A02 && (AbstractC28351Bx.A03(c30541Ks.A00) || AbstractC33031Ui.A0C(c1j0)));
        return A02;
    }
}
