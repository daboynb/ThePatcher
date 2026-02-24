package p000X;

import android.text.SpannableStringBuilder;
import android.text.StaticLayout;
import android.text.style.StyleSpan;
import android.text.style.TextAppearanceSpan;
import com.whatsapp.ui.coreui.base.text.ReadMoreTextView;

/* renamed from: X.7qj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC178867qj implements Runnable {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public final /* synthetic */ ReadMoreTextView A04;

    public RunnableC178867qj(ReadMoreTextView readMoreTextView) {
        this.A04 = readMoreTextView;
    }

    private final SpannableStringBuilder A00(SpannableStringBuilder spannableStringBuilder, CharSequence charSequence, int i, int i2) {
        CharSequence charSequence2;
        if (i2 == 0) {
            charSequence2 = "";
        } else {
            CharSequence subSequence = charSequence.subSequence(0, charSequence.length() != 0 ? Math.min((i2 + Character.charCount(Character.codePointAt(charSequence, i2 - 1))) - 1, charSequence.length()) : 0);
            charSequence2 = "";
            if (subSequence != null && subSequence.length() != 0) {
                int length = subSequence.length();
                int i3 = length - 1;
                int i4 = 0;
                while (i4 < length && Character.isWhitespace(subSequence.charAt(i4))) {
                    i4++;
                }
                while (i3 > 0 && Character.isWhitespace(subSequence.charAt(i3))) {
                    i3--;
                }
                if (i3 > i4) {
                    charSequence2 = subSequence.subSequence(i4, i3 + 1);
                }
            }
        }
        SpannableStringBuilder A08 = AbstractC34801aa.A08(charSequence2);
        A08.append((CharSequence) spannableStringBuilder);
        if (ReadMoreTextView.A0D.AGO(this.A04, A08, this.A02).getLineCount() > i) {
            return null;
        }
        return A08;
    }

    @Override // java.lang.Runnable
    public void run() {
        CharSequence charSequence;
        CharSequence A00;
        ReadMoreTextView readMoreTextView = this.A04;
        if (readMoreTextView.A00 == 0 || readMoreTextView.A0C()) {
            return;
        }
        int A06 = AbstractC34851af.A06(readMoreTextView, readMoreTextView.getWidth());
        if (A06 < 0) {
            A06 = 0;
        }
        int A03 = C3WI.A03(readMoreTextView);
        if (A03 < 0) {
            A03 = 0;
        }
        int i = readMoreTextView.getResources().getConfiguration().orientation;
        if (!readMoreTextView.A06 && this.A01 == A06 && this.A00 == A03) {
            return;
        }
        readMoreTextView.A06 = false;
        if (readMoreTextView.getLayout() != null) {
            if (this.A02 == 0 || i != this.A03) {
                this.A02 = A06;
            }
            this.A01 = A06;
            this.A00 = A03;
            this.A03 = i;
            if (readMoreTextView.A04.length() > (readMoreTextView.A00 + 3) * 150) {
                CharSequence charSequence2 = readMoreTextView.A04;
                charSequence = charSequence2.subSequence(0, charSequence2.length() != 0 ? Math.min((r4 + Character.charCount(Character.codePointAt(charSequence2, r4 - 1))) - 1, charSequence2.length()) : 0);
            } else {
                charSequence = readMoreTextView.A04;
            }
            C00C.A09(charSequence);
            StaticLayout AGO = ReadMoreTextView.A0D.AGO(readMoreTextView, charSequence, this.A02);
            boolean z = AGO.getLineCount() > readMoreTextView.A00;
            readMoreTextView.A07 = z;
            if (!z) {
                A00 = readMoreTextView.A04;
            } else {
                if (readMoreTextView.A05 == null) {
                    throw AbstractC34801aa.A12("You must specify an rmtvText attribute");
                }
                SpannableStringBuilder append = AbstractC34801aa.A08("... ").append((CharSequence) readMoreTextView.A05);
                append.setSpan(new C145716ah(readMoreTextView.getContext(), this, readMoreTextView, readMoreTextView.A01), 4, append.length(), 18);
                if (readMoreTextView.A08) {
                    append.setSpan(new StyleSpan(1), 4, append.length(), 18);
                }
                TextAppearanceSpan textAppearanceSpan = readMoreTextView.A02;
                if (textAppearanceSpan != null) {
                    append.setSpan(textAppearanceSpan, 4, append.length(), 18);
                }
                int lineEnd = AGO.getLineEnd(readMoreTextView.A00 - 1);
                C00C.A0A(charSequence, 0);
                A00 = A00(append, charSequence, readMoreTextView.A00, lineEnd);
                if (A00 == null) {
                    A00 = A00(append, charSequence, readMoreTextView.A00, Math.max(0, lineEnd - append.length()));
                    if (A00 == null) {
                        int i2 = readMoreTextView.A00;
                        A00 = A00(append, charSequence, i2, AGO.getLineStart(i2 - 1));
                    }
                }
            }
            readMoreTextView.setVisibleText(A00);
        }
    }
}
