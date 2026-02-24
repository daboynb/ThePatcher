package p000X;

import java.util.List;
import java.util.Map;

/* renamed from: X.3Aj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C73103Aj implements C1N7 {
    public boolean A00;
    public final Integer A01;
    public final String A02;
    public final List A03;
    public final Map A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C73103Aj) {
                C73103Aj c73103Aj = (C73103Aj) obj;
                if (!C00C.areEqual(this.A03, c73103Aj.A03) || !C00C.areEqual(this.A01, c73103Aj.A01) || this.A00 != c73103Aj.A00 || !C00C.areEqual(this.A04, c73103Aj.A04) || !C00C.areEqual(this.A02, c73103Aj.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC66982uF.A01(((AbstractC34901ak.A04(this.A03) * 31) + AbstractC34901ak.A04(this.A01)) * 31, this.A00) + AbstractC34901ak.A04(this.A04)) * 31) + AbstractC34871ah.A05(this.A02);
    }

    public C73103Aj(Integer num, String str, List list, Map map, boolean z) {
        this.A03 = list;
        this.A01 = num;
        this.A00 = z;
        this.A04 = map;
        this.A02 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BotSuggestedPromptMetadata(prompts=");
        A04.append(this.A03);
        A04.append(", selectedPromptIndex=");
        A04.append(this.A01);
        A04.append(", impressionLogged=");
        A04.append(this.A00);
        A04.append(", botPromptSuggestionMap=");
        A04.append(this.A04);
        A04.append(", selectedPromptId=");
        return AbstractC34911al.A0c(this.A02, A04);
    }
}
