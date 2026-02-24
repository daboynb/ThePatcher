package p000X;

import android.graphics.Rect;
import android.os.Bundle;
import android.text.Layout;
import android.text.Spanned;
import android.widget.TextView;
import java.util.List;

/* renamed from: X.5j1, reason: invalid class name */
/* loaded from: classes4.dex */
public class C5j1 extends AbstractC23476Abz {
    public String A00;
    public int A01;
    public final TextView A02;
    public final Rect A03;
    public final C039908g A04;

    @Override // p000X.AbstractC23476Abz
    public void A0b(int i, boolean z) {
        int i2 = this.A01;
        if (!z) {
            if (i2 == i) {
                this.A01 = Integer.MIN_VALUE;
            }
            A01(i, false);
        } else {
            if (i2 != Integer.MIN_VALUE && i2 != i) {
                A01(i2, false);
            }
            this.A01 = i;
            A01(i, true);
        }
    }

    private InterfaceC1849584r A00(int i) {
        CharSequence text = this.A02.getText();
        if (!(text instanceof Spanned)) {
            return null;
        }
        InterfaceC1849584r[] interfaceC1849584rArr = (InterfaceC1849584r[]) ((Spanned) text).getSpans(i, i, InterfaceC1849584r.class);
        if (interfaceC1849584rArr.length == 1) {
            return interfaceC1849584rArr[0];
        }
        return null;
    }

    private void A02(Rect rect, InterfaceC1849584r interfaceC1849584r) {
        Layout layout;
        TextView textView = this.A02;
        CharSequence text = textView.getText();
        rect.setEmpty();
        if (!(text instanceof Spanned) || (layout = textView.getLayout()) == null) {
            return;
        }
        Spanned spanned = (Spanned) text;
        int spanStart = spanned.getSpanStart(interfaceC1849584r);
        int spanEnd = spanned.getSpanEnd(interfaceC1849584r);
        int lineForOffset = layout.getLineForOffset(spanStart);
        int lineForOffset2 = layout.getLineForOffset(spanEnd);
        layout.getLineBounds(lineForOffset, rect);
        if (lineForOffset2 != lineForOffset) {
            Rect A06 = AbstractC34801aa.A06();
            while (true) {
                lineForOffset++;
                if (lineForOffset > lineForOffset2) {
                    break;
                }
                layout.getLineBounds(lineForOffset, A06);
                rect.union(A06);
            }
        } else {
            rect.left = (int) layout.getPrimaryHorizontal(spanStart);
            rect.right = (int) layout.getPrimaryHorizontal(spanEnd);
        }
        rect.offset(textView.getTotalPaddingLeft(), textView.getTotalPaddingTop());
    }

    @Override // p000X.AbstractC23476Abz
    public int A0X(float f, float f2) {
        TextView textView = this.A02;
        CharSequence text = textView.getText();
        if (!(text instanceof Spanned)) {
            return Integer.MIN_VALUE;
        }
        Spanned spanned = (Spanned) text;
        int offsetForPosition = textView.getOffsetForPosition(f, f2);
        InterfaceC1849584r[] interfaceC1849584rArr = (InterfaceC1849584r[]) spanned.getSpans(offsetForPosition, offsetForPosition, InterfaceC1849584r.class);
        if (interfaceC1849584rArr.length == 1) {
            return spanned.getSpanStart(interfaceC1849584rArr[0]);
        }
        return Integer.MIN_VALUE;
    }

    @Override // p000X.AbstractC23476Abz
    public void A0e(List list) {
        C00C.A0A(this.A04, 0);
        if (AbstractC127875iu.A02().hasSystemFeature("android.hardware.type.featurephone")) {
            return;
        }
        CharSequence text = this.A02.getText();
        if (text instanceof Spanned) {
            Spanned spanned = (Spanned) text;
            for (InterfaceC1849584r interfaceC1849584r : (InterfaceC1849584r[]) spanned.getSpans(0, spanned.length(), InterfaceC1849584r.class)) {
                list.add(Integer.valueOf(spanned.getSpanStart(interfaceC1849584r)));
            }
        }
    }

    @Override // p000X.AbstractC23476Abz
    public boolean A0i(int i, int i2, Bundle bundle) {
        if (i2 != 16) {
            return false;
        }
        InterfaceC1849584r A00 = A00(i);
        if (A00 != null) {
            A00.onClick(this.A02);
            return true;
        }
        AbstractC127905ix.A1B("LinkAccessibilityHelper/LinkSpan is null for offset: ", AnonymousClass000.A04(), i);
        return false;
    }

    public C5j1(TextView textView, C039908g c039908g) {
        super(textView);
        this.A03 = AbstractC34801aa.A06();
        this.A01 = Integer.MIN_VALUE;
        this.A04 = c039908g;
        this.A02 = textView;
    }

    private void A01(int i, boolean z) {
        InterfaceC1849584r A00 = A00(i);
        if (A00 instanceof C5j2) {
            ((C5j2) A00).A02 = z;
            this.A02.invalidate();
        }
    }

    @Override // p000X.AbstractC23476Abz
    public void A0d(C27467COv c27467COv, int i) {
        TextView textView;
        CharSequence text;
        InterfaceC1849584r A00 = A00(i);
        if (A00 != null) {
            textView = this.A02;
            text = textView.getText();
            if (text instanceof Spanned) {
                Spanned spanned = (Spanned) text;
                text = spanned.subSequence(spanned.getSpanStart(A00), spanned.getSpanEnd(A00));
            }
        } else {
            AbstractC127905ix.A1B("LinkAccessibilityHelper/TouchableSpan is null for offset: ", AnonymousClass000.A04(), i);
            textView = this.A02;
            text = textView.getText();
        }
        c27467COv.A0J(text);
        String str = this.A00;
        if (str == null) {
            str = textView.getContext().getString(2131886301);
            this.A00 = str;
        }
        c27467COv.A0M(str);
        c27467COv.A02.setFocusable(true);
        c27467COv.A0S(true);
        Rect rect = this.A03;
        A02(rect, A00);
        if (rect.isEmpty()) {
            AbstractC127905ix.A1B("LinkAccessibilityHelper/LinkSpan bounds is empty for: ", AnonymousClass000.A04(), i);
            rect.set(0, 0, 1, 1);
        } else {
            A02(rect, A00);
        }
        c27467COv.A09(rect);
        c27467COv.A07(16);
    }
}
