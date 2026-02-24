package p000X;

import android.text.InputFilter;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ImageButton;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.whatsapp.emoji.search.EmojiSearchContainer;
import com.whatsapp.mediacomposer.ui.caption.CaptionFragment;
import com.whatsapp.mentions.ui.MentionableEntry;
import java.util.List;

/* renamed from: X.7W2, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7W2 implements C84H, ViewTreeObserver.OnGlobalLayoutListener {
    public final View A00;
    public final ViewTreeObserverOnGlobalLayoutListenerC145546aJ A01;
    public final C1611275r A02;
    public final MentionableEntry A03;
    public final ImageButton A04;
    public final CaptionFragment A05;
    public final C0NS A06;

    public C7W2(View view, C0M0 c0m0, C0IB c0ib, final AnonymousClass861 anonymousClass861, C0NS c0ns, String str, String str2, List list, List list2, final boolean z) {
        this.A06 = c0ns;
        this.A00 = view;
        Fragment A0Q = c0m0.getSupportFragmentManager().A0Q(2131432795);
        C00C.A0C(A0Q, "null cannot be cast to non-null type com.whatsapp.mediacomposer.ui.caption.CaptionFragment");
        CaptionFragment captionFragment = (CaptionFragment) A0Q;
        this.A05 = captionFragment;
        ImageButton imageButton = (ImageButton) AbstractC34811ab.A07(captionFragment.A2M().A0D);
        this.A04 = imageButton;
        MentionableEntry A0o = AbstractC127845ir.A0o(captionFragment);
        C00C.A0C(A0o, "null cannot be cast to non-null type com.whatsapp.mentions.ui.MentionableEntry");
        this.A03 = A0o;
        ViewTreeObserverOnGlobalLayoutListenerC145546aJ viewTreeObserverOnGlobalLayoutListenerC145546aJ = new ViewTreeObserverOnGlobalLayoutListenerC145546aJ(c0m0, imageButton, (InterfaceC1846983q) c0m0.findViewById(2131433505), A0o, AbstractC34821ac.A11(), C163357Eu.A07.A04(list2));
        this.A01 = viewTreeObserverOnGlobalLayoutListenerC145546aJ;
        C1611275r c1611275r = new C1611275r(c0m0, viewTreeObserverOnGlobalLayoutListenerC145546aJ, (EmojiSearchContainer) view.findViewById(2131431187));
        this.A02 = c1611275r;
        if (str2 != null) {
            captionFragment.A2M().setHint(str2);
        }
        A0o.setInputEnterAction(6);
        A0o.setFilters(new InputFilter[]{new C7OB(1024)});
        A0o.setOnKeyListener(new View.OnKeyListener(this) { // from class: X.7P0
            public final /* synthetic */ C7W2 A00;

            @Override // android.view.View.OnKeyListener
            public final boolean onKey(View view2, int i, KeyEvent keyEvent) {
                boolean z2 = z;
                C7W2 c7w2 = this.A00;
                if (!z2 || keyEvent == null || keyEvent.getAction() != 1 || keyEvent.getKeyCode() != 66 || !keyEvent.isCtrlPressed()) {
                    return false;
                }
                AbstractC127925iz.A0T(c7w2.A03);
                return true;
            }

            {
                this.A00 = this;
            }
        });
        A0o.setOnEditorActionListener(new TextView.OnEditorActionListener(this) { // from class: X.7Q1
            public final /* synthetic */ C7W2 A00;

            @Override // android.widget.TextView.OnEditorActionListener
            public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
                boolean z2 = z;
                AnonymousClass861 anonymousClass8612 = anonymousClass861;
                C7W2 c7w2 = this.A00;
                if (keyEvent == null || keyEvent.getKeyCode() != 66) {
                    return false;
                }
                if (z2) {
                    anonymousClass8612.BIe();
                    return true;
                }
                c7w2.A03.B14();
                return true;
            }

            {
                this.A00 = this;
            }
        });
        A0o.addTextChangedListener(new C145976cO(A0o, (TextView) AbstractC127905ix.A0B(view, 2131430294), 1024, 30, true));
        if (c0ib != null && A0o.A0R(c0ib.A05())) {
            ViewGroup viewGroup = (ViewGroup) AbstractC34811ab.A06(view, 2131433819);
            A0o.A04 = view;
            A0o.A0P(viewGroup, c0ib.A05(), true, false, false, false);
        }
        if (str != null && str.length() != 0) {
            A0o.setMentionableText(str, list);
        }
        viewTreeObserverOnGlobalLayoutListenerC145546aJ.A00 = 2131232170;
        viewTreeObserverOnGlobalLayoutListenerC145546aJ.A03 = 2131232077;
        imageButton.setImageDrawable(AbstractC31851Pt.A03(imageButton.getContext(), 2131232170, 2131100478));
        c1611275r.A00 = new C7W8(this, 2);
        viewTreeObserverOnGlobalLayoutListenerC145546aJ.A0F(this);
        viewTreeObserverOnGlobalLayoutListenerC145546aJ.A0E = RunnableC179007qx.A00(this, 11);
        view.getViewTreeObserver().addOnGlobalLayoutListener(this);
    }

    @Override // p000X.C84H
    public void BOn(int[] iArr) {
        C00C.A0A(iArr, 0);
        C1K9.A0A(this.A03, iArr, 1024);
    }

    @Override // p000X.C84H
    public void BGZ() {
        this.A03.dispatchKeyEvent(new KeyEvent(0, 67));
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0010, code lost:
    
        if (r5.A01.isShowing() != false) goto L6;
     */
    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onGlobalLayout() {
        View view = this.A00;
        boolean z = C0NS.A00(view);
        AbstractC34811ab.A06(view, 2131433179).setVisibility(AbstractC127885iv.A06(z));
        AbstractC34811ab.A06(view, 2131431180).setVisibility(AbstractC127885iv.A06(z));
        AbstractC34811ab.A06(view, 2131433180).setVisibility(z ? 8 : 0);
    }
}
