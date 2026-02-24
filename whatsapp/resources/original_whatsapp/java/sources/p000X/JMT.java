package p000X;

import android.view.View;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* loaded from: classes8.dex */
public class JMT implements C00p {
    public final int $t;
    public final int A00;
    public final Object A01;

    public JMT(View view, int i, int i2) {
        this.$t = i2;
        if (i2 != 0) {
            this.A00 = i;
            this.A01 = view;
        } else {
            this.A01 = view;
            this.A00 = i;
        }
    }

    @Override // p000X.C00p
    public final Object get() {
        if (this.$t != 0) {
            return Float.valueOf(this.A00 - ((View) this.A01).getTop());
        }
        return Float.valueOf(((View) this.A01).getHeight() - (this.A00 * 2.0f));
    }

    public JMT(TextEmojiLabel textEmojiLabel, int i) {
        this.$t = 2;
        this.A00 = i;
        this.A01 = textEmojiLabel;
    }
}
