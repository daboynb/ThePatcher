package p000X;

import android.text.SpannableString;
import android.text.style.AbsoluteSizeSpan;
import android.view.View;
import com.whatsapp.calling.ui.callhistory.view.CallsHistoryFragment;
import com.whatsapp.infra.logging.UXLog;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes7.dex */
public final class ECS extends AbstractC24158Aqw {
    public final C05V A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;
    public final C05V A07;
    public final C33793F0o A08;
    public final InterfaceC024100j A09;
    public final InterfaceC024100j A0A;
    public final InterfaceC024100j A0B;
    public final InterfaceC024100j A0C;
    public final InterfaceC024100j A0D;

    public static final void A00(final InterfaceC37179GhS interfaceC37179GhS, final ECS ecs, C0IB c0ib, final String str, String str2, final boolean z) {
        C3WG.A19(str2, ecs.A0C);
        ((AnonymousClass168) ecs.A0B.getValue()).AJA(C3WD.A0M(ecs.A0D), c0ib);
        boolean A1J = AbstractC34841ae.A1J(C05V.A00(ecs.A00).A0K(18417) & 16);
        View A07 = AbstractC34861ag.A07(ecs.A09);
        if (A1J) {
            A07.setVisibility(0);
            C3WD.A0M(ecs.A0A).setImageResource(z ? 2131234054 : 2131233908);
        } else {
            A07.setVisibility(8);
        }
        View view = ecs.A0I;
        C00C.A05(view);
        AbstractC162217Aa.A01(new GUL(interfaceC37179GhS, ecs, z), view);
        UXLog.setOnLongClickListener(view, new View.OnLongClickListener() { // from class: X.FnI
            @Override // android.view.View.OnLongClickListener
            public final boolean onLongClick(View view2) {
                ECS.A01(InterfaceC37179GhS.this, ecs, str, z);
                return true;
            }
        }, -1939691458);
        view.setOnTouchListener(new CYA(ecs, 3));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ECS(View view, C33793F0o c33793F0o) {
        super(view);
        C00C.A0B(view, c33793F0o);
        this.A08 = c33793F0o;
        this.A00 = AbstractC34811ab.A0N();
        this.A03 = AbstractC34811ab.A0Y();
        this.A05 = AbstractC34811ab.A0G();
        this.A07 = AbstractC34811ab.A0O();
        this.A01 = AbstractC34811ab.A0k();
        this.A06 = AbstractC34811ab.A0i();
        this.A02 = AbstractC34811ab.A0e();
        this.A04 = C05Q.A00(3802);
        Integer num = IO7.A0C;
        this.A0B = GU9.A01(num, view, this, 16);
        this.A0C = AbstractC30481Km.A02(view, num, 2131434382);
        this.A0D = AbstractC30481Km.A02(view, num, 2131435492);
        this.A09 = AbstractC30481Km.A02(view, num, 2131428282);
        this.A0A = AbstractC30481Km.A02(view, num, 2131428285);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:24:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(InterfaceC37179GhS interfaceC37179GhS, ECS ecs, String str, boolean z) {
        InterfaceC36979Gdl interfaceC36979Gdl;
        Iterator it;
        InterfaceC265014g interfaceC265014g;
        ArrayList A16 = AbstractC34801aa.A16();
        if (!z) {
            A16.add(G0F.A00);
            if (!(interfaceC37179GhS instanceof G0N)) {
                interfaceC36979Gdl = G0E.A00;
            }
            A16.add(G0B.A00);
            if ((interfaceC37179GhS instanceof G0P) && !z) {
                A16.add(G0D.A00);
            }
            A16.add(G0C.A00);
            View view = ecs.A0I;
            CGD cgd = new CGD(view.getContext(), view, 0, 0, 2132084095);
            C25070zL c25070zL = cgd.A03;
            int dimensionPixelSize = AbstractC34821ac.A0B(view).getDimensionPixelSize(2131169212);
            SpannableString spannableString = new SpannableString(str);
            spannableString.setSpan(new AbsoluteSizeSpan(dimensionPixelSize), 0, spannableString.length(), 33);
            spannableString.setSpan(DYZ.A09(view.getContext(), 2131101958), 0, spannableString.length(), 33);
            int i = 0;
            c25070zL.add(0, 0, 0, spannableString).setEnabled(false);
            it = A16.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                int i2 = i + 1;
                if (i < 0) {
                    C01b.A0D();
                    throw null;
                }
                InterfaceC36979Gdl interfaceC36979Gdl2 = (InterfaceC36979Gdl) next;
                c25070zL.add(interfaceC36979Gdl2.getGroupId(), interfaceC36979Gdl2.getId(), i, interfaceC36979Gdl2.AsC()).setIcon(interfaceC36979Gdl2.Aba());
                i = i2;
            }
            AbstractC33355EsW.A00(c25070zL, true);
            AbstractC56372aT.A00(AbstractC34821ac.A08(view), c25070zL);
            cgd.A01 = new C35341Fo4(interfaceC37179GhS, ecs, 0);
            cgd.A00();
            C30569DhG c30569DhG = ecs.A08.A00;
            interfaceC265014g = c30569DhG.A01;
            if (interfaceC265014g == null) {
                Integer A00 = C30569DhG.A00(interfaceC37179GhS, c30569DhG);
                C34304FLz A06 = CallsHistoryFragment.A06(((C265114h) interfaceC265014g).A00);
                A06.A02(true);
                A06.A01(C87U.A0t(), null, A00, 70);
                return;
            }
            return;
        }
        interfaceC36979Gdl = G0G.A00;
        A16.add(interfaceC36979Gdl);
        A16.add(G0B.A00);
        if (interfaceC37179GhS instanceof G0P) {
            A16.add(G0D.A00);
        }
        A16.add(G0C.A00);
        View view2 = ecs.A0I;
        CGD cgd2 = new CGD(view2.getContext(), view2, 0, 0, 2132084095);
        C25070zL c25070zL2 = cgd2.A03;
        int dimensionPixelSize2 = AbstractC34821ac.A0B(view2).getDimensionPixelSize(2131169212);
        SpannableString spannableString2 = new SpannableString(str);
        spannableString2.setSpan(new AbsoluteSizeSpan(dimensionPixelSize2), 0, spannableString2.length(), 33);
        spannableString2.setSpan(DYZ.A09(view2.getContext(), 2131101958), 0, spannableString2.length(), 33);
        int i3 = 0;
        c25070zL2.add(0, 0, 0, spannableString2).setEnabled(false);
        it = A16.iterator();
        while (it.hasNext()) {
        }
        AbstractC33355EsW.A00(c25070zL2, true);
        AbstractC56372aT.A00(AbstractC34821ac.A08(view2), c25070zL2);
        cgd2.A01 = new C35341Fo4(interfaceC37179GhS, ecs, 0);
        cgd2.A00();
        C30569DhG c30569DhG2 = ecs.A08.A00;
        interfaceC265014g = c30569DhG2.A01;
        if (interfaceC265014g == null) {
        }
    }
}
