package p000X;

import android.text.Editable;
import android.widget.EditText;
import com.whatsapp.mentions.ui.MentionableEntry;
import com.whatsapp.status.playback.widget.VoiceStatusContentView;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: X.7qg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class RunnableC178837qg implements Runnable {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;

    public RunnableC178837qg(Object obj, int i, int i2, int i3) {
        this.$t = i3;
        this.A02 = obj;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.$t) {
            case 0:
                AbstractC34881ai.A0o(((C141756Kj) this.A02).A02).A06(this.A00, this.A01);
                return;
            case 1:
                HandlerThreadC129805mS handlerThreadC129805mS = (HandlerThreadC129805mS) this.A02;
                int i = this.A00;
                int i2 = this.A01;
                C6W2 c6w2 = (C6W2) handlerThreadC129805mS.A0D.get();
                if (c6w2 != null) {
                    int max = Math.max(0, i - i2);
                    int seconds = (int) TimeUnit.MILLISECONDS.toSeconds(max);
                    if (!c6w2.A03) {
                        VoiceStatusContentView voiceStatusContentView = c6w2.A09.A01;
                        if (voiceStatusContentView == null) {
                            C00C.A0F("voiceStatusContentView");
                            throw null;
                        }
                        voiceStatusContentView.setDuration(seconds);
                    }
                    if (max <= 50 && !c6w2.A04 && !c6w2.A05) {
                        ((C7JQ) c6w2).A0D.A00();
                        c6w2.A04 = true;
                    }
                    c6w2.A00 = (i2 / i) * 100.0f;
                    C175837lk c175837lk = c6w2.A0B;
                    C3WE.A1G(c175837lk.A02, i);
                    int i3 = (i2 / 150) - 2;
                    C035006e c035006e = c175837lk.A03;
                    if (i3 < -1) {
                        i3 = -4;
                    }
                    C3WE.A1G(c035006e, i3);
                    return;
                }
                return;
            case 2:
                C7JJ c7jj = (C7JJ) this.A02;
                int i4 = this.A01;
                int i5 = this.A00;
                List list = c7jj.A02;
                if (list != null) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        ((InterfaceC1848684i) it.next()).BGE(i4, i5);
                    }
                    return;
                }
                return;
            default:
                EditText editText = (EditText) this.A02;
                int i6 = this.A00;
                int i7 = this.A01;
                String[] strArr = MentionableEntry.A0Z;
                Editable text = editText.getText();
                int length = text != null ? text.length() : 0;
                if (i6 > length || i7 > length) {
                    return;
                }
                editText.setSelection(i6, i7);
                return;
        }
    }

    public RunnableC178837qg(C7JJ c7jj, int i, int i2) {
        this.$t = 2;
        this.A02 = c7jj;
        this.A01 = i;
        this.A00 = i2;
    }
}
