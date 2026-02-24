package p000X;

import android.graphics.RectF;
import android.util.SparseArray;
import java.util.ArrayList;

/* loaded from: classes8.dex */
public class H3M extends AbstractC42293Ixy implements InterfaceC43946Jse {
    public static final RectF A06 = new RectF(0.0f, 0.0f, 1.0f, 1.0f);
    public int A00;
    public int A01;
    public final SparseArray A02;
    public final C40462I2n A03;
    public final IOc A04;
    public final ArrayList A05;

    public H3M() {
        super(new C41002IRy());
        this.A03 = new C40462I2n();
        this.A02 = AbstractC23467Abq.A0K();
        this.A05 = AbstractC34801aa.A16();
        this.A04 = new IOc(super.A01);
    }

    public void A00(RectF rectF, RectF rectF2, int i) {
        C40462I2n c40462I2n = new C40462I2n();
        c40462I2n.A00.set(rectF);
        c40462I2n.A01.set(rectF2);
        this.A02.put(i, c40462I2n);
        AbstractC34821ac.A1Y(this.A05, i);
    }

    @Override // p000X.K0W
    public int AWT() {
        ArrayList arrayList = this.A05;
        if (arrayList.isEmpty()) {
            return 0;
        }
        return AbstractC23471Abu.A0C(arrayList, 0);
    }

    @Override // p000X.K0W
    public boolean B73() {
        return true;
    }

    @Override // p000X.InterfaceC43946Jse
    public void Bqp(InterfaceC43944Jsc interfaceC43944Jsc) {
        AbstractC39483HkW abstractC39483HkW = AbstractC39483HkW.$redex_init_class;
        int ordinal = interfaceC43944Jsc.Ate().ordinal();
        if (ordinal == 36) {
            throw AbstractC34801aa.A12("getBackgroundGradientColor");
        }
        if (ordinal == 37) {
            throw AbstractC34801aa.A12("getZoomCropProperties");
        }
    }

    @Override // p000X.K0W
    public void CDa(int i, int i2, int i3, int i4, int i5, boolean z) {
        this.A01 = i4;
        this.A00 = i5;
    }

    @Override // p000X.InterfaceC43946Jse
    public void Bqq(InterfaceC43944Jsc interfaceC43944Jsc, InterfaceC43945Jsd interfaceC43945Jsd) {
        Bqp(interfaceC43944Jsc);
        interfaceC43945Jsd.Bcs(interfaceC43944Jsc);
    }
}
