package p000X;

import android.app.SharedElementCallback;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import android.widget.ImageView;
import java.util.List;
import java.util.Map;

/* renamed from: X.5ld, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class SharedElementCallbackC129295ld extends SharedElementCallback {
    public final AbstractC150306kb A00;

    @Override // android.app.SharedElementCallback
    public void onRejectSharedElements(List list) {
    }

    @Override // android.app.SharedElementCallback
    public Parcelable onCaptureSharedElementSnapshot(View view, Matrix matrix, RectF rectF) {
        Bitmap A0B;
        AbstractC150306kb abstractC150306kb = this.A00;
        if (view instanceof ImageView) {
            ImageView imageView = (ImageView) view;
            Drawable drawable = imageView.getDrawable();
            Drawable background = imageView.getBackground();
            if (drawable != null && background == null) {
                int intrinsicWidth = drawable.getIntrinsicWidth();
                int intrinsicHeight = drawable.getIntrinsicHeight();
                if (intrinsicWidth > 0 && intrinsicHeight > 0) {
                    float min = Math.min(1.0f, 1048576.0f / (intrinsicWidth * intrinsicHeight));
                    if ((drawable instanceof BitmapDrawable) && min == 1.0f) {
                        A0B = ((BitmapDrawable) drawable).getBitmap();
                    } else {
                        int i = (int) (intrinsicWidth * min);
                        int i2 = (int) (intrinsicHeight * min);
                        A0B = AbstractC127845ir.A0B(i, i2);
                        Canvas A0B2 = AbstractC127835iq.A0B(A0B);
                        Rect bounds = drawable.getBounds();
                        int i3 = bounds.left;
                        int i4 = bounds.top;
                        int i5 = bounds.right;
                        int i6 = bounds.bottom;
                        drawable.setBounds(0, 0, i, i2);
                        drawable.draw(A0B2);
                        drawable.setBounds(i3, i4, i5, i6);
                    }
                    if (A0B != null) {
                        Bundle A07 = AbstractC34801aa.A07();
                        A07.putParcelable("sharedElement:snapshot:bitmap", A0B);
                        A07.putString("sharedElement:snapshot:imageScaleType", imageView.getScaleType().toString());
                        if (imageView.getScaleType() == ImageView.ScaleType.MATRIX) {
                            float[] fArr = new float[9];
                            imageView.getImageMatrix().getValues(fArr);
                            A07.putFloatArray("sharedElement:snapshot:imageMatrix", fArr);
                        }
                        return A07;
                    }
                }
            }
        }
        int round = Math.round(rectF.width());
        int round2 = Math.round(rectF.height());
        if (round <= 0 || round2 <= 0) {
            return null;
        }
        float min2 = Math.min(1.0f, 1048576.0f / (round * round2));
        int i7 = (int) (round * min2);
        int i8 = (int) (round2 * min2);
        Matrix matrix2 = abstractC150306kb.A00;
        if (matrix2 == null) {
            matrix2 = AbstractC127835iq.A0C();
            abstractC150306kb.A00 = matrix2;
        }
        matrix2.set(matrix);
        abstractC150306kb.A00.postTranslate(-rectF.left, -rectF.top);
        abstractC150306kb.A00.postScale(min2, min2);
        Bitmap A0B3 = AbstractC127845ir.A0B(i7, i8);
        Canvas A0B4 = AbstractC127835iq.A0B(A0B3);
        A0B4.concat(abstractC150306kb.A00);
        view.draw(A0B4);
        return A0B3;
    }

    @Override // android.app.SharedElementCallback
    public View onCreateSnapshotView(Context context, Parcelable parcelable) {
        ImageView imageView = null;
        if (parcelable instanceof Bundle) {
            Bundle bundle = (Bundle) parcelable;
            Bitmap bitmap = (Bitmap) bundle.getParcelable("sharedElement:snapshot:bitmap");
            if (bitmap != null) {
                imageView = new ImageView(context);
                imageView.setImageBitmap(bitmap);
                imageView.setScaleType(ImageView.ScaleType.valueOf(bundle.getString("sharedElement:snapshot:imageScaleType")));
                if (imageView.getScaleType() == ImageView.ScaleType.MATRIX) {
                    float[] floatArray = bundle.getFloatArray("sharedElement:snapshot:imageMatrix");
                    Matrix A0C = AbstractC127835iq.A0C();
                    A0C.setValues(floatArray);
                    imageView.setImageMatrix(A0C);
                }
            }
        } else if (parcelable instanceof Bitmap) {
            ImageView imageView2 = new ImageView(context);
            imageView2.setImageBitmap((Bitmap) parcelable);
            return imageView2;
        }
        return imageView;
    }

    @Override // android.app.SharedElementCallback
    public void onMapSharedElements(List list, Map map) {
        this.A00.A02(list, map);
    }

    @Override // android.app.SharedElementCallback
    public void onSharedElementEnd(List list, List list2, List list3) {
        this.A00.A01(list, list2, list3);
    }

    @Override // android.app.SharedElementCallback
    public void onSharedElementStart(List list, List list2, List list3) {
        this.A00.A00();
    }

    public SharedElementCallbackC129295ld(AbstractC150306kb abstractC150306kb) {
        this.A00 = abstractC150306kb;
    }

    @Override // android.app.SharedElementCallback
    public void onSharedElementsArrived(List list, List list2, SharedElementCallback.OnSharedElementsReadyListener onSharedElementsReadyListener) {
        AbstractC163417Fb.A01(onSharedElementsReadyListener);
    }
}
