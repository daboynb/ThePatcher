package p000X;

import android.content.Context;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import com.whatsapp.contact.ui.quickcontact.QuickContactActivity;
import com.whatsapp.conversation.conversationrow.message.viewreplies.ViewRepliesBottomSheetActivity;
import com.whatsapp.conversation.sidechat.HeaderDraggableBottomSheetBehavior;
import com.whatsapp.home.ui.HomeActivity;
import com.whatsapp.notification.ui.PopupNotification;

/* renamed from: X.2ye, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class ViewOnTouchListenerC69582ye implements View.OnTouchListener {
    public final int $t;
    public final Object A00;

    public ViewOnTouchListenerC69582ye(Context context, C27L c27l) {
        this.$t = 8;
        this.A00 = AbstractC024000i.A01(new C3RK(context, c27l, 33));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        GestureDetector gestureDetector;
        Object obj;
        switch (this.$t) {
            case 0:
                QuickContactActivity quickContactActivity = (QuickContactActivity) this.A00;
                if (quickContactActivity.A0T.A03 != 2) {
                    return true;
                }
                QuickContactActivity.A0u(quickContactActivity, true);
                return true;
            case 1:
                ViewRepliesBottomSheetActivity viewRepliesBottomSheetActivity = (ViewRepliesBottomSheetActivity) this.A00;
                HeaderDraggableBottomSheetBehavior headerDraggableBottomSheetBehavior = viewRepliesBottomSheetActivity.A02;
                if (headerDraggableBottomSheetBehavior == null) {
                    C00C.A0F("bottomSheetBehavior");
                    throw null;
                }
                if (headerDraggableBottomSheetBehavior.A0J == 1 || motionEvent.getAction() != 0) {
                    return false;
                }
                viewRepliesBottomSheetActivity.finish();
                return true;
            case 2:
                C68072wC c68072wC = (C68072wC) this.A00;
                C130575p4 c130575p4 = c68072wC.A02;
                if (c130575p4 == null) {
                    return true;
                }
                if (motionEvent.getAction() == 0) {
                    int[] iArr = new int[2];
                    c130575p4.getLocationOnScreen(iArr);
                    int i = iArr[1];
                    int height = c130575p4.getHeight() + i;
                    view.getLocationOnScreen(new int[2]);
                    float y = r0[1] + motionEvent.getY();
                    if (y >= i && y <= height) {
                        return false;
                    }
                }
                if (motionEvent.getAction() != 1) {
                    return true;
                }
                c68072wC.A0F(true);
                return true;
            case 3:
                AbstractC35411bb abstractC35411bb = (AbstractC35411bb) this.A00;
                if (motionEvent.getAction() != 0) {
                    return false;
                }
                abstractC35411bb.A0Q();
                return false;
            case 4:
                C717034z c717034z = (C717034z) this.A00;
                if (motionEvent.getAction() != 1) {
                    return false;
                }
                if (c717034z.AWb().getListView().pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY()) != -1) {
                    return false;
                }
                c717034z.AWb().BvL().finish();
                return false;
            case 5:
                InterfaceC78113Vf interfaceC78113Vf = (InterfaceC78113Vf) this.A00;
                if (motionEvent.getAction() != 1 || interfaceC78113Vf == null) {
                    return false;
                }
                interfaceC78113Vf.AIY();
                return false;
            case 6:
            case 12:
                obj = ((InterfaceC024600q) this.A00).get();
                gestureDetector = (GestureDetector) obj;
                return gestureDetector.onTouchEvent(motionEvent);
            case 7:
                AbstractC39141hs abstractC39141hs = (AbstractC39141hs) this.A00;
                if (motionEvent.getAction() != 0) {
                    return false;
                }
                abstractC39141hs.A00 = motionEvent.getX();
                abstractC39141hs.A01 = motionEvent.getY();
                return false;
            case 8:
            case 15:
            default:
                C00C.A0A(motionEvent, 1);
                obj = ((InterfaceC024100j) this.A00).getValue();
                gestureDetector = (GestureDetector) obj;
                return gestureDetector.onTouchEvent(motionEvent);
            case 9:
                GestureDetector gestureDetector2 = (GestureDetector) this.A00;
                C00C.A0A(motionEvent, 2);
                return gestureDetector2.onTouchEvent(motionEvent);
            case 10:
                InterfaceC024600q interfaceC024600q = (InterfaceC024600q) this.A00;
                C00C.A0A(motionEvent, 2);
                obj = interfaceC024600q.get();
                gestureDetector = (GestureDetector) obj;
                return gestureDetector.onTouchEvent(motionEvent);
            case 11:
                obj = ((InterfaceC024100j) this.A00).getValue();
                gestureDetector = (GestureDetector) obj;
                return gestureDetector.onTouchEvent(motionEvent);
            case 13:
            case 14:
                obj = this.A00;
                gestureDetector = (GestureDetector) obj;
                return gestureDetector.onTouchEvent(motionEvent);
            case 16:
                C00C.A0A(motionEvent, 1);
                obj = this.A00;
                gestureDetector = (GestureDetector) obj;
                return gestureDetector.onTouchEvent(motionEvent);
            case 17:
                gestureDetector = ((HomeActivity) this.A00).A0C;
                return gestureDetector.onTouchEvent(motionEvent);
            case 18:
                return PopupNotification.A0x((PopupNotification) this.A00);
        }
    }

    public ViewOnTouchListenerC69582ye(Context context, C507527s c507527s) {
        this.$t = 15;
        this.A00 = AbstractC024000i.A01(new C76253Mo(context, c507527s, 11));
    }

    public ViewOnTouchListenerC69582ye(Context context, C27N c27n) {
        this.$t = 16;
        this.A00 = AbstractC34891aj.A0A(context, c27n, new C717835h(c27n, 7));
    }

    public ViewOnTouchListenerC69582ye(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
