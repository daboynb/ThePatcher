package p000X;

import android.view.MotionEvent;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.calling.ui.answercall.VoipCallAnswerCallView;
import com.whatsapp.calling.ui.callgrid.view.CallGrid;
import com.whatsapp.calling.ui.dialer.DialerActivity;
import com.whatsapp.dobverification.ui.consent.DateOfBirthCollectionFragment;
import com.whatsapp.dobverification.ui.consent.common.AgeCollectionFragment;
import com.whatsapp.ui.coreui.components.AnimatingArrowsLayout;
import java.util.ArrayList;
import java.util.List;
import org.npci.upi.security.pinactivitycomponent.AbstractC0229s;
import org.npci.upi.security.pinactivitycomponent.C0231w;
import org.npci.upi.security.pinactivitycomponent.GetCredential;

/* renamed from: X.9t2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class ViewOnTouchListenerC222169t2 implements View.OnTouchListener {
    public final int $t;
    public final Object A00;

    public ViewOnTouchListenerC222169t2(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(View view, Object obj, int i) {
        view.setOnTouchListener(new ViewOnTouchListenerC222169t2(obj, i));
    }

    /* JADX WARN: Removed duplicated region for block: B:88:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:93:? A[RETURN, SYNTHETIC] */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        int action;
        boolean z;
        String str;
        switch (this.$t) {
            case 0:
                VoipCallAnswerCallView voipCallAnswerCallView = (VoipCallAnswerCallView) this.A00;
                C00C.A0A(motionEvent, 2);
                int action2 = motionEvent.getAction();
                if (action2 != 0 && action2 != 5) {
                    return false;
                }
                AbstractC34861ag.A0A(voipCallAnswerCallView.A0C).setVisibility(0);
                ((AnimatingArrowsLayout) AbstractC34811ab.A08(AbstractC34801aa.A0x(voipCallAnswerCallView.A0D), 0)).A01.start();
                return false;
            case 1:
                VoipCallAnswerCallView voipCallAnswerCallView2 = (VoipCallAnswerCallView) this.A00;
                C00C.A0A(motionEvent, 2);
                int action3 = motionEvent.getAction();
                if (action3 != 0 && action3 != 5) {
                    return false;
                }
                AbstractC34861ag.A0A(voipCallAnswerCallView2.A09).setVisibility(0);
                ((AnimatingArrowsLayout) AbstractC34811ab.A08(AbstractC34801aa.A0x(voipCallAnswerCallView2.A0A), 0)).A01.start();
                return false;
            case 2:
                C191668aw c191668aw = (C191668aw) this.A00;
                List list = C1HI.A0J;
                c191668aw.A0O(motionEvent, AbstractC34891aj.A0C(c191668aw.A05));
                return false;
            case 3:
            case 4:
            case 5:
            default:
                C191688ay c191688ay = (C191688ay) this.A00;
                List list2 = C1HI.A0J;
                AYS ays = c191688ay.A06;
                if (ays == null) {
                    return false;
                }
                A08 a08 = (A08) ays;
                if (a08.$t != 0) {
                    return false;
                }
                ((CallGrid) a08.A00).A0L = true;
                return false;
            case 6:
                C191658av c191658av = (C191658av) this.A00;
                List list3 = C1HI.A0J;
                A06 a06 = c191658av.A00;
                if (a06 == null || a06.A00 != 2) {
                    return false;
                }
                int action4 = motionEvent.getAction();
                if (action4 != 0) {
                    if (action4 != 1 && action4 != 3) {
                        return false;
                    }
                    CC2.A00(AbstractC34821ac.A0D(c191658av.A0I, 2131439643)).start();
                    return false;
                }
                ViewPropertyAnimator A01 = CC2.A01(AbstractC34821ac.A0D(c191658av.A0I, 2131439643));
                if (A01 == null) {
                    return false;
                }
                A01.start();
                return false;
            case 7:
                DialerActivity dialerActivity = (DialerActivity) this.A00;
                ArrayList arrayList = DialerActivity.A0J;
                if (motionEvent.getAction() != 0) {
                    return false;
                }
                C88B A0a = AbstractC34871ah.A0a(dialerActivity.A0F);
                ImageView imageView = dialerActivity.A03;
                if (imageView != null) {
                    A0a.A04(imageView);
                    return false;
                }
                str = "callButton";
                C00C.A0F(str);
                throw null;
            case 8:
                DialerActivity dialerActivity2 = (DialerActivity) this.A00;
                ArrayList arrayList2 = DialerActivity.A0J;
                if (motionEvent.getAction() != 0) {
                    return false;
                }
                AbstractC34801aa.A1Q(dialerActivity2.A0F);
                ImageView imageView2 = dialerActivity2.A05;
                if (imageView2 != null) {
                    imageView2.performHapticFeedback(3);
                    return false;
                }
                str = "messageNumberButton";
                C00C.A0F(str);
                throw null;
            case 9:
                AgeCollectionFragment ageCollectionFragment = (AgeCollectionFragment) this.A00;
                if (motionEvent.getAction() != 1) {
                    return false;
                }
                TextView textView = ageCollectionFragment.A05;
                boolean z2 = textView != null && textView.getVisibility() == 0;
                if (!(ageCollectionFragment instanceof DateOfBirthCollectionFragment)) {
                    return false;
                }
                ((DateOfBirthCollectionFragment) ageCollectionFragment).A01.A0J(z2 ? "age_collection_monthday" : "age_collection_year", "age_collection_year_input", "select", null);
                return false;
            case 10:
                z = false;
                if (view.getId() != 2131438724) {
                    return false;
                }
                action = motionEvent.getAction();
                if (action == 1) {
                    return false;
                }
                GetCredential getCredential = (GetCredential) this.A00;
                if (getCredential.A04.getVisibility() != 0) {
                    return false;
                }
                GetCredential.A0O(getCredential, z);
                return true;
            case 11:
                action = motionEvent.getAction();
                z = false;
                if (action == 1) {
                }
                break;
            case 12:
                C186658Cx c186658Cx = (C186658Cx) this.A00;
                if (c186658Cx.A0H == null || motionEvent.getAction() != 1) {
                    return false;
                }
                AWF awf = c186658Cx.A0H;
                int i = c186658Cx.A01;
                C0231w c0231w = (C0231w) awf;
                if (((AbstractC0229s) c0231w).A04.get(i) instanceof C186638Ck) {
                    return false;
                }
                c0231w.A03 = i;
                return false;
        }
    }
}
