package p000X;

import android.view.View;
import com.whatsapp.mediacomposer.ui.app.GifComposerFragment;
import com.whatsapp.mediacomposer.ui.app.ImageComposerFragment;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;
import com.whatsapp.mediacomposer.ui.app.MediaEditorFragment;
import com.whatsapp.mediacomposer.ui.app.PtvComposerFragment;
import com.whatsapp.mediacomposer.ui.app.VideoComposerFragment;

/* renamed from: X.6R9, reason: invalid class name */
/* loaded from: classes4.dex */
public class C6R9 extends C79N {
    public final int $t = 0;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6R9(GifComposerFragment gifComposerFragment) {
        super(gifComposerFragment);
        this.A00 = gifComposerFragment;
    }

    @Override // p000X.C79N
    public void A01() {
        View view;
        VideoComposerFragment videoComposerFragment;
        switch (this.$t) {
            case 1:
                ((ImageComposerFragment) this.A00).A2v();
                break;
            case 2:
                super.A01();
                view = ((MediaEditorFragment) this.A00).A0B;
                MediaComposerFragment.A0U(view, 300L);
                break;
            case 3:
                super.A01();
                videoComposerFragment = (VideoComposerFragment) this.A00;
                view = videoComposerFragment.A0B;
                MediaComposerFragment.A0U(view, 300L);
                break;
            case 4:
                super.A01();
                videoComposerFragment = (VideoComposerFragment) this.A00;
                view = videoComposerFragment.A0B;
                MediaComposerFragment.A0U(view, 300L);
                break;
            default:
                super.A01();
                break;
        }
    }

    @Override // p000X.C79N
    public void A02() {
        View view;
        VideoComposerFragment videoComposerFragment;
        switch (this.$t) {
            case 1:
                ((ImageComposerFragment) this.A00).A2w();
                break;
            case 2:
                super.A02();
                MediaEditorFragment mediaEditorFragment = (MediaEditorFragment) this.A00;
                View view2 = mediaEditorFragment.A0B;
                if ((view2 == null || view2.getVisibility() != 0) && !mediaEditorFragment.A2s()) {
                    view = mediaEditorFragment.A0B;
                    MediaComposerFragment.A0T(view, 300L);
                    break;
                }
                break;
            case 3:
                super.A02();
                videoComposerFragment = (VideoComposerFragment) this.A00;
                View view3 = videoComposerFragment.A0B;
                if (view3 != null && view3.getVisibility() == 0) {
                }
                view = videoComposerFragment.A0B;
                MediaComposerFragment.A0T(view, 300L);
                break;
            case 4:
                super.A02();
                videoComposerFragment = (VideoComposerFragment) this.A00;
                View view4 = videoComposerFragment.A0B;
                if ((view4 != null && view4.getVisibility() == 0) || videoComposerFragment.A2s()) {
                }
                view = videoComposerFragment.A0B;
                MediaComposerFragment.A0T(view, 300L);
                break;
            default:
                super.A02();
                break;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001f, code lost:
    
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0026, code lost:
    
        if (r1.A07.BGX() == true) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0028, code lost:
    
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0029, code lost:
    
        if (r2 == false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x002b, code lost:
    
        if (r0 == false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0033, code lost:
    
        r1 = r4.A2Q();
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0037, code lost:
    
        if (r1 == null) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0039, code lost:
    
        r0 = r4.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x003b, code lost:
    
        if (r0 == null) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0043, code lost:
    
        if (r0.A07.B4J() != true) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0045, code lost:
    
        r1 = (com.whatsapp.mediacomposer.ui.app.MediaComposerActivity) r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004b, code lost:
    
        if (r1.isFinishing() != false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004d, code lost:
    
        r1.A0d = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004f, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0050, code lost:
    
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x002d, code lost:
    
        com.whatsapp.mediacomposer.ui.app.ImageComposerFragment.A0K(r4, false, !r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x001d, code lost:
    
        if (r1 != null) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001a, code lost:
    
        if (r1.A07.B4K() != true) goto L10;
     */
    @Override // p000X.C79N
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A04() {
        if (1 - this.$t != 0) {
            super.A04();
            return;
        }
        ImageComposerFragment imageComposerFragment = (ImageComposerFragment) this.A00;
        C99294Yc c99294Yc = imageComposerFragment.A02;
        boolean z = true;
        boolean z2 = c99294Yc != null;
    }

    @Override // p000X.C79N
    public boolean A05(C7KK c7kk, float f, float f2) {
        switch (this.$t) {
            case 2:
            case 4:
                return false;
            case 3:
                VideoComposerFragment videoComposerFragment = (VideoComposerFragment) this.A00;
                View view = videoComposerFragment.A09;
                float A05 = (view != null ? AbstractC127835iq.A05(view) : 0.0f) / 2.0f;
                float x = ((view != null ? view.getX() : 0.0f) + A05) - f;
                float y = ((view != null ? view.getY() : 0.0f) + A05) - f2;
                if ((x * x) + (y * y) > A05 * A05) {
                    return false;
                }
                videoComposerFragment.A2y();
                return true;
            default:
                return super.A05(c7kk, f, f2);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6R9(ImageComposerFragment imageComposerFragment) {
        super(imageComposerFragment);
        this.A00 = imageComposerFragment;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6R9(MediaEditorFragment mediaEditorFragment) {
        super(mediaEditorFragment);
        this.A00 = mediaEditorFragment;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6R9(PtvComposerFragment ptvComposerFragment) {
        super(ptvComposerFragment);
        this.A00 = ptvComposerFragment;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6R9(VideoComposerFragment videoComposerFragment) {
        super(videoComposerFragment);
        this.A00 = videoComposerFragment;
    }
}
