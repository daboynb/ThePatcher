package p000X;

import android.view.View;
import android.view.ViewTreeObserver;
import android.view.animation.AlphaAnimation;
import android.view.animation.AnimationSet;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.ScaleAnimation;
import android.view.animation.TranslateAnimation;
import android.widget.ImageView;
import com.whatsapp.conversation.ConversationListView;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;

/* renamed from: X.2ys, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class ViewTreeObserverOnGlobalLayoutListenerC69722ys implements ViewTreeObserver.OnGlobalLayoutListener {
    public final /* synthetic */ View A00;
    public final /* synthetic */ ImageView A01;
    public final /* synthetic */ ConversationListView A02;
    public final /* synthetic */ C55542Xy A03;
    public final /* synthetic */ KeyboardPopupLayout A04;

    public ViewTreeObserverOnGlobalLayoutListenerC69722ys(View view, ImageView imageView, ConversationListView conversationListView, C55542Xy c55542Xy, KeyboardPopupLayout keyboardPopupLayout) {
        this.A03 = c55542Xy;
        this.A01 = imageView;
        this.A00 = view;
        this.A02 = conversationListView;
        this.A04 = keyboardPopupLayout;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        ImageView imageView = this.A01;
        AbstractC34871ah.A1D(imageView, this);
        int intrinsicWidth = imageView.getDrawable().getIntrinsicWidth();
        int intrinsicHeight = imageView.getDrawable().getIntrinsicHeight();
        int[] iArr = new int[2];
        View view = this.A00;
        view.getLocationOnScreen(iArr);
        int[] iArr2 = new int[2];
        this.A02.getLocationOnScreen(iArr2);
        int i = iArr[0] - iArr2[0];
        int i2 = iArr[1] - iArr2[1];
        int width = i - ((intrinsicWidth - view.getWidth()) / 2);
        int height = i2 - ((intrinsicHeight - view.getHeight()) / 2);
        imageView.setVisibility(0);
        AnimationSet animationSet = new AnimationSet(true);
        float f = width;
        float f2 = height;
        TranslateAnimation translateAnimation = new TranslateAnimation(f, f, f2, f2 - (intrinsicHeight * 2.0f));
        float intrinsicWidth2 = (((ImageView) view).getDrawable().getIntrinsicWidth() * 1.0f) / intrinsicWidth;
        ScaleAnimation scaleAnimation = new ScaleAnimation(intrinsicWidth2, 1.0f, intrinsicWidth2, 1.0f, 1, 0.5f, 1, 0.5f);
        animationSet.addAnimation(new AlphaAnimation(0.5f, 0.0f));
        animationSet.addAnimation(scaleAnimation);
        animationSet.addAnimation(translateAnimation);
        animationSet.setDuration(2000L);
        animationSet.setInterpolator(new DecelerateInterpolator(2.0f));
        C54422No.A00(animationSet, this, 1);
        imageView.startAnimation(animationSet);
    }
}
