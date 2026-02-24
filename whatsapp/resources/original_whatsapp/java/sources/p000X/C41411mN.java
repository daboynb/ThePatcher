package p000X;

import android.content.Context;
import android.database.Cursor;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;

/* renamed from: X.1mN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C41411mN extends AbstractC40741kY implements InterfaceC78193Vp {
    public final C0M3 A00;
    public final C0VV A01;
    public final AnonymousClass168 A02;
    public final C2QI A03;
    public final InterfaceC78113Vf A04;
    public final C36621dd A05;
    public final C0YH A06;
    public final C039007t A07;

    @Override // p000X.AbstractC40741kY
    public View A04(Context context, Cursor cursor, ViewGroup viewGroup) {
        throw new AssertionError();
    }

    @Override // p000X.InterfaceC78193Vp
    /* renamed from: AdB */
    public C1J0 getItem(int i) {
        return AdC(super.A02, i);
    }

    @Override // p000X.InterfaceC78193Vp
    public C1J0 AdC(Cursor cursor, int i) {
        if (cursor == null) {
            return null;
        }
        cursor.moveToPosition(i);
        return this.A06.A01(cursor);
    }

    @Override // p000X.InterfaceC78193Vp
    public int AdG(C1J0 c1j0, int i) {
        C36621dd c36621dd = this.A05;
        C00N.A05(c1j0);
        return c36621dd.A05(c1j0);
    }

    @Override // p000X.AbstractC40741kY, android.widget.Adapter
    public /* bridge */ /* synthetic */ Object getItem(int i) {
        return AdC(super.A02, i);
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public int getItemViewType(int i) {
        C1J0 AdC = AdC(super.A02, i);
        C36621dd c36621dd = this.A05;
        C00N.A05(AdC);
        return c36621dd.A05(AdC);
    }

    @Override // p000X.AbstractC40741kY, android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        return Av9(view, viewGroup, AdC(super.A02, i), i);
    }

    public C41411mN(C0M3 c0m3, AnonymousClass168 anonymousClass168, C2QI c2qi, InterfaceC78113Vf interfaceC78113Vf, C36621dd c36621dd, C0YH c0yh) {
        AbstractC40741kY.A00(c0m3, this);
        this.A07 = AbstractC34841ae.A0Z();
        this.A01 = AbstractC34841ae.A0D();
        this.A00 = c0m3;
        this.A06 = c0yh;
        this.A02 = anonymousClass168;
        this.A05 = c36621dd;
        this.A04 = interfaceC78113Vf;
        this.A03 = c2qi;
    }

    @Override // p000X.InterfaceC78193Vp
    public View Av9(View view, ViewGroup viewGroup, C1J0 c1j0, int i) {
        AbstractC39141hs abstractC39141hs;
        C0IB A06;
        C00N.A05(c1j0);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ModifiedMessagesAdapter/getView message null, position=");
        A04.append(i);
        A04.append(", count=");
        C00N.A06(c1j0, AbstractC34811ab.A1L(A04, getCount()));
        if (view == null) {
            abstractC39141hs = this.A05.A06(this.A04, c1j0);
        } else {
            C00N.A0E(getItemViewType(i) <= getViewTypeCount(), "The view type used to find a recycled view (convertView) should correspond to the number of types of conversation rows");
            abstractC39141hs = (AbstractC39141hs) view;
            abstractC39141hs.A2g(c1j0, true);
        }
        ImageView A0F = AbstractC34801aa.A0F(abstractC39141hs, 2131435946);
        if (A0F != null) {
            A0F.setImportantForAccessibility(2);
        }
        boolean A0T = c1j0.A0T();
        C30541Ks c30541Ks = c1j0.A0h;
        if (A0T) {
            AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
            C0VV c0vv = this.A01;
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("newsletter chatJid is null, message: ");
            A042.append(c1j0);
            C00N.A06(abstractC05520Fq, AbstractC34851af.A0t(", isNewsletter: ", A042, A0T));
            A06 = c0vv.A06(abstractC05520Fq);
        } else if (c30541Ks.A02) {
            C039007t c039007t = this.A07;
            c039007t.A0I();
            A06 = c039007t.A0D;
            C00N.A05(A06);
        } else {
            C0VV c0vv2 = this.A01;
            UserJid Aox = c1j0.Aox();
            C00N.A05(Aox);
            A06 = c0vv2.A06(Aox);
        }
        this.A02.AJA(A0F, A06);
        UXLog.setOnClickListener(abstractC39141hs, this.A03, -849521348);
        if (abstractC39141hs instanceof C3VN) {
            C3VN c3vn = (C3VN) abstractC39141hs;
            if (c3vn.B2w()) {
                c3vn.C3N();
            }
        }
        abstractC39141hs.A2D(-1);
        return abstractC39141hs;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public int getViewTypeCount() {
        return 153;
    }
}
