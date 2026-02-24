package p000X;

import android.widget.TextView;

/* renamed from: X.Da9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30224Da9 {
    public final TextView A00;
    public final InterfaceC36866Gbj A01;
    public final GZY A02;
    public final C1J0 A03;
    public final CharSequence A04;
    public final String A05;
    public final String A06;

    public C30224Da9(TextView textView, InterfaceC36866Gbj interfaceC36866Gbj, GZY gzy, C1J0 c1j0, CharSequence charSequence, String str, String str2) {
        C00C.A0A(str, 5);
        this.A04 = charSequence;
        this.A00 = textView;
        this.A03 = c1j0;
        this.A01 = interfaceC36866Gbj;
        this.A02 = gzy;
        this.A05 = str;
        this.A06 = str2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C30224Da9) {
                C30224Da9 c30224Da9 = (C30224Da9) obj;
                if (!C00C.areEqual(this.A04, c30224Da9.A04) || !C00C.areEqual(this.A00, c30224Da9.A00) || !C00C.areEqual(this.A03, c30224Da9.A03) || !C00C.areEqual(this.A01, c30224Da9.A01) || !C00C.areEqual(this.A02, c30224Da9.A02) || !C00C.areEqual(this.A05, c30224Da9.A05) || !C00C.areEqual(this.A06, c30224Da9.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A04(this.A05, AbstractC34881ai.A03(this.A02, AbstractC34881ai.A03(this.A01, AbstractC34881ai.A03(this.A03, AbstractC34881ai.A03(this.A00, AbstractC34861ag.A00(this.A04)))))) + AbstractC34901ak.A05(this.A06);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LinkifyItem(text=");
        A04.append((Object) this.A04);
        A04.append(", view=");
        A04.append(this.A00);
        A04.append(", message=");
        A04.append(this.A03);
        A04.append(", processor=");
        A04.append(this.A01);
        A04.append(", renderer=");
        A04.append(this.A02);
        A04.append(", cacheKey=");
        A04.append(this.A05);
        A04.append(", originalMessageText=");
        return AbstractC34911al.A0c(this.A06, A04);
    }
}
