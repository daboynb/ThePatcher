package p000X;

import android.view.ViewGroup;
import androidx.appcompat.widget.AppCompatCheckBox;
import com.whatsapp.infra.logging.UXLog;
import java.util.List;

/* renamed from: X.8G7, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8G7 extends AbstractC275018m {
    public final C8FB A00;
    public final List A01;

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        return new C187118Ga(AbstractC34871ah.A0G(AbstractC34851af.A0F(viewGroup, 0), viewGroup, 2131624663), this);
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A01.size();
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        C187118Ga c187118Ga = (C187118Ga) c1hi;
        C00C.A0A(c187118Ga, 0);
        C216549i6 c216549i6 = (C216549i6) this.A01.get(i);
        C00C.A0A(c216549i6, 0);
        c187118Ga.A01.setText(c216549i6.A00);
        UXLog.setOnClickListener(c187118Ga.A0I, ViewOnClickListenerC222079st.A00(c187118Ga, 43), 480724309);
        AppCompatCheckBox appCompatCheckBox = c187118Ga.A00;
        C8G7 c8g7 = c187118Ga.A02;
        appCompatCheckBox.setOnCheckedChangeListener(null);
        C8FB c8fb = c8g7.A00;
        Integer num = c216549i6.A01;
        C00C.A0A(num, 0);
        appCompatCheckBox.setChecked(c8fb.A0E.contains(num));
        appCompatCheckBox.setOnCheckedChangeListener(new C222249tF(c8g7, c216549i6, 0));
    }

    public C8G7(C8FB c8fb, List list) {
        C00C.A0B(list, c8fb);
        this.A01 = list;
        this.A00 = c8fb;
    }
}
