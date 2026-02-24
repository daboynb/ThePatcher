package p000X;

/* renamed from: X.EsC, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33335EsC {
    public FBO A00;
    public C33876F3v A01;
    public C33784F0f A02;
    public FXN A03;
    public AbstractC05520Fq A04;
    public Long A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33335EsC) {
                C33335EsC c33335EsC = (C33335EsC) obj;
                if (!C00C.areEqual(this.A04, c33335EsC.A04) || !C00C.areEqual(this.A03, c33335EsC.A03) || !C00C.areEqual(this.A01, c33335EsC.A01) || !C00C.areEqual(this.A00, c33335EsC.A00) || !C00C.areEqual(this.A02, c33335EsC.A02) || !C00C.areEqual(this.A05, c33335EsC.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((((AbstractC34861ag.A00(this.A04) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34871ah.A04(this.A05);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BizCallPermissionSetting(chatJid=");
        A04.append(this.A04);
        A04.append(", replyOption=");
        A04.append(this.A03);
        A04.append(", callPermissionBizCallInfo=");
        A04.append(this.A01);
        A04.append(", callPermissionActionsSetting=");
        A04.append(this.A00);
        A04.append(", callPermissionExpirySetting=");
        A04.append(this.A02);
        A04.append(", callPermissionReplyExpiryTS=");
        return AbstractC34911al.A0b(this.A05, A04);
    }
}
