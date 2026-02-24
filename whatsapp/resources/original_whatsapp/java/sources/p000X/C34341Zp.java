package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.calling.ui.callhistory.view.CallsHistoryFragment;
import com.whatsapp.contact.EmptyTellAFriendView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.List;

/* renamed from: X.1Zp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C34341Zp implements C19N {
    public final int $t;
    public final Object A00;

    public C34341Zp(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x0019  */
    @Override // p000X.C19N
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void BT7(View view) {
        CallsHistoryFragment callsHistoryFragment;
        View view2;
        View findViewById;
        boolean z;
        switch (this.$t) {
            case 0:
                C00C.A0A(view, 1);
                View A04 = AbstractC08120Rk.A04(view, 2131436993);
                C00C.A06(A04);
                int dimensionPixelSize = A04.getContext().getResources().getDimensionPixelSize(2131168325);
                A04.setPadding(A04.getPaddingLeft(), dimensionPixelSize, A04.getPaddingRight(), dimensionPixelSize);
                break;
            case 1:
                callsHistoryFragment = (CallsHistoryFragment) this.A00;
                C00C.A0A(view, 1);
                InterfaceC024600q interfaceC024600q = callsHistoryFragment.A1E.A00;
                interfaceC024600q.get();
                View A042 = AbstractC08120Rk.A04(view, 2131439728);
                C00C.A06(A042);
                TextView textView = (TextView) A042;
                String string = callsHistoryFragment.A1T().getString(2131901544);
                Context A1K = callsHistoryFragment.A1K();
                interfaceC024600q.get();
                textView.setText(C129885ma.A00(textView.getPaint(), AbstractC31851Pt.A04(A1K, AbstractC31851Pt.A01(A1K, 2131231705), 2131100487), string));
                view2 = view;
                CallsHistoryFragment.A0E(view2, callsHistoryFragment);
                break;
            case 2:
                CallsHistoryFragment callsHistoryFragment2 = (CallsHistoryFragment) this.A00;
                C00C.A0A(view, 1);
                View A043 = AbstractC08120Rk.A04(view, 2131431031);
                C00C.A06(A043);
                TextEmojiLabel textEmojiLabel = (TextEmojiLabel) A043;
                String A1Z = callsHistoryFragment2.A1Z(2131896398);
                C00C.A06(A1Z);
                textEmojiLabel.setText(((C1AS) C05V.A02(callsHistoryFragment2.A10)).A07(textEmojiLabel.getContext(), callsHistoryFragment2.A1X, A1Z, "%s", AbstractC23400wT.A00(textEmojiLabel.getContext(), 2130971205, 2131099684)));
                Rect rect = AbstractC23476Abz.A0A;
                textEmojiLabel.setAccessibilityHelper(new C5j1(textEmojiLabel, CallsHistoryFragment.A09(callsHistoryFragment2)));
                textEmojiLabel.setLinkHandler(new C5j5(CallsHistoryFragment.A08(callsHistoryFragment2)));
                break;
            case 3:
                CallsHistoryFragment callsHistoryFragment3 = (CallsHistoryFragment) this.A00;
                C00C.A0A(view, 1);
                UXLog.setOnClickListener(AbstractC08120Rk.A04(view, 2131428995), new C2QD(callsHistoryFragment3, 0), -578039648);
                View A044 = AbstractC08120Rk.A04(view, 2131431226);
                C00C.A06(A044);
                CallsHistoryFragment.A0E(A044, callsHistoryFragment3);
                break;
            case 4:
                callsHistoryFragment = (CallsHistoryFragment) this.A00;
                ViewGroup viewGroup = (ViewGroup) view;
                C00C.A0A(viewGroup, 1);
                CallsHistoryFragment.A06(callsHistoryFragment).A00(41, null, 53);
                EmptyTellAFriendView emptyTellAFriendView = new EmptyTellAFriendView(callsHistoryFragment.A1K(), null, 0, true);
                emptyTellAFriendView.setId(2131429171);
                View A045 = AbstractC08120Rk.A04(emptyTellAFriendView, 2131430053);
                C00C.A06(A045);
                A045.setPadding(A045.getPaddingLeft(), 0, A045.getPaddingRight(), 0);
                viewGroup.addView(emptyTellAFriendView);
                emptyTellAFriendView.setInviteButtonClickListener(new ViewOnClickListenerC69362yI(callsHistoryFragment, 33));
                callsHistoryFragment.A0Q = true;
                view2 = viewGroup;
                CallsHistoryFragment.A0E(view2, callsHistoryFragment);
                break;
            case 5:
                CallsHistoryFragment callsHistoryFragment4 = (CallsHistoryFragment) this.A00;
                EmptyTellAFriendView emptyTellAFriendView2 = (EmptyTellAFriendView) view;
                emptyTellAFriendView2.setInviteButtonClickListener(new ViewOnClickListenerC69362yI(callsHistoryFragment4, 34));
                emptyTellAFriendView2.setImage(2131234083);
                callsHistoryFragment4.A0Q = false;
                break;
            case 6:
                CallsHistoryFragment callsHistoryFragment5 = (CallsHistoryFragment) this.A00;
                C00C.A0A(view, 1);
                View findViewById2 = view.findViewById(2131431223);
                C00C.A06(findViewById2);
                ImageView imageView = (ImageView) findViewById2;
                TextView textView2 = (TextView) view.findViewById(2131431225);
                TextView textView3 = (TextView) view.findViewById(2131431224);
                int A0L = CallsHistoryFragment.A08(callsHistoryFragment5).A0L(C00K.A01, 21439);
                int i = 2131234106;
                if (A0L != 1) {
                    i = 2131234064;
                    if (A0L != 2) {
                        i = 2131233492;
                    }
                }
                imageView.setImageResource(i);
                textView2.setText(2131893371);
                textView3.setText(2131889452);
                CallsHistoryFragment.A0P(callsHistoryFragment5, 6);
                UXLog.setOnClickListener(AbstractC08120Rk.A04(view, 2131428995), new C2QD(callsHistoryFragment5, 1), 1153766242);
                break;
            case 7:
                Context context = (Context) this.A00;
                ImageView imageView2 = (ImageView) view;
                List list = C1HI.A0J;
                AbstractC07970Qu.A06(imageView2, context.getResources().getDimensionPixelSize(2131166179), 0);
                imageView2.setImageResource(2131232212);
                break;
            case 8:
                Context context2 = (Context) this.A00;
                ImageView imageView3 = (ImageView) view;
                List list2 = C1HI.A0J;
                AbstractC07970Qu.A06(imageView3, context2.getResources().getDimensionPixelSize(2131166179), 0);
                imageView3.setImageDrawable(AbstractC1855687e.A00(context2, 2131232303));
                AbstractC31851Pt.A0A(imageView3, C04L.A00(context2, 2131100931));
                break;
            case 9:
                C19J c19j = (C19J) this.A00;
                WaTextView waTextView = (WaTextView) view.findViewById(2131430248);
                String string2 = c19j.A01.getString(2131891514);
                C00C.A06(string2);
                waTextView.setText(((C1AS) C05V.A02(c19j.A04)).A05(view.getContext(), new C3MA(c19j, view, 0), string2));
                waTextView.setAccessibilityHelper(new C5j1(waTextView, c19j.A09));
                AbstractC08120Rk.A0e(waTextView, new C23902AlL(3));
                waTextView.setMovementMethod(new C5j5(c19j.A08));
                findViewById = view.findViewById(2131430164);
                C00C.A09(findViewById);
                z = c19j.A0F;
                findViewById.setVisibility(z ? 0 : 8);
                break;
            default:
                C276619e c276619e = (C276619e) this.A00;
                findViewById = view.findViewById(2131430257);
                C00C.A09(findViewById);
                z = c276619e.A0F;
                findViewById.setVisibility(z ? 0 : 8);
                break;
        }
    }
}
