package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.Map;

/* renamed from: X.Dh5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C30558Dh5 extends C1Dp {
    public long A00;
    public final Map A01;

    public C30558Dh5() {
        super(C30554Dh0.A00(2));
        this.A00 = 1L;
        this.A01 = AbstractC34801aa.A1A();
        A0S(true);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0058  */
    @Override // p000X.AbstractC275018m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        int i2;
        C30655Die c30655Die = (C30655Die) c1hi;
        F52 f52 = (F52) A0c(i);
        View view = c30655Die.A0I;
        String string = view.getContext().getString(2131890524);
        WaTextView waTextView = c30655Die.A01;
        boolean z = f52.A01;
        if (!z) {
            if (!string.equals(f52 instanceof ET9 ? ((ET9) f52).A00 : ((ET8) f52).A00.A01)) {
                i2 = AbstractC33691Wx.A01(view.getContext(), 120.0f);
                waTextView.setMaxWidth(i2);
                UXLog.setOnClickListener(waTextView, ViewOnClickListenerC35274Fmy.A00(f52, 26), -2111537755);
                waTextView.setText(!(f52 instanceof ET9) ? ((ET9) f52).A00 : ((ET8) f52).A00.A01);
                c30655Die.A00.setVisibility(C3WG.A04(z ? 1 : 0));
            }
        }
        i2 = Integer.MAX_VALUE;
        waTextView.setMaxWidth(i2);
        UXLog.setOnClickListener(waTextView, ViewOnClickListenerC35274Fmy.A00(f52, 26), -2111537755);
        waTextView.setText(!(f52 instanceof ET9) ? ((ET9) f52).A00 : ((ET8) f52).A00.A01);
        c30655Die.A00.setVisibility(C3WG.A04(z ? 1 : 0));
    }

    @Override // p000X.AbstractC275018m
    public long A0U(int i) {
        F52 f52 = (F52) A0c(i);
        Map map = this.A01;
        String str = f52 instanceof ET9 ? ((ET9) f52).A00 : ((ET8) f52).A00.A00;
        Number A1A = AbstractC127845ir.A1A(str, map);
        if (A1A == null) {
            long j = this.A00;
            this.A00 = 1 + j;
            A1A = Long.valueOf(j);
            map.put(str, A1A);
        }
        return A1A.longValue();
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        return new C30655Die(AbstractC34811ab.A05(AbstractC127865it.A0I(viewGroup), viewGroup, 2131626319));
    }
}
