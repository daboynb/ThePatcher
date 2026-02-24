package p000X;

import android.widget.TextView;

/* renamed from: X.4Dd, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4Dd extends AbstractC98434Ut {
    public final TextView A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C4Dd) && C00C.areEqual(this.A00, ((C4Dd) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C4Dd(TextView textView) {
        super(textView);
        this.A00 = textView;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Text(text=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
