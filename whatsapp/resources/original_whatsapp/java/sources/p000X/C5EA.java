package p000X;

import android.graphics.Bitmap;
import android.os.BaseBundle;
import com.whatsapp.aicreation.product.viewmodel.AiCreationViewModel;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.5EA, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5EA implements C00g, AnonymousClass095 {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;

    public C5EA(AiCreationViewModel aiCreationViewModel, C109234so c109234so, int i, int i2) {
        this.$t = i2;
        if (i2 != 0) {
            this.A01 = aiCreationViewModel;
            this.A02 = c109234so;
        } else {
            this.A01 = c109234so;
            this.A02 = aiCreationViewModel;
        }
        this.A00 = i;
    }

    @Override // p000X.AnonymousClass095
    public final Object invoke(Object obj, Object obj2) {
        switch (this.$t) {
            case 0:
                C109234so c109234so = (C109234so) this.A01;
                AiCreationViewModel aiCreationViewModel = (AiCreationViewModel) this.A02;
                int i = this.A00;
                BaseBundle baseBundle = (BaseBundle) obj2;
                AbstractC34851af.A16(obj, baseBundle);
                if (C00C.areEqual(baseBundle.getString("bottom_sheet_result3"), "delete")) {
                    List list = c109234so.A0L;
                    ArrayList A16 = AbstractC34801aa.A16();
                    int i2 = 0;
                    for (Object obj3 : list) {
                        int i3 = i2 + 1;
                        if (i2 < 0) {
                            C01b.A0D();
                            throw null;
                        }
                        if (i2 != i) {
                            A16.add(obj3);
                        }
                        i2 = i3;
                    }
                    aiCreationViewModel.A0b(null, null, null, 181);
                    aiCreationViewModel.A0Z(null, null, null, null, null, null, null, null, null, A16, null);
                    break;
                } else {
                    String string = baseBundle.getString("bottom_sheet_result");
                    if (string != null) {
                        ArrayList A0y = C0JL.A0y(c109234so.A0L);
                        A0y.set(i, string);
                        aiCreationViewModel.A0Z(null, null, null, null, null, null, null, null, null, A0y, null);
                        break;
                    }
                }
                break;
            case 1:
                AiCreationViewModel aiCreationViewModel2 = (AiCreationViewModel) this.A01;
                C109234so c109234so2 = (C109234so) this.A02;
                int i4 = this.A00;
                BaseBundle baseBundle2 = (BaseBundle) obj2;
                AbstractC34851af.A16(obj, baseBundle2);
                if (C00C.areEqual(baseBundle2.getString("bottom_sheet_result3"), "delete")) {
                    aiCreationViewModel2.A0b(null, null, null, 183);
                    List list2 = c109234so2.A0K;
                    ArrayList A162 = AbstractC34801aa.A16();
                    int i5 = 0;
                    for (Object obj4 : list2) {
                        int i6 = i5 + 1;
                        if (i5 < 0) {
                            C01b.A0D();
                            throw null;
                        }
                        if (i5 != i4) {
                            A162.add(obj4);
                        }
                        i5 = i6;
                    }
                    aiCreationViewModel2.A0Z(null, null, null, null, null, null, null, null, A162, null, null);
                    break;
                } else {
                    String string2 = baseBundle2.getString("bottom_sheet_result");
                    String string3 = baseBundle2.getString("bottom_sheet_result2");
                    if (string2 != null && string3 != null) {
                        ArrayList A0y2 = C0JL.A0y(c109234so2.A0K);
                        A0y2.set(i4, new C109064sX(string2, string3));
                        aiCreationViewModel2.A0Z(null, null, null, null, null, null, null, null, A0y2, null, null);
                        break;
                    }
                }
                break;
            case 2:
                AbstractC102924hs.A00((InterfaceC124535dT) obj, (InterfaceC023900h) this.A01, (InterfaceC023900h) this.A02, AbstractC102434h5.A00(this.A00));
                break;
            case 3:
                AbstractC107974qh.A00((Bitmap) this.A02, (InterfaceC124535dT) obj, (EnumC95194Ie) this.A01, AbstractC102434h5.A00(this.A00));
                break;
            case 4:
                InterfaceC124535dT interfaceC124535dT = (InterfaceC124535dT) obj;
                C4PL.A00(interfaceC124535dT, (C265814q) this.A02, (C82413hd) this.A01, AbstractC102434h5.A00(this.A00));
                break;
            case 5:
                AbstractC102954hv.A00((InterfaceC124535dT) obj, (InterfaceC023900h) this.A01, (InterfaceC023900h) this.A02, AbstractC102434h5.A00(this.A00));
                break;
            case 6:
                AbstractC107194pB.A03((InterfaceC124535dT) obj, (C98444Uu) this.A01, (C100884dc) this.A02, AbstractC102434h5.A00(this.A00));
                break;
            default:
                InterfaceC124535dT interfaceC124535dT2 = (InterfaceC124535dT) obj;
                AbstractC106264nW.A01(interfaceC124535dT2, (InterfaceC122065Yr) this.A02, (InterfaceC122075Ys) this.A01, AbstractC102434h5.A00(this.A00));
                break;
        }
        return C06930Mq.A00;
    }

    public C5EA(Object obj, int i, int i2, Object obj2) {
        this.$t = i2;
        this.A01 = obj2;
        this.A02 = obj;
        this.A00 = i;
    }
}
