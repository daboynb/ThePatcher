package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.webpage.webpagepreview.WebPagePreviewView;

/* renamed from: X.7CX, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7CX {
    public static int A00(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) == null) {
            return 0;
        }
        return marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
    }

    public final void A01(Context context, Bitmap bitmap, View view, View view2, View view3, WebPagePreviewView webPagePreviewView, int i, int i2, boolean z) {
        int A01 = AbstractC33691Wx.A01(context, 24.0f);
        if (webPagePreviewView == null || view == null) {
            return;
        }
        int i3 = (int) (i2 * 0.8d);
        int height = (bitmap.getHeight() * i3) / bitmap.getWidth();
        int titleSnippetUrlLayoutHeight = webPagePreviewView.getTitleSnippetUrlLayoutHeight();
        int min = Math.min(height, (((((i - (view2 != null ? view2.getHeight() + A00(view2) : 0)) - (view3 != null ? view3.getHeight() + A00(view3) : 0)) - A00(view)) - titleSnippetUrlLayoutHeight) - A01) - A01);
        webPagePreviewView.B1j();
        webPagePreviewView.A0L(i3, min);
        int i4 = min + titleSnippetUrlLayoutHeight;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            layoutParams = null;
        } else if (layoutParams != null) {
            layoutParams.width = i3;
        }
        if (!z && layoutParams != null) {
            layoutParams.height = i4;
        }
        view.setLayoutParams(layoutParams);
        webPagePreviewView.setImageLargeThumbWithBitmap(bitmap);
    }
}
