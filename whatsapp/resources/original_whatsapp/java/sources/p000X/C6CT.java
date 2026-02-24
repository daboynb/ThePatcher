package p000X;

import java.util.HashSet;

/* renamed from: X.6CT, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6CT extends AbstractC154146qo {
    public final int A00;
    public final C64282no A01;
    public final AbstractC05520Fq A02;
    public final String A03;
    public final HashSet A04;
    public final boolean A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6CT(C64282no c64282no, AbstractC05520Fq abstractC05520Fq, String str, HashSet hashSet, int i, boolean z) {
        super(abstractC05520Fq);
        AbstractC34831ad.A1I(c64282no, 3, hashSet);
        this.A02 = abstractC05520Fq;
        this.A05 = z;
        this.A03 = str;
        this.A01 = c64282no;
        this.A00 = i;
        this.A04 = hashSet;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6CT) {
                C6CT c6ct = (C6CT) obj;
                if (!C00C.areEqual(this.A02, c6ct.A02) || this.A05 != c6ct.A05 || !C00C.areEqual(this.A03, c6ct.A03) || !C00C.areEqual(this.A01, c6ct.A01) || this.A00 != c6ct.A00 || !C00C.areEqual(this.A04, c6ct.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A04, (AbstractC34881ai.A03(this.A01, (AbstractC66982uF.A01(AbstractC34901ak.A04(this.A02) * 31, this.A05) + AbstractC34871ah.A05(this.A03)) * 31) + this.A00) * 31);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("OnPickedRewriteSuggestion(chatJid=");
        A04.append(this.A02);
        A04.append(", hasPickedSuggestion=");
        A04.append(this.A05);
        A04.append(", suggestionText=");
        A04.append(this.A03);
        A04.append(", userInput=");
        A04.append(this.A01);
        A04.append(", suggestionPosition=");
        A04.append(this.A00);
        A04.append(", mentionSet=");
        return AbstractC34911al.A0b(this.A04, A04);
    }
}
