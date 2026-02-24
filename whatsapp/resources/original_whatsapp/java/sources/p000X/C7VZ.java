package p000X;

import android.graphics.Bitmap;
import android.widget.ImageView;
import com.whatsapp.status.playback.widget.VoiceStatusContentView;
import java.lang.ref.WeakReference;

/* renamed from: X.7VZ, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7VZ implements C1JP {
    public final WeakReference A00;
    public final C1JP A01;

    @Override // p000X.C1JP
    public /* synthetic */ void Bzo(EnumC16270kV enumC16270kV) {
    }

    @Override // p000X.C1JP
    public void C6p(Bitmap bitmap, ImageView imageView, boolean z, boolean z2) {
        C00C.A0A(imageView, 0);
        this.A01.C6p(bitmap, imageView, z, z2);
        VoiceStatusContentView voiceStatusContentView = (VoiceStatusContentView) this.A00.get();
        if (voiceStatusContentView != null) {
            VoiceStatusContentView.A02(voiceStatusContentView);
        }
    }

    @Override // p000X.C1JP
    public void C7S(ImageView imageView) {
        C00C.A0A(imageView, 0);
        this.A01.C7S(imageView);
        VoiceStatusContentView voiceStatusContentView = (VoiceStatusContentView) this.A00.get();
        if (voiceStatusContentView != null) {
            VoiceStatusContentView.A02(voiceStatusContentView);
        }
    }

    public C7VZ(C1JQ c1jq, VoiceStatusContentView voiceStatusContentView) {
        this.A00 = AbstractC34801aa.A14(voiceStatusContentView);
        this.A01 = c1jq;
    }

    @Override // p000X.C1JP
    public /* synthetic */ boolean C7T(ImageView imageView, C0IB c0ib, boolean z) {
        C7S(imageView);
        return true;
    }
}
