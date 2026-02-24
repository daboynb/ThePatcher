package p000X;

import android.net.Uri;
import android.view.View;
import com.whatsapp.mediacomposer.ui.app.ImageComposerFragment;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;
import com.whatsapp.mediacomposer.ui.app.MediaEditorFragment;
import com.whatsapp.mediacomposer.ui.app.VideoComposerFragment;
import java.io.File;

/* renamed from: X.7P6, reason: invalid class name */
/* loaded from: classes4.dex */
public class C7P6 implements View.OnLayoutChangeListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C7P6(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A02 = obj3;
        this.A00 = obj2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0080, code lost:
    
        if (r6 < r4) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0082, code lost:
    
        r11 = (int) r6;
        r3 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00e3, code lost:
    
        r12 = (int) ((r4 * r7) / r2);
        r3 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00e0, code lost:
    
        if (r6 < r4) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0134, code lost:
    
        if (r1.A07.AZb() == 0) goto L43;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View.OnLayoutChangeListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        boolean z;
        C7F6 c7f6;
        int i9;
        File file;
        C139566Bn c139566Bn;
        int width;
        int height;
        float f;
        float f2;
        float f3;
        float f4;
        MediaEditorFragment mediaEditorFragment;
        C0M0 A1S;
        MediaComposerActivity mediaComposerActivity;
        MediaEditorFragment mediaEditorFragment2;
        MediaEditorFragment mediaEditorFragment3;
        switch (this.$t) {
            case 0:
            case 2:
                view.removeOnLayoutChangeListener(this);
                C174437jR c174437jR = ((MediaComposerFragment) this.A02).A02;
                if (c174437jR != null) {
                    c174437jR.A0H((C163317Ep) this.A00, (C7KK) this.A01);
                    break;
                }
                break;
            case 1:
                View view2 = (View) this.A01;
                view2.removeOnLayoutChangeListener(this);
                MediaComposerFragment mediaComposerFragment = (MediaComposerFragment) this.A02;
                C7NG c7ng = (C7NG) this.A00;
                if (!(mediaComposerFragment instanceof VideoComposerFragment)) {
                    if (!(mediaComposerFragment instanceof MediaEditorFragment)) {
                        if (mediaComposerFragment instanceof ImageComposerFragment) {
                            ImageComposerFragment imageComposerFragment = (ImageComposerFragment) mediaComposerFragment;
                            C128925l1 c128925l1 = new C128925l1(AbstractC128985l7.A00(AbstractC34821ac.A08(view2)), true);
                            int width2 = view2.getWidth();
                            int height2 = view2.getHeight();
                            float f5 = (c7ng.A01 * 1.0f) / c7ng.A00;
                            float f6 = height2 * f5;
                            float f7 = width2;
                            if (f6 < f7) {
                                width2 = (int) f6;
                            } else {
                                height2 = (int) ((f7 * 1.0f) / f5);
                            }
                            int height3 = view2.getHeight();
                            Uri A0A = ImageComposerFragment.A0A(imageComposerFragment);
                            boolean A2q = imageComposerFragment.A2q();
                            boolean A0L = ImageComposerFragment.A0L(imageComposerFragment);
                            C99294Yc c99294Yc = imageComposerFragment.A02;
                            if (c99294Yc != null) {
                                z = true;
                                break;
                            }
                            z = false;
                            c7f6 = new C7F6(A0A, view2, view2, c128925l1, width2, height2, 1, width2, height2, height3, 0, 0L, A2q, A0L, z);
                            A1S = mediaComposerFragment.A1S();
                            if (!(A1S instanceof MediaComposerActivity) && (mediaComposerActivity = (MediaComposerActivity) A1S) != null) {
                                mediaComposerActivity.A5D(c7f6);
                                break;
                            }
                        }
                    } else {
                        MediaEditorFragment mediaEditorFragment4 = (MediaEditorFragment) mediaComposerFragment;
                        i9 = 0;
                        file = mediaEditorFragment4.A0Z;
                        if (file != null) {
                            c139566Bn = new C139566Bn(AbstractC128985l7.A00(AbstractC34821ac.A08(view2)), true);
                            width = view2.getWidth();
                            height = view2.getHeight();
                            f = 1.0f;
                            f2 = (c7ng.A01 * 1.0f) / c7ng.A00;
                            f3 = height * f2;
                            f4 = width;
                            mediaEditorFragment3 = mediaEditorFragment4;
                            mediaEditorFragment = mediaEditorFragment4;
                            break;
                        }
                    }
                } else {
                    VideoComposerFragment videoComposerFragment = (VideoComposerFragment) mediaComposerFragment;
                    i9 = 0;
                    file = videoComposerFragment.A0W;
                    if (file != null) {
                        c139566Bn = new C139566Bn(AbstractC128985l7.A00(AbstractC34821ac.A08(view2)), true);
                        width = view2.getWidth();
                        height = view2.getHeight();
                        f = 1.0f;
                        f2 = (c7ng.A01 * 1.0f) / c7ng.A00;
                        f3 = height * f2;
                        f4 = width;
                        mediaEditorFragment3 = videoComposerFragment;
                        mediaEditorFragment = videoComposerFragment;
                        break;
                    }
                }
                c7f6 = new C7F6(Uri.fromFile(file), view2, view2, c139566Bn, width, height, 3, width, height, view2.getHeight(), i9, 0L, mediaEditorFragment2.A2q(), i9, i9);
                A1S = mediaComposerFragment.A1S();
                if (!(A1S instanceof MediaComposerActivity)) {
                }
                break;
            default:
                view.removeOnLayoutChangeListener(this);
                float f8 = -AbstractC127835iq.A05((View) this.A01);
                ((View) this.A00).setTranslationY(f8);
                View view3 = ((C6Wf) this.A02).A00;
                if (view3 != null) {
                    view3.setTranslationY(f8);
                    break;
                }
                break;
        }
    }
}
