package p000X;

import android.content.Context;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;
import com.whatsapp.webpage.webpagepreview.WebPagePreviewView;

/* renamed from: X.79K, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C79K {
    public final AnonymousClass852 A00;
    public final C128365k5 A01;
    public final C07C A02;
    public final C06290Kb A03;
    public final WebPagePreviewView A04;
    public final boolean A05;

    public C79K(Context context, AnonymousClass852 anonymousClass852, C128365k5 c128365k5, C06290Kb c06290Kb, boolean z) {
        C00C.A0A(c06290Kb, 3);
        this.A00 = anonymousClass852;
        this.A01 = c128365k5;
        this.A03 = c06290Kb;
        this.A05 = z;
        this.A02 = AbstractC34841ae.A0l();
        WebPagePreviewView webPagePreviewView = new WebPagePreviewView(context);
        this.A04 = webPagePreviewView;
        webPagePreviewView.setImageProgressBarVisibility(false);
        webPagePreviewView.setImageCancelClickListener(C146196ck.A00(this, 3));
        webPagePreviewView.setImageContentClickListener(C146196ck.A00(this, 4));
        webPagePreviewView.A0J();
        webPagePreviewView.setImageContentEnabled(false);
    }

    public final void A00() {
        WebPagePreviewView webPagePreviewView = this.A04;
        webPagePreviewView.A0i.removeCallbacksAndMessages(null);
        ShimmerFrameLayout shimmerFrameLayout = webPagePreviewView.A08;
        if (shimmerFrameLayout == null) {
            C00C.A0F("imageThumbFrame");
            throw null;
        }
        shimmerFrameLayout.A04();
        WebPagePreviewView.A0A(webPagePreviewView);
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x00ed  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01() {
        ShimmerFrameLayout shimmerFrameLayout;
        LinearLayout.LayoutParams layoutParams;
        WebPagePreviewView webPagePreviewView = this.A04;
        ShimmerFrameLayout shimmerFrameLayout2 = webPagePreviewView.A08;
        String str = "imageThumbFrame";
        String str2 = "imageThumbFrame";
        if (shimmerFrameLayout2 != null) {
            if (shimmerFrameLayout2.getVisibility() != 0) {
                ShimmerFrameLayout shimmerFrameLayout3 = webPagePreviewView.A08;
                if (shimmerFrameLayout3 != null) {
                    shimmerFrameLayout3.setVisibility(0);
                }
            }
            View view = webPagePreviewView.A01;
            str = "imageCancelView";
            if (view != null) {
                if (view.getVisibility() != 0) {
                    View view2 = webPagePreviewView.A01;
                    if (view2 != null) {
                        view2.setVisibility(0);
                    }
                }
                C23570wo c23570wo = webPagePreviewView.A0D;
                str = "paymentAmountStubHolder";
                if (c23570wo != null) {
                    if (c23570wo.A02() == 0) {
                        C23570wo c23570wo2 = webPagePreviewView.A0D;
                        if (c23570wo2 != null) {
                            c23570wo2.A07(8);
                            LinearLayout linearLayout = webPagePreviewView.A05;
                            str = "titleSnippetUrlLayout";
                            if (linearLayout != null) {
                                ViewGroup.LayoutParams layoutParams2 = linearLayout.getLayoutParams();
                                if ((layoutParams2 instanceof LinearLayout.LayoutParams) && (layoutParams = (LinearLayout.LayoutParams) layoutParams2) != null) {
                                    layoutParams.weight = 1.0f;
                                    LinearLayout linearLayout2 = webPagePreviewView.A05;
                                    if (linearLayout2 != null) {
                                        linearLayout2.setLayoutParams(layoutParams);
                                    }
                                }
                            }
                        }
                    }
                    ShimmerFrameLayout shimmerFrameLayout4 = webPagePreviewView.A08;
                    if (shimmerFrameLayout4 != null) {
                        if (shimmerFrameLayout4.getVisibility() != 0) {
                            ShimmerFrameLayout shimmerFrameLayout5 = webPagePreviewView.A08;
                            if (shimmerFrameLayout5 != null) {
                                shimmerFrameLayout5.setVisibility(0);
                            }
                        }
                        LinearLayout linearLayout3 = webPagePreviewView.A05;
                        if (linearLayout3 == null) {
                            str2 = "titleSnippetUrlLayout";
                        } else {
                            linearLayout3.setVisibility(8);
                            WebPagePreviewView.A0D(webPagePreviewView);
                            ThumbnailButton thumbnailButton = webPagePreviewView.A0F;
                            if (thumbnailButton != null) {
                                int visibility = thumbnailButton.getVisibility();
                                ThumbnailButton thumbnailButton2 = webPagePreviewView.A0G;
                                if (visibility != 0) {
                                    if (thumbnailButton2 != null) {
                                        AbstractC127835iq.A19(thumbnailButton2);
                                        ThumbnailButton thumbnailButton3 = webPagePreviewView.A0G;
                                        if (thumbnailButton3 != null) {
                                            thumbnailButton3.setImageResource(2131233649);
                                            ShimmerFrameLayout shimmerFrameLayout6 = webPagePreviewView.A08;
                                            if (shimmerFrameLayout6 != null) {
                                                shimmerFrameLayout6.setBackgroundColor(AbstractC34821ac.A01(webPagePreviewView.getContext(), webPagePreviewView.getContext(), 2130971229, 2131100571));
                                                ThumbnailButton thumbnailButton4 = webPagePreviewView.A0F;
                                                if (thumbnailButton4 != null) {
                                                    thumbnailButton4.setVisibility(8);
                                                    ThumbnailButton thumbnailButton5 = webPagePreviewView.A0G;
                                                    if (thumbnailButton5 != null) {
                                                        thumbnailButton5.setVisibility(0);
                                                        shimmerFrameLayout = webPagePreviewView.A07;
                                                        if (shimmerFrameLayout != null) {
                                                        }
                                                        C00C.A0F("fullShimmerLinkPreview");
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    C00C.A0F("imageThumbView");
                                } else if (thumbnailButton2 == null) {
                                    str2 = "imageThumbView";
                                } else {
                                    int i = webPagePreviewView.A0f;
                                    WebPagePreviewView.A04(thumbnailButton2, 1.0f, i);
                                    ThumbnailButton thumbnailButton6 = webPagePreviewView.A0F;
                                    if (thumbnailButton6 != null) {
                                        WebPagePreviewView.A04(thumbnailButton6, 0.0f, i);
                                        WaImageView waImageView = webPagePreviewView.A09;
                                        if (waImageView == null) {
                                            str2 = "imageThumbContentIndicator";
                                        } else {
                                            WebPagePreviewView.A04(waImageView, 0.0f, i);
                                            shimmerFrameLayout = webPagePreviewView.A07;
                                            if (shimmerFrameLayout != null) {
                                                shimmerFrameLayout.setBackgroundColor(AbstractC34821ac.A01(webPagePreviewView.getContext(), webPagePreviewView.getContext(), 2130969815, 2131100569));
                                                ShimmerFrameLayout shimmerFrameLayout7 = webPagePreviewView.A07;
                                                if (shimmerFrameLayout7 != null) {
                                                    shimmerFrameLayout7.A05(AbstractC26109BmL.A00(1500L));
                                                    ShimmerFrameLayout shimmerFrameLayout8 = webPagePreviewView.A07;
                                                    if (shimmerFrameLayout8 != null) {
                                                        Handler handler = webPagePreviewView.A0i;
                                                        handler.removeCallbacksAndMessages(null);
                                                        handler.postDelayed(new RunnableC177797p0(shimmerFrameLayout8, 13), 300L);
                                                        return;
                                                    }
                                                }
                                            }
                                            C00C.A0F("fullShimmerLinkPreview");
                                        }
                                    }
                                }
                                throw null;
                            }
                            str2 = "imageThumbCrossFadeView";
                        }
                    }
                    C00C.A0F(str2);
                    throw null;
                }
            }
        }
        C00C.A0F(str);
        throw null;
    }

    public final void A02(C7ZK c7zk) {
        WebPagePreviewView webPagePreviewView = this.A04;
        WebPagePreviewView.A0C(webPagePreviewView);
        webPagePreviewView.A0i.removeCallbacksAndMessages(null);
        ShimmerFrameLayout shimmerFrameLayout = webPagePreviewView.A08;
        if (shimmerFrameLayout == null) {
            C00C.A0F("imageThumbFrame");
            throw null;
        }
        shimmerFrameLayout.A04();
        RunnableC178827qf.A00(webPagePreviewView.A0m, c7zk, webPagePreviewView, 30);
    }

    public final void A03(C7ZK c7zk, boolean z) {
        WebPagePreviewView webPagePreviewView = this.A04;
        WebPagePreviewView.A0C(webPagePreviewView);
        C156346uU c156346uU = c7zk.A0A;
        if ((c156346uU == null || c156346uU.A00 <= 0) && z) {
            WebPagePreviewView.A0F(webPagePreviewView);
        } else {
            WebPagePreviewView.A0D(webPagePreviewView);
        }
        WebPagePreviewView.A08(c7zk, webPagePreviewView, false);
        ThumbnailButton thumbnailButton = webPagePreviewView.A0F;
        if (thumbnailButton != null) {
            thumbnailButton.setAlpha(0.0f);
            ThumbnailButton thumbnailButton2 = webPagePreviewView.A0F;
            if (thumbnailButton2 != null) {
                thumbnailButton2.setVisibility(0);
                byte[] bArr = c7zk.A0W;
                String str = c7zk.A0H;
                C156346uU c156346uU2 = c7zk.A0A;
                int i = c156346uU2 != null ? c156346uU2.A00 : -1;
                int i2 = c7zk.A04;
                boolean z2 = c7zk instanceof C146466eL;
                C1612776g A00 = WebPagePreviewView.A00(c7zk);
                ThumbnailButton thumbnailButton3 = webPagePreviewView.A0F;
                if (thumbnailButton3 != null) {
                    WebPagePreviewView.A07(thumbnailButton3, A00, webPagePreviewView, str, bArr, i, i2, z2, false, false);
                    return;
                }
            }
        }
        C00C.A0F("imageThumbCrossFadeView");
        throw null;
    }

    public final void A04(String str) {
        String str2;
        WebPagePreviewView webPagePreviewView = this.A04;
        WebPagePreviewView.A0C(webPagePreviewView);
        webPagePreviewView.A0I();
        WaTextView waTextView = webPagePreviewView.A0A;
        if (waTextView == null) {
            str2 = "snippetView";
        } else {
            waTextView.setVisibility(8);
            WaTextView waTextView2 = webPagePreviewView.A0B;
            if (waTextView2 != null) {
                waTextView2.setVisibility(8);
                if (str != null) {
                    webPagePreviewView.setLinkHostname(str);
                    WebPagePreviewView.A0B(webPagePreviewView);
                    return;
                }
                return;
            }
            str2 = "titleView";
        }
        C00C.A0F(str2);
        throw null;
    }
}
