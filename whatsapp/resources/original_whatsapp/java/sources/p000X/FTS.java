package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collections;
import java.util.List;

/* loaded from: classes7.dex */
public final class FTS {
    public final int A00;
    public final EnumC30248Daa A01;
    public final List A02;
    public final boolean A03;
    public final boolean A04;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0009, code lost:
    
        if (r7 == p000X.EnumC30248Daa.A01) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static FTS A00(UserJid userJid, EnumC30248Daa enumC30248Daa, String str, int i, boolean z, boolean z2) {
        boolean z3 = enumC30248Daa == EnumC30248Daa.A0K;
        C00N.A0B(z3);
        C34672FcV c34672FcV = new C34672FcV(userJid, str);
        c34672FcV.A0E = true;
        c34672FcV.A0P = true;
        c34672FcV.A0M = true;
        c34672FcV.A0G = z;
        c34672FcV.A0D = true;
        c34672FcV.A0H = true;
        c34672FcV.A0K = true;
        c34672FcV.A0R = true;
        c34672FcV.A0Q = z2;
        return new FTS(enumC30248Daa, Collections.singletonList(c34672FcV.A01()), i, true, false);
    }

    public FTS(EnumC30248Daa enumC30248Daa, List list, int i, boolean z, boolean z2) {
        this.A01 = enumC30248Daa;
        this.A02 = list;
        this.A04 = z;
        this.A00 = i;
        this.A03 = z2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("[mode=");
        EnumC30248Daa enumC30248Daa = this.A01;
        StringBuilder sb = new StringBuilder(AnonymousClass000.A03(enumC30248Daa.mode.modeString, A04));
        sb.append(" context=");
        sb.append(enumC30248Daa.context.contextString);
        sb.append(" requests=");
        AbstractC127855is.A1X(sb, this.A02);
        return C87W.A0z(sb);
    }
}
