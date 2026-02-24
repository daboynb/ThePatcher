package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.ViewGroup;
import com.whatsapp.infra.logging.UXLog;
import java.util.List;

/* renamed from: X.1op, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42701op extends AbstractC275018m {
    public final Context A00;
    public final C00V A01;
    public final C41841nJ A02;

    public C42701op(Context context, C00V c00v, C41841nJ c41841nJ) {
        C00C.A0A(c00v, 1);
        this.A00 = context;
        this.A01 = c00v;
        this.A02 = c41841nJ;
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        return new C43611qI(AbstractC34851af.A0H(AbstractC34851af.A0F(viewGroup, 0), viewGroup, 2131627858), this);
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        List list = this.A02.A00;
        if (list != null) {
            return list.size();
        }
        C00C.A0F("shareActions");
        throw null;
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        C43611qI c43611qI = (C43611qI) c1hi;
        C00C.A0A(c43611qI, 0);
        List list = this.A02.A00;
        if (list == null) {
            C00C.A0F("shareActions");
            throw null;
        }
        C3VI c3vi = (C3VI) list.get(i);
        C00C.A0A(c3vi, 2);
        Context context = this.A00;
        String Asn = c3vi.Asn(context);
        Drawable Abd = c3vi.Abd(context);
        ViewOnClickListenerC69142xw viewOnClickListenerC69142xw = new ViewOnClickListenerC69142xw(this, i, 9);
        c43611qI.A01.setText(Asn);
        c43611qI.A00.setImageDrawable(Abd);
        UXLog.setOnClickListener(c43611qI.A0I, viewOnClickListenerC69142xw, 1333008654);
    }
}
