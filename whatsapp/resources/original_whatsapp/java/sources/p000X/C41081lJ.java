package p000X;

import android.content.SharedPreferences;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.1lJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41081lJ extends LinearLayout {
    public boolean A00;

    public final void setData(List list, C3SO c3so) {
        C00C.A0A(list, 0);
        removeAllViews();
        setVisibility(AbstractC34891aj.A01(list.isEmpty() ? 1 : 0));
        int dimensionPixelSize = AbstractC34821ac.A0B(this).getDimensionPixelSize(2131168492);
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                C01b.A0D();
                throw null;
            }
            String str = (String) obj;
            View inflate = AbstractC34831ad.A0B(this).inflate(2131624485, (ViewGroup) this, false);
            C00C.A09(inflate);
            AbstractC34801aa.A1O(inflate);
            TextView A0I = AbstractC34801aa.A0I(inflate, 2131428637);
            if (A0I != null) {
                A0I.setText(str);
            }
            UXLog.setOnClickListener(inflate, new ViewOnClickListenerC69192y1(c3so, i, 2, this), 1191443082);
            ViewGroup.LayoutParams layoutParams = inflate.getLayoutParams();
            if (layoutParams == null) {
                throw AbstractC34801aa.A12("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            }
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            marginLayoutParams.topMargin = dimensionPixelSize;
            marginLayoutParams.bottomMargin = dimensionPixelSize;
            inflate.setLayoutParams(marginLayoutParams);
            addView(inflate);
            i = i2;
        }
        this.A00 = false;
    }

    public static final void setData$lambda$2$lambda$0(C41081lJ c41081lJ, C3SO c3so, int i, View view) {
        C30541Ks c30541Ks;
        AbstractC05520Fq abstractC05520Fq;
        C1J0 A0q;
        C73103Aj c73103Aj;
        Map map;
        if (c41081lJ.A00) {
            return;
        }
        c41081lJ.A00 = true;
        if (c3so != null) {
            AnonymousClass323 anonymousClass323 = (AnonymousClass323) c3so;
            if (anonymousClass323.$t != 0) {
                C42191nv c42191nv = (C42191nv) anonymousClass323.A00;
                C68852xT c68852xT = (C68852xT) C0JL.A0r((c42191nv.A04 || c42191nv.A03 || c42191nv.A01.length() > 0) ? C025601d.A00 : c42191nv.A02, i);
                if (c68852xT != null) {
                    c42191nv.A0X(c68852xT);
                    return;
                }
                return;
            }
            C36071ci c36071ci = (C36071ci) anonymousClass323.A00;
            C42151nq c42151nq = (C42151nq) c36071ci.A1G.getValue();
            EnumC147736gQ enumC147736gQ = c36071ci.A0D;
            C2V4 c2v4 = c36071ci.A0E;
            String str = c36071ci.A0G;
            List A17 = AbstractC34861ag.A17(c42151nq.A03);
            if (A17 != null) {
                if (i < 0 || i >= A17.size()) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("BotMessagePromptsViewModel/onPromptClick ");
                    A04.append(i);
                    A04.append(" out of range ");
                    AbstractC34851af.A1G(C01b.A0B(A17), A04);
                } else {
                    C035006e c035006e = c42151nq.A00;
                    C1J0 A0q2 = AbstractC34801aa.A0q(c035006e);
                    if (A0q2 != null && (c30541Ks = A0q2.A0h) != null && (abstractC05520Fq = c30541Ks.A00) != null) {
                        String A12 = AbstractC34861ag.A12(A17, i);
                        AtomicBoolean atomicBoolean = c42151nq.A02;
                        boolean z = atomicBoolean.get();
                        String str2 = (z || !AbstractC34851af.A0Q(c42151nq.A05).A0a(12043) || (A0q = AbstractC34801aa.A0q(c035006e)) == null || (c73103Aj = (C73103Aj) AbstractC34811ab.A1A(A0q, C73103Aj.class).A02) == null || (map = c73103Aj.A04) == null) ? null : (String) map.get(A12);
                        C62712lA c62712lA = (C62712lA) C05V.A02(c42151nq.A0G);
                        Integer valueOf = z ? null : Integer.valueOf(i);
                        C1J0 A0q3 = AbstractC34801aa.A0q(c035006e);
                        c62712lA.A00(A0q3 != null ? C1VV.A00(A0q3) : null, abstractC05520Fq, enumC147736gQ, c2v4, valueOf, A12, str2, str);
                        if (!atomicBoolean.get()) {
                            AbstractC05520Fq abstractC05520Fq2 = c42151nq.A0I;
                            C19250pT c19250pT = (C19250pT) C05V.A02(c42151nq.A09);
                            SharedPreferences A00 = C19250pT.A00(c19250pT);
                            String rawString = abstractC05520Fq2.getRawString();
                            StringBuilder A0n = AbstractC34901ak.A0n(rawString);
                            A0n.append(rawString);
                            c19250pT.A0Z.execute(new JHS(A00, c19250pT, AnonymousClass000.A03("_BotMessagePromptsRowCount", A0n), 7));
                            ((C23020vm) C05V.A02(c42151nq.A0F)).A00(abstractC05520Fq2, C3NT.A00, ER3.class);
                        }
                    }
                }
            }
            if (C36071ci.A01(c36071ci).A08(C36071ci.A07(c36071ci))) {
                C36071ci.A00(c36071ci).A09(C35331bT.A01(c36071ci).A05.A0a(14882));
            }
            C67302um c67302um = c36071ci.A05;
            if (c67302um == null || !((C67262ui) C05V.A02(c67302um.A0D)).A04) {
                return;
            }
            C67262ui c67262ui = (C67262ui) C05V.A02(c67302um.A0D);
            C930742m A002 = C67262ui.A00(c67262ui);
            AbstractC34801aa.A1R(A002, 241);
            A002.A0T = AbstractC34861ag.A0z(",", c67262ui.A02, null);
            A002.A0D = AbstractC34801aa.A11(i);
            AbstractC34901ak.A15(c67262ui.A08, A002);
        }
    }
}
