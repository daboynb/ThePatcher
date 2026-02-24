package p000X;

import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.os.Build;
import android.view.View;
import android.view.ViewStub;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.core.widget.NestedScrollView;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* renamed from: X.2um, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C67302um {
    public View A00;
    public View A01;
    public ViewStub A02;
    public LinearLayoutCompat A03;
    public RecyclerView A04;
    public C42951pE A05;
    public Integer A06;
    public boolean A07;
    public final View A08;
    public final C42031nd A0M;
    public final C05V A0C = C05Q.A00(16955);
    public final C05V A0J = AbstractC34811ab.A0G();
    public final C05V A0L = AbstractC34821ac.A0J();
    public final C05V A0G = AbstractC34811ab.A0U();
    public final C05V A0E = C05Q.A00(16917);
    public final C05V A0K = AbstractC34811ab.A0Q();
    public final C05V A0B = AbstractC34811ab.A0a();
    public final C05V A0H = AbstractC34811ab.A0Y();
    public final C05V A0A = AbstractC34811ab.A0N();
    public final C05V A0F = AbstractC34821ac.A0N();
    public final C05V A0I = C05Q.A00(17499);
    public final C05V A0D = AbstractC037707g.A00(32850);
    public final InterfaceC024100j A0O = C3N0.A00(IO7.A0C, this, 29);
    public final InterfaceC29913DNu A09 = new InterfaceC29913DNu() { // from class: X.300
        @Override // p000X.InterfaceC29913DNu
        public final void Bed(NestedScrollView nestedScrollView, int i) {
            C67302um c67302um = C67302um.this;
            if (c67302um.A07) {
                return;
            }
            c67302um.A07 = true;
            c67302um.A08.postDelayed(c67302um.A0N, 200L);
        }
    };
    public final InterfaceC024100j A0P = C3N0.A01(this, 30);
    public final Runnable A0N = new RunnableC76063Lu(this, 15);

    public static final void A00(C67302um c67302um, C2pF c2pF, int i, boolean z) {
        C29261Fr c29261Fr;
        int intValue = c2pF.A00.intValue();
        if (intValue == 0 || intValue == 1) {
            String str = c2pF.A04;
            if (str != null) {
                c67302um.A0M.A0Y(IO7.A0u, str, "", c2pF.A05);
            }
        } else {
            if (intValue == 3) {
                c29261Fr = c67302um.A0M.A0A;
            } else if (intValue == 2) {
                c29261Fr = c67302um.A0M.A0B;
            } else {
                if (intValue != 4) {
                    throw AbstractC34861ag.A1B();
                }
                ((C61652jO) C05V.A02(c67302um.A0I)).A00(AbstractC34831ad.A03(c67302um.A08), 23);
            }
            c29261Fr.A0D(C06930Mq.A00);
        }
        C67262ui c67262ui = (C67262ui) C05V.A02(c67302um.A0D);
        Integer valueOf = Integer.valueOf(i);
        String str2 = c2pF.A05;
        c67262ui.A04 = true;
        C930742m A00 = C67262ui.A00(c67262ui);
        AbstractC34801aa.A1R(A00, z ? 230 : 240);
        C67262ui.A01(c67262ui, A00);
        A00.A0D = valueOf != null ? AbstractC34881ai.A0t(valueOf) : null;
        A00.A0U = str2;
        AbstractC34901ak.A15(c67262ui.A08, A00);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v8, types: [X.1DM, X.1pE] */
    public C67302um(View view, C42031nd c42031nd) {
        NestedScrollView nestedScrollView;
        this.A08 = view;
        this.A0M = c42031nd;
        if (this.A0M.A0a()) {
            String A01 = AbstractC34831ad.A0f(this.A0J).A0B.A01();
            C00C.A06(A01);
            String obj = AbstractC041709c.A0O(A01).toString();
            String A0W = AbstractC041709c.A0W(obj, obj, ' ');
            View view2 = this.A08;
            String A0y = AbstractC34831ad.A0y(view2.getContext(), A0W, AbstractC34801aa.A1Y(), 0, 2131886866);
            InterfaceC024100j interfaceC024100j = this.A0O;
            AbstractC34891aj.A1M(interfaceC024100j, 0);
            TextEmojiLabel textEmojiLabel = (TextEmojiLabel) AbstractC34811ab.A06(AbstractC34861ag.A07(interfaceC024100j), 2131439733);
            textEmojiLabel.A0B(A0y, null, 0, false);
            int i = Build.VERSION.SDK_INT;
            Typeface typeface = textEmojiLabel.getTypeface();
            textEmojiLabel.setTypeface(i >= 28 ? Typeface.create(typeface, 500, false) : Typeface.create(typeface, 0));
            AbstractC34811ab.A1N(view2.getContext(), textEmojiLabel, AbstractC23400wT.A00(view2.getContext(), 2130971207, 2131101919));
            Resources A0B = AbstractC34821ac.A0B(view2);
            int dimensionPixelSize = A0B.getDimensionPixelSize(2131165295);
            AbstractC07970Qu.A09(textEmojiLabel, AbstractC34831ad.A0g(this.A0L), dimensionPixelSize, A0B.getDimensionPixelSize(2131165296), dimensionPixelSize, A0B.getDimensionPixelSize(2131165294));
        }
        View view3 = this.A08;
        ViewStub viewStub = (ViewStub) AbstractC34811ab.A06(view3, 2131431257);
        if (viewStub.getParent() != null) {
            View A0E = AbstractC34821ac.A0E(viewStub, 2131626712);
            if ((view3 instanceof NestedScrollView) && (nestedScrollView = (NestedScrollView) view3) != null) {
                nestedScrollView.A0B = this.A09;
            }
            this.A04 = (RecyclerView) A0E.findViewById(2131427872);
            this.A02 = AbstractC34801aa.A0C(A0E, 2131427875);
            final int dimensionPixelSize2 = AbstractC34821ac.A0B(view3).getDimensionPixelSize(2131169337);
            ?? r1 = new C1DM(dimensionPixelSize2) { // from class: X.1pE
                public final int A00;

                {
                    this.A00 = dimensionPixelSize2;
                }

                @Override // p000X.C1DM
                public void A05(Rect rect, View view4, AnonymousClass184 anonymousClass184, RecyclerView recyclerView) {
                    GridLayoutManager gridLayoutManager;
                    int A00;
                    AbstractC34851af.A18(rect, view4, recyclerView);
                    C18U layoutManager = recyclerView.getLayoutManager();
                    if (!(layoutManager instanceof GridLayoutManager) || (gridLayoutManager = (GridLayoutManager) layoutManager) == null || (A00 = RecyclerView.A00(view4)) == -1) {
                        return;
                    }
                    int A012 = gridLayoutManager.A01.A01(A00);
                    int i2 = gridLayoutManager.A00;
                    if (A012 == i2) {
                        int i3 = this.A00;
                        rect.left = i3;
                        rect.right = i3;
                        if (A00 == 0) {
                            rect.top = i3;
                        }
                        rect.bottom = i3;
                        return;
                    }
                    int i4 = A00 % i2;
                    int i5 = this.A00;
                    rect.left = i5 - ((i4 * i5) / i2);
                    rect.right = ((i4 + 1) * i5) / i2;
                    if (A00 < i2) {
                        rect.top = i5;
                    }
                    rect.bottom = i5;
                }
            };
            this.A05 = r1;
            RecyclerView recyclerView = this.A04;
            if (recyclerView != 0) {
                recyclerView.A0v(r1);
            }
        }
        C66082s7 c66082s7 = (C66082s7) C05V.A02(this.A0C);
        ((C08T) C05V.A02(c66082s7.A07)).A0K(c66082s7.A08);
        Log.m223i("AIHomeManager/initialize - XMPP state observer registration attempted");
        C66082s7 c66082s72 = (C66082s7) C05V.A02(this.A0C);
        ((ExecutorC038407n) c66082s72.A09.getValue()).execute(new RunnableC76063Lu(c66082s72, 6));
    }

    public static final boolean A01(View view) {
        if (!view.isShown()) {
            return false;
        }
        Rect A06 = AbstractC34801aa.A06();
        return view.getGlobalVisibleRect(A06) && A06.width() >= view.getWidth() && A06.height() >= view.getHeight();
    }
}
