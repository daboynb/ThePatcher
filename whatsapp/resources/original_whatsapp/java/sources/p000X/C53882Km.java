package p000X;

import android.content.Context;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.List;

/* renamed from: X.2Km, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C53882Km extends AbstractC75483Jo {
    public TextEmojiLabel A00;
    public TextEmojiLabel A01;
    public String A02;
    public final C1D9 A07 = (C1D9) C00X.A03(933);
    public final C12960ec A04 = AbstractC34841ae.A07();
    public final C05V A03 = AbstractC34811ab.A0Z();
    public final C16170kL A08 = AbstractC34901ak.A0e();
    public final C62712lA A05 = (C62712lA) C00H.A02(5461);
    public final C036706w A06 = AbstractC34841ae.A0e();

    @Override // p000X.AbstractC75483Jo
    public void A08(Context context, C0PQ c0pq, C216999it c216999it) {
        C00C.A0A(c0pq, 2);
        super.A08(context, c0pq, c216999it);
        A09(context, c0pq, c216999it, null);
    }

    @Override // p000X.AbstractC75483Jo
    public void A07() {
        super.A07();
        this.A01 = null;
        this.A00 = null;
        super.A05 = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x009a, code lost:
    
        if (r0.equals(r4) == false) goto L40;
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00f4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A09(Context context, C0PQ c0pq, C216999it c216999it, String str) {
        C09R A1J;
        CharSequence charSequence;
        TextEmojiLabel textEmojiLabel;
        boolean z;
        int i;
        super.A08(context, c0pq, c216999it);
        super.A05 = c216999it;
        if (str != null) {
            this.A02 = str;
        }
        String str2 = c216999it.A06;
        C9V4 c9v4 = c216999it.A02;
        if (c9v4 != null) {
            String str3 = c9v4.A00;
            List list = AbstractC56832bG.A02;
            int length = str3.length();
            int i2 = 0;
            while (true) {
                if (i2 >= length) {
                    i2 = -1;
                    break;
                }
                char charAt = str3.charAt(i2);
                if (AbstractC56832bG.A01.contains(Character.valueOf(charAt)) && ((i2 < length - 1 && AbstractC56832bG.A02.contains(Character.valueOf(str3.charAt(i2 + 1)))) || charAt == '\n')) {
                    break;
                } else {
                    i2++;
                }
            }
            if (i2 >= 0) {
                int i3 = i2;
                while (true) {
                    i = length - 1;
                    if (i3 >= i || !AbstractC56832bG.A00.contains(Character.valueOf(str3.charAt(i3 + 1)))) {
                        break;
                    } else {
                        i3++;
                    }
                }
                if (i2 != i3 || i3 != i) {
                    int i4 = i3 + 1;
                    A1J = AbstractC34801aa.A1J(AbstractC041709c.A0N(str3.subSequence(0, i4).toString()).toString(), AbstractC041709c.A0O(str3.subSequence(i4, length).toString()).toString());
                    CharSequence charSequence2 = (CharSequence) A1J.first;
                    charSequence = (CharSequence) A1J.second;
                    textEmojiLabel = this.A01;
                    if (textEmojiLabel != null) {
                        CharSequence A0f = AbstractC34901ak.A0f(this.A03.A00, charSequence2);
                        TextEmojiLabel textEmojiLabel2 = this.A01;
                        AbstractC34821ac.A1L(context, textEmojiLabel2 != null ? textEmojiLabel2.getPaint() : null, textEmojiLabel, this.A08, A0f);
                    }
                    String str4 = this.A02;
                    z = str4 == null;
                    TextEmojiLabel textEmojiLabel3 = this.A01;
                    if (!z) {
                        if (textEmojiLabel3 != null) {
                            textEmojiLabel3.setAlpha(0.0f);
                            textEmojiLabel3.setVisibility(0);
                        }
                        C3M2.A01(AbstractC56642av.A00, textEmojiLabel3, 40);
                    } else if (textEmojiLabel3 != null) {
                        textEmojiLabel3.setAlpha(1.0f);
                        textEmojiLabel3.setVisibility(0);
                    }
                    if (charSequence != null || charSequence.length() == 0) {
                        AbstractC34841ae.A1E(this.A00);
                    }
                    TextEmojiLabel textEmojiLabel4 = this.A00;
                    if (textEmojiLabel4 != null) {
                        CharSequence A0f2 = AbstractC34901ak.A0f(this.A03.A00, charSequence);
                        TextEmojiLabel textEmojiLabel5 = this.A00;
                        AbstractC34821ac.A1L(context, textEmojiLabel5 != null ? textEmojiLabel5.getPaint() : null, textEmojiLabel4, this.A08, A0f2);
                    }
                    TextEmojiLabel textEmojiLabel6 = this.A00;
                    if (z) {
                        if (textEmojiLabel6 != null) {
                            textEmojiLabel6.setAlpha(0.0f);
                            textEmojiLabel6.setVisibility(0);
                        }
                        C3M2.A01(AbstractC56642av.A00, textEmojiLabel6, 40);
                    } else if (textEmojiLabel6 != null) {
                        textEmojiLabel6.setAlpha(1.0f);
                        textEmojiLabel6.setVisibility(0);
                    }
                    this.A02 = str2;
                    return;
                }
            }
            A1J = AbstractC34801aa.A1J(str3, null);
            CharSequence charSequence22 = (CharSequence) A1J.first;
            charSequence = (CharSequence) A1J.second;
            textEmojiLabel = this.A01;
            if (textEmojiLabel != null) {
            }
            String str42 = this.A02;
            if (str42 == null) {
            }
            TextEmojiLabel textEmojiLabel32 = this.A01;
            if (!z) {
            }
            if (charSequence != null) {
            }
            AbstractC34841ae.A1E(this.A00);
        }
    }
}
