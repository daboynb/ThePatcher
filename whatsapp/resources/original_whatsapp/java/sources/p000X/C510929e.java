package p000X;

import java.util.List;

/* renamed from: X.29e, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C510929e extends C2WZ {
    public final int A00;
    public final int A01;
    public final Long A02;
    public final String A03;
    public final List A04;
    public final boolean A05;
    public final String A06;

    public C510929e(Long l, String str, String str2, List list, int i, int i2, boolean z) {
        AbstractC34851af.A19(str, list, str2, 0);
        this.A03 = str;
        this.A00 = i;
        this.A04 = list;
        this.A06 = str2;
        this.A02 = l;
        this.A01 = i2;
        this.A05 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C510929e) {
                C510929e c510929e = (C510929e) obj;
                if (!C00C.areEqual(this.A03, c510929e.A03) || this.A00 != c510929e.A00 || !C00C.areEqual(this.A04, c510929e.A04) || !C00C.areEqual(this.A06, c510929e.A06) || !C00C.areEqual(this.A02, c510929e.A02) || this.A01 != c510929e.A01 || this.A05 != c510929e.A05) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00((((AbstractC34881ai.A04(this.A06, AbstractC34881ai.A03(this.A04, (AbstractC34861ag.A02(this.A03) + this.A00) * 31)) + AbstractC34901ak.A04(this.A02)) * 31) + this.A01) * 31, this.A05);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("TabSelected(conversationEditBoxText=");
        A04.append(this.A03);
        A04.append(", conversationEditBoxTextLength=");
        A04.append(this.A00);
        A04.append(", mentions=");
        A04.append(this.A04);
        A04.append(", toneType=");
        A04.append(this.A06);
        A04.append(", quotedMessageRowId=");
        A04.append(this.A02);
        A04.append(", messageCount=");
        A04.append(this.A01);
        A04.append(", isAiReplyEnabledScreen=");
        return AbstractC34911al.A0g(A04, this.A05);
    }
}
