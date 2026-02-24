package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.radiobutton.WDSRadioButton;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* renamed from: X.3iq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C83083iq extends AbstractC275018m {
    public final ArrayList A00 = AbstractC34801aa.A16();
    public final C0MX A01;
    public final C0MX A02;
    public final InterfaceC06620Lk A03;
    public final Function1 A04;
    public final Function1 A05;
    public final C0MW A06;
    public final C0MW A07;

    @Override // p000X.AbstractC275018m
    public void A0T(C1HI c1hi) {
        C84053kP c84053kP;
        C00C.A0A(c1hi, 0);
        if (!(c1hi instanceof C84053kP) || (c84053kP = (C84053kP) c1hi) == null) {
            return;
        }
        InterfaceC07740Px interfaceC07740Px = c84053kP.A01;
        if (interfaceC07740Px != null) {
            interfaceC07740Px.ACw(null);
        }
        c84053kP.A01 = null;
    }

    @Override // p000X.AbstractC275018m
    public void A0V(C1HI c1hi) {
        C84053kP c84053kP;
        C00C.A0A(c1hi, 0);
        if (!(c1hi instanceof C84053kP) || (c84053kP = (C84053kP) c1hi) == null) {
            return;
        }
        c84053kP.A01 = AbstractC34821ac.A1K(new C5KM(c84053kP, C3WG.A0t(c84053kP.A01), 45), C10W.A00(c84053kP.A02));
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x004a, code lost:
    
        if (p000X.C00C.areEqual(r1.getValue(), r4.A01) == false) goto L12;
     */
    @Override // p000X.AbstractC275018m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BH8(C1HI c1hi, int i) {
        C00C.A0A(c1hi, 0);
        Object obj = this.A00.get(i);
        C00C.A06(obj);
        C4JF c4jf = (C4JF) obj;
        if (c4jf instanceof C91563xf) {
            C91563xf c91563xf = (C91563xf) c4jf;
            C00C.A0A(c91563xf, 0);
            ((C83333jF) c1hi).A00.setText(c91563xf.A00);
            return;
        }
        if (!(c4jf instanceof C91573xg)) {
            throw AbstractC34861ag.A1B();
        }
        C84053kP c84053kP = (C84053kP) c1hi;
        C109214sm c109214sm = ((C91573xg) c4jf).A00;
        c84053kP.A00 = c109214sm;
        c84053kP.A03.setText(c109214sm.A03);
        C0MW c0mw = c84053kP.A0C;
        boolean z = c0mw.getValue() != null;
        C0MW c0mw2 = c84053kP.A0D;
        boolean z2 = c0mw2.getValue() != null && C00C.areEqual(c0mw2.getValue(), c109214sm.A01);
        C84053kP.A00(c84053kP, z);
        C84053kP.A01(c84053kP, z);
        WDSRadioButton wDSRadioButton = c84053kP.A05;
        wDSRadioButton.setChecked(z2);
        UXLog.setOnClickListener(c84053kP.A04, ViewOnClickListenerC109694tZ.A00(c84053kP, c109214sm, 1), -1803030376);
        View view = c84053kP.A0I;
        UXLog.setOnClickListener(view, ViewOnClickListenerC109694tZ.A00(c84053kP, c109214sm, 2), -1113181589);
        UXLog.setOnClickListener(wDSRadioButton, ViewOnClickListenerC109694tZ.A00(c84053kP, c109214sm, 3), 318555461);
        AbstractC29971In.A02(view);
    }

    @Override // p000X.AbstractC275018m
    public C1HI BMB(ViewGroup viewGroup, int i) {
        LayoutInflater A0F = AbstractC34851af.A0F(viewGroup, 0);
        if (i == 0) {
            return new C83333jF(AbstractC34871ah.A0G(A0F, viewGroup, 2131624237));
        }
        return new C84053kP(AbstractC34871ah.A0G(A0F, viewGroup, 2131624238), this.A03, this.A05, this.A04, this.A06, this.A07);
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A00.size();
    }

    @Override // p000X.AbstractC275018m
    public int getItemViewType(int i) {
        Integer num;
        Object obj = this.A00.get(i);
        if (obj instanceof C91563xf) {
            num = IO7.A00;
        } else {
            if (!(obj instanceof C91573xg)) {
                throw AbstractC34861ag.A1B();
            }
            num = IO7.A01;
        }
        return num.intValue();
    }

    public C83083iq(InterfaceC06620Lk interfaceC06620Lk, Function1 function1, Function1 function12) {
        this.A05 = function1;
        this.A04 = function12;
        this.A03 = interfaceC06620Lk;
        C0MZ A00 = C0MP.A00(null);
        this.A01 = A00;
        this.A06 = C3WD.A1F(null, A00);
        C0MZ A002 = C0MP.A00(null);
        this.A02 = A002;
        this.A07 = C3WD.A1F(null, A002);
    }
}
