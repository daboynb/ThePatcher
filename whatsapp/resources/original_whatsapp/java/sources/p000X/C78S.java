package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.78S, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C78S {
    public final C14y A00;
    public final C14y A01;
    public final AbstractC05520Fq A02;
    public final UserJid A03;
    public final C30541Ks A04;
    public final C68T A05;
    public final String A06;
    public final String A07;
    public final boolean A08;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C78S) {
                C78S c78s = (C78S) obj;
                if (!C00C.areEqual(this.A00, c78s.A00) || !C00C.areEqual(this.A01, c78s.A01) || !C00C.areEqual(this.A04, c78s.A04) || !C00C.areEqual(this.A05, c78s.A05) || this.A08 != c78s.A08 || !C00C.areEqual(this.A02, c78s.A02) || !C00C.areEqual(this.A03, c78s.A03) || !C00C.areEqual(this.A07, c78s.A07) || !C00C.areEqual(this.A06, c78s.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A06, (((((AbstractC66982uF.A01((AbstractC34881ai.A03(this.A04, ((AbstractC34901ak.A04(this.A00) * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34901ak.A04(this.A05)) * 31, this.A08) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34871ah.A05(this.A07)) * 31);
    }

    public C78S(C14y c14y, C14y c14y2, AbstractC05520Fq abstractC05520Fq, UserJid userJid, C30541Ks c30541Ks, C68T c68t, String str, String str2, boolean z) {
        this.A00 = c14y;
        this.A01 = c14y2;
        this.A04 = c30541Ks;
        this.A05 = c68t;
        this.A08 = z;
        this.A02 = abstractC05520Fq;
        this.A03 = userJid;
        this.A07 = str;
        this.A06 = str2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MessageSecretDecryptionParams(encIv=");
        A04.append(this.A00);
        A04.append(", encPayload=");
        A04.append(this.A01);
        A04.append(", messageKey=");
        A04.append(this.A04);
        A04.append(", targetMessageKey=");
        A04.append(this.A05);
        A04.append(", isTargetMessageLidBased=");
        A04.append(this.A08);
        A04.append(", remoteSenderJid=");
        A04.append(this.A02);
        A04.append(", senderUserJid=");
        A04.append(this.A03);
        A04.append(", remoteKeyId=");
        A04.append(this.A07);
        A04.append(", messageSecretUseCase=");
        return AbstractC34911al.A0c(this.A06, A04);
    }
}
