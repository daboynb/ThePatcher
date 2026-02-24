package p000X;

import android.os.Handler;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.bizintegrity.remediation.ui.VideoRemediationActivity;
import com.whatsapp.catalog.product.biz.view.activity.ProductListActivity;
import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.home.ui.HomeActivity;
import com.whatsapp.videopromo.ui.VideoPromotionActivity;

/* renamed from: X.FnL, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class ViewOnTouchListenerC35296FnL implements View.OnTouchListener {
    public final int $t;
    public final Object A00;

    public ViewOnTouchListenerC35296FnL(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        InterfaceC024600q interfaceC024600q;
        Object obj;
        String str;
        Handler handler;
        Runnable runnable;
        switch (this.$t) {
            case 0:
                VideoRemediationActivity videoRemediationActivity = (VideoRemediationActivity) this.A00;
                int action = motionEvent.getAction();
                if (action == 0) {
                    AbstractC177487oS abstractC177487oS = videoRemediationActivity.A04;
                    if (abstractC177487oS != null) {
                        abstractC177487oS.A0k();
                    }
                    handler = videoRemediationActivity.A05;
                    runnable = videoRemediationActivity.A0F;
                    handler.removeCallbacks(runnable);
                    handler.postDelayed(runnable, 500L);
                    return true;
                }
                if (action != 1 && action != 3) {
                    return true;
                }
                AbstractC177487oS abstractC177487oS2 = videoRemediationActivity.A04;
                if (abstractC177487oS2 != null) {
                    abstractC177487oS2.start();
                }
                videoRemediationActivity.A05.removeCallbacks(videoRemediationActivity.A0F);
                ((C0MA) videoRemediationActivity).A00.setSystemUiVisibility(1792);
                InterfaceC024100j interfaceC024100j = videoRemediationActivity.A0G;
                if (AbstractC34861ag.A07(interfaceC024100j).getVisibility() == 0) {
                    return true;
                }
                View A07 = AbstractC34861ag.A07(interfaceC024100j);
                if (A07.getVisibility() != 0) {
                    A07.setVisibility(0);
                    A07.startAnimation(videoRemediationActivity.A06);
                }
                View A072 = AbstractC34861ag.A07(videoRemediationActivity.A0K);
                if (A072.getVisibility() == 0) {
                    return true;
                }
                A072.setVisibility(0);
                A072.startAnimation(videoRemediationActivity.A06);
                return true;
            case 1:
                ProductListActivity productListActivity = (ProductListActivity) this.A00;
                C00C.A0A(motionEvent, 2);
                int action2 = motionEvent.getAction();
                if (action2 != 1) {
                    if (action2 != 2) {
                        return false;
                    }
                    RecyclerView recyclerView = productListActivity.A03;
                    if (recyclerView == null) {
                        str = "productListRecyclerView";
                        C00C.A0F(str);
                    } else {
                        if (recyclerView.canScrollVertically(-1) || !productListActivity.A0C) {
                            return false;
                        }
                        C30597Dhi c30597Dhi = productListActivity.A07;
                        if (c30597Dhi != null) {
                            if (c30597Dhi.A0c()) {
                                return false;
                            }
                            c30597Dhi.A05.add(0, new G1K());
                            c30597Dhi.A0K(0);
                            return false;
                        }
                        C00C.A0F("productSectionsListAdapter");
                    }
                } else {
                    if (!productListActivity.A0C) {
                        return false;
                    }
                    C30597Dhi c30597Dhi2 = productListActivity.A07;
                    if (c30597Dhi2 != null) {
                        if (!c30597Dhi2.A0c()) {
                            return false;
                        }
                        C30597Dhi c30597Dhi3 = productListActivity.A07;
                        if (c30597Dhi3 != null) {
                            if (c30597Dhi3.A0c()) {
                                c30597Dhi3.A05.remove(0);
                                c30597Dhi3.A0L(0);
                            }
                            if (!((C0MA) productListActivity).A08.A0R()) {
                                return false;
                            }
                            C30444Df5 c30444Df5 = productListActivity.A08;
                            if (c30444Df5 != null) {
                                ((FG1) C05V.A02(c30444Df5.A05)).A01(c30444Df5.A0D, AbstractC33468EuV.A00(), GLE.A00(c30444Df5, 0));
                                productListActivity.A0C = false;
                                return false;
                            }
                            str = "productListViewModel";
                            C00C.A0F(str);
                        }
                    }
                    C00C.A0F("productSectionsListAdapter");
                }
                throw null;
            case 2:
                C31939EEs c31939EEs = (C31939EEs) this.A00;
                int action3 = motionEvent.getAction();
                if (action3 == 0) {
                    c31939EEs.A08 = true;
                } else {
                    if (action3 != 1 && action3 != 3) {
                        return false;
                    }
                    c31939EEs.A08 = false;
                }
                C31939EEs.A0Q(c31939EEs);
                return false;
            case 3:
                obj = this.A00;
                return ((GestureDetector) obj).onTouchEvent(motionEvent);
            case 4:
                interfaceC024600q = (InterfaceC024600q) this.A00;
                obj = interfaceC024600q.get();
                return ((GestureDetector) obj).onTouchEvent(motionEvent);
            case 5:
                HomeActivity homeActivity = (HomeActivity) this.A00;
                if (!(homeActivity.A5J(HomeActivity.A0g(homeActivity.A01)) instanceof ConversationsFragment)) {
                    return false;
                }
                interfaceC024600q = homeActivity.A3L;
                obj = interfaceC024600q.get();
                return ((GestureDetector) obj).onTouchEvent(motionEvent);
            default:
                VideoPromotionActivity videoPromotionActivity = (VideoPromotionActivity) this.A00;
                int action4 = motionEvent.getAction();
                if (action4 == 0) {
                    videoPromotionActivity.A59(6, null);
                    AbstractC177487oS abstractC177487oS3 = videoPromotionActivity.A03;
                    if (abstractC177487oS3 != null) {
                        abstractC177487oS3.A0k();
                    }
                    handler = videoPromotionActivity.A09;
                    runnable = videoPromotionActivity.A0I;
                    handler.removeCallbacks(runnable);
                    handler.postDelayed(runnable, 500L);
                    return true;
                }
                if (action4 != 1 && action4 != 3) {
                    return true;
                }
                AbstractC177487oS abstractC177487oS4 = videoPromotionActivity.A03;
                if (abstractC177487oS4 != null) {
                    abstractC177487oS4.start();
                }
                videoPromotionActivity.A59(7, null);
                videoPromotionActivity.A09.removeCallbacks(videoPromotionActivity.A0I);
                ((C0MA) videoPromotionActivity).A00.setSystemUiVisibility(1792);
                InterfaceC024100j interfaceC024100j2 = videoPromotionActivity.A0L;
                if (AbstractC34861ag.A07(interfaceC024100j2).getVisibility() == 0) {
                    return true;
                }
                VideoPromotionActivity.A0O(AbstractC34861ag.A07(interfaceC024100j2), videoPromotionActivity);
                VideoPromotionActivity.A0O(AbstractC34861ag.A07(videoPromotionActivity.A0P), videoPromotionActivity);
                if (!videoPromotionActivity.A06.get()) {
                    return true;
                }
                VideoPromotionActivity.A0O(AbstractC34861ag.A07(videoPromotionActivity.A0K), videoPromotionActivity);
                return true;
        }
    }
}
