package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.SystemClock;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.whatsapp.conversation.delegate.ConversationDelegate;
import com.whatsapp.expressions.ui.app.tray.ExpressionsTrayView;
import com.whatsapp.metaai.threads.MetaAiThreadsFragment;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.2yV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class ViewOnLayoutChangeListenerC69492yV implements View.OnLayoutChangeListener {
    public final int $t;
    public final Object A00;

    public ViewOnLayoutChangeListenerC69492yV(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(View view, Object obj, int i) {
        view.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC69492yV(obj, i));
    }

    @Override // android.view.View.OnLayoutChangeListener
    public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        int height;
        TextView textView;
        Context context;
        switch (this.$t) {
            case 0:
                view.removeOnLayoutChangeListener(this);
                C60322h3 c60322h3 = (C60322h3) this.A00;
                ExpressionsTrayView expressionsTrayView = c60322h3.A04;
                if (expressionsTrayView == null) {
                    return;
                }
                expressionsTrayView.post(C3MG.A00(c60322h3, 19));
                return;
            case 1:
                ConversationDelegate conversationDelegate = (ConversationDelegate) this.A00;
                ViewGroup viewGroup = conversationDelegate.A09;
                if (viewGroup == null) {
                    return;
                }
                viewGroup.removeOnLayoutChangeListener(this);
                HashSet A1B = AbstractC34801aa.A1B();
                A1B.add(conversationDelegate.A2C.get());
                A1B.add(conversationDelegate.A0h.A04);
                Iterator it = A1B.iterator();
                while (it.hasNext()) {
                    InterfaceC78103Ve interfaceC78103Ve = (InterfaceC78103Ve) it.next();
                    interfaceC78103Ve.CCv(conversationDelegate.A3J.getContext(), conversationDelegate.A09.getWidth());
                    if (interfaceC78103Ve.C5r()) {
                        conversationDelegate.A0W.A07();
                    }
                }
                return;
            case 2:
                C36091ck c36091ck = (C36091ck) this.A00;
                int[] iArr = new int[2];
                int[] iArr2 = new int[2];
                view.getLocationOnScreen(iArr2);
                InterfaceC024600q interfaceC024600q = c36091ck.A05;
                AbstractC34851af.A0N(interfaceC024600q).getLocationOnScreen(iArr);
                int i9 = iArr2[1];
                if (i9 < iArr[1] || i9 + view.getHeight() > iArr[1] + AbstractC34851af.A0N(interfaceC024600q).getHeight()) {
                    if (AbstractC34851af.A0N(interfaceC024600q).A01 != 1) {
                        AbstractC34851af.A0N(interfaceC024600q).A01 = 0;
                    }
                    int i10 = iArr2[1];
                    int i11 = iArr[1];
                    C67772vd c67772vd = (C67772vd) c36091ck.A0B.get();
                    int i12 = iArr2[1];
                    if (i10 < i11) {
                        height = i12 - iArr[1];
                    } else {
                        height = (i12 + view.getHeight()) - (iArr[1] + AbstractC34851af.A0N(interfaceC024600q).getHeight());
                    }
                    C67772vd.A01(c67772vd).smoothScrollBy(height, 200);
                }
                view.removeOnLayoutChangeListener(this);
                return;
            case 3:
                C41221lv c41221lv = (C41221lv) this.A00;
                boolean z = true;
                C00C.A0A(view, 1);
                int i13 = i8 - i6;
                if (view.getHeight() >= i13) {
                    if (view.getHeight() <= i13) {
                        return;
                    } else {
                        z = false;
                    }
                }
                C42191nv c42191nv = c41221lv.A00;
                c42191nv.A04 = z;
                C42191nv.A00(c42191nv);
                return;
            case 4:
                view.removeOnLayoutChangeListener(this);
                if (!(view instanceof TextView) || (textView = (TextView) view) == null || textView.getLayout() == null) {
                    return;
                }
                AnonymousClass280 anonymousClass280 = (AnonymousClass280) this.A00;
                SpannableStringBuilder spannableStringBuilder = ((AbstractC39141hs) anonymousClass280).A06;
                if (spannableStringBuilder == null || (context = anonymousClass280.getContext()) == null || context.getResources() == null) {
                    return;
                }
                Object[] spans = spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), C40451k1.class);
                C00C.A06(spans);
                C40451k1[] c40451k1Arr = (C40451k1[]) spans;
                int length = c40451k1Arr.length;
                if (length == 0) {
                    return;
                }
                int i14 = 0;
                do {
                    C40451k1 c40451k1 = c40451k1Arr[i14];
                    int spanStart = spannableStringBuilder.getSpanStart(c40451k1);
                    int spanEnd = spannableStringBuilder.getSpanEnd(c40451k1);
                    List A1M = AbstractC34811ab.A1M(c40451k1.A01.get(0));
                    if (!A1M.isEmpty()) {
                        C46461vt c46461vt = anonymousClass280.A0I;
                        Context context2 = anonymousClass280.getContext();
                        C1J0 c1j0 = ((AbstractC39151ht) anonymousClass280).A0Q;
                        C00X.A07(c46461vt);
                        try {
                            C145696af c145696af = new C145696af(context2, c1j0, A1M);
                            C00X.A06();
                            spannableStringBuilder.setSpan(c145696af, spanStart, spanEnd, 33);
                            AbstractC150676lC.A00(AbstractC34821ac.A08(anonymousClass280), textView.getLayout(), spannableStringBuilder, spanStart, spanEnd);
                        } catch (Throwable th) {
                            C00X.A06();
                            throw th;
                        }
                    }
                    i14++;
                } while (i14 < length);
                textView.setText(spannableStringBuilder, TextView.BufferType.SPANNABLE);
                return;
            case 5:
                AbstractC39641ih abstractC39641ih = (AbstractC39641ih) this.A00;
                if (i == i5 && i2 == i6 && i3 == i7 && i4 == i8) {
                    return;
                }
                AbstractC39641ih.A0A(abstractC39641ih);
                return;
            case 6:
                MetaAiThreadsFragment metaAiThreadsFragment = (MetaAiThreadsFragment) this.A00;
                if (metaAiThreadsFragment.A00) {
                    return;
                }
                metaAiThreadsFragment.A00 = true;
                Intent intent = metaAiThreadsFragment.A1T().getIntent();
                C00C.A06(intent);
                if (!intent.hasExtra("start_t")) {
                    return;
                }
                String stringExtra = intent.getStringExtra("extra_ui_action_drilldown");
                AbstractC34801aa.A1Q(metaAiThreadsFragment.A06);
                long uptimeMillis = SystemClock.uptimeMillis() - intent.getLongExtra("start_t", 0L);
                C2CI c2ci = new C2CI();
                c2ci.A0C = stringExtra;
                c2ci.A0D = "WAMetaAIthreadlistView";
                ((C39031hh) C05V.A02(metaAiThreadsFragment.A07)).A02(c2ci, AbstractC34891aj.A0O(), 18, 0, 0, uptimeMillis);
                intent.removeExtra("start_t");
                intent.removeExtra("extra_ui_action_drilldown");
                return;
            default:
                view.removeOnLayoutChangeListener(this);
                View view2 = (View) this.A00;
                BottomSheetBehavior A02 = BottomSheetBehavior.A02(view2);
                A02.A0X(view2.getHeight());
                A02.A0Y(3);
                A02.A0h = true;
                return;
        }
    }
}
