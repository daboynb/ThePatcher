package p000X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Picture;
import android.graphics.RectF;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;

/* loaded from: classes6.dex */
public abstract class CC6 {
    public static final boolean A00;

    static {
        A00 = Build.VERSION.SDK_INT >= 28;
    }

    public static ImageView A00(View view, View view2, ViewGroup viewGroup) {
        ViewGroup viewGroup2;
        int i;
        Matrix A0C = AbstractC127835iq.A0C();
        A0C.setTranslate(-view2.getScrollX(), -view2.getScrollY());
        AbstractC25708Bff abstractC25708Bff = AbstractC27205CDl.A02;
        abstractC25708Bff.A02(A0C, view);
        abstractC25708Bff.A03(A0C, viewGroup);
        RectF A05 = AbstractC127875iu.A05(AbstractC127835iq.A04(view), AbstractC127835iq.A05(view));
        A0C.mapRect(A05);
        int round = Math.round(A05.left);
        int round2 = Math.round(A05.top);
        int round3 = Math.round(A05.right);
        int round4 = Math.round(A05.bottom);
        ImageView imageView = new ImageView(view.getContext());
        imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
        boolean z = !view.isAttachedToWindow();
        boolean isAttachedToWindow = viewGroup == null ? false : viewGroup.isAttachedToWindow();
        Bitmap bitmap = null;
        if (z) {
            if (isAttachedToWindow) {
                viewGroup2 = (ViewGroup) view.getParent();
                i = viewGroup2.indexOfChild(view);
                viewGroup.getOverlay().add(view);
            }
            AbstractC34871ah.A1C(imageView, round4 - round2, 1073741824, View.MeasureSpec.makeMeasureSpec(round3 - round, 1073741824));
            imageView.layout(round, round2, round3, round4);
            return imageView;
        }
        viewGroup2 = null;
        i = 0;
        int round5 = Math.round(A05.width());
        int round6 = Math.round(A05.height());
        if (round5 > 0 && round6 > 0) {
            float min = Math.min(1.0f, 1048576.0f / (round5 * round6));
            int A02 = AbstractC23467Abq.A02(round5, min);
            int A022 = AbstractC23467Abq.A02(round6, min);
            A0C.postTranslate(-A05.left, -A05.top);
            A0C.postScale(min, min);
            if (A00) {
                Picture picture = new Picture();
                Canvas beginRecording = picture.beginRecording(A02, A022);
                beginRecording.concat(A0C);
                view.draw(beginRecording);
                picture.endRecording();
                bitmap = Bitmap.createBitmap(picture);
            } else {
                bitmap = AbstractC127845ir.A0B(A02, A022);
                Canvas A0B = AbstractC127835iq.A0B(bitmap);
                A0B.concat(A0C);
                view.draw(A0B);
            }
        }
        if (z) {
            viewGroup.getOverlay().remove(view);
            viewGroup2.addView(view, i);
        }
        if (bitmap != null) {
            imageView.setImageBitmap(bitmap);
        }
        AbstractC34871ah.A1C(imageView, round4 - round2, 1073741824, View.MeasureSpec.makeMeasureSpec(round3 - round, 1073741824));
        imageView.layout(round, round2, round3, round4);
        return imageView;
    }
}
