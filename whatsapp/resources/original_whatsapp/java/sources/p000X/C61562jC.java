package p000X;

import com.whatsapp.gapenforcement.dto.ChatDescription;

/* renamed from: X.2jC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C61562jC {
    public final C05V A02 = AbstractC34811ab.A0e();
    public final C05V A01 = AbstractC34811ab.A0W();
    public final C05V A00 = C05Q.A00(5861);

    /* JADX WARN: Removed duplicated region for block: B:11:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0049  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ChatDescription A00(AbstractC05520Fq abstractC05520Fq) {
        boolean z;
        C1C8 c1c8;
        C00C.A0A(abstractC05520Fq, 0);
        C21710te A00 = C0IV.A00(AbstractC34821ac.A0h(this.A01), abstractC05520Fq, false);
        boolean z2 = true;
        if (C2F0.A00((C2F0) C05V.A02(this.A00), abstractC05520Fq).A00 != C2UJ.A04) {
            z2 = false;
            C0IB A05 = AbstractC34821ac.A0a(this.A02).A05(abstractC05520Fq);
            if (A05 == null || (c1c8 = A05.A0d.A0D) == null || !c1c8.A02()) {
                z = false;
                return new ChatDescription(abstractC05520Fq, A00 == null ? A00.A08() : 0L, z, z2);
            }
        }
        z = true;
        return new ChatDescription(abstractC05520Fq, A00 == null ? A00.A08() : 0L, z, z2);
    }
}
