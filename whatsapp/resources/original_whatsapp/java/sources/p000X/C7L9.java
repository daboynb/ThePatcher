package p000X;

import android.media.AudioManager;

/* renamed from: X.7L9, reason: invalid class name */
/* loaded from: classes4.dex */
public class C7L9 implements AudioManager.OnAudioFocusChangeListener {
    public final int $t;

    public C7L9(int i) {
        this.$t = i;
    }

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public final void onAudioFocusChange(int i) {
        if (this.$t == 0) {
            AbstractC34851af.A1I("voip audio focus changed: ", AnonymousClass000.A04(), i);
        }
    }
}
