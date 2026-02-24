package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import java.util.Calendar;
import java.util.List;

/* renamed from: X.Dho, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C30603Dho extends AbstractC275018m implements DUW {
    public Context A00;
    public List A01;
    public List A02;

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A02.size();
    }

    @Override // p000X.DUW
    public int AUY(int i) {
        return ((D86) this.A01.get(i)).count;
    }

    @Override // p000X.DUW
    public int AbC() {
        return this.A01.size();
    }

    @Override // p000X.DUW
    public long AbD(int i) {
        return -((Calendar) this.A01.get(i)).getTimeInMillis();
    }

    @Override // p000X.DUW
    public /* bridge */ /* synthetic */ void BH5(C1HI c1hi, int i) {
        List list = C1HI.A0J;
        ((C30631DiG) c1hi).A00.setText(this.A01.get(i).toString());
    }

    @Override // p000X.AbstractC275018m
    public void BH8(C1HI c1hi, int i) {
        EYD eyd = (EYD) c1hi;
        EYG eyg = (EYG) this.A02.get(i);
        eyd.A0K((AbstractC26414BrN) this.A02.get(i));
        if (eyg.A02) {
            return;
        }
        AbstractC34911al.A1N(eyd.A02);
    }

    @Override // p000X.DUW
    public /* bridge */ /* synthetic */ C1HI BM0(ViewGroup viewGroup) {
        Context context = this.A00;
        View inflate = LayoutInflater.from(context).inflate(2131628242, viewGroup, false);
        inflate.setClickable(false);
        AbstractC127845ir.A1L(context, inflate, AbstractC23400wT.A00(context, 2130971225, 2131101171));
        C30631DiG c30631DiG = new C30631DiG(inflate);
        c30631DiG.A00 = AbstractC34801aa.A0I(inflate, 2131438726);
        return c30631DiG;
    }

    @Override // p000X.AbstractC275018m
    public C1HI BMB(ViewGroup viewGroup, int i) {
        List list = C1HI.A0J;
        return new EYD(AbstractC23468Abr.A0I(AbstractC34851af.A0F(viewGroup, 0), viewGroup, 2131627268, false));
    }

    @Override // p000X.DUW
    public /* bridge */ /* synthetic */ boolean BiC(MotionEvent motionEvent, C1HI c1hi, int i) {
        return false;
    }
}
