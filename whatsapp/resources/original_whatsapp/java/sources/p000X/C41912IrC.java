package p000X;

import androidx.media3.common.Timeline;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import java.util.Map;

/* renamed from: X.IrC, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41912IrC implements InterfaceC43754Joi {
    public C40609I8v A00;
    public C40609I8v A01;
    public C41410Ig8 A02;
    public HeroPlayerSetting A03;
    public Map A04;

    @Override // p000X.InterfaceC43754Joi
    public final InterfaceC44273Jyw[] AH0(Timeline timeline, C41374IfJ c41374IfJ, InterfaceC43991JtU interfaceC43991JtU, C40350Hz7[] c40350Hz7Arr) {
        InterfaceC44273Jyw c37754Gt5;
        String str;
        int length = c40350Hz7Arr.length;
        InterfaceC44273Jyw[] interfaceC44273JywArr = new InterfaceC44273Jyw[length];
        for (int i = 0; i < length; i++) {
            C40350Hz7 c40350Hz7 = c40350Hz7Arr[i];
            if (c40350Hz7 != null && c40350Hz7.A01.length != 0) {
                int i2 = c40350Hz7.A00.A02;
                if (3 == i2 || !(c40350Hz7.A01.length != 1 || 1 == i2 || 2 == i2)) {
                    II8 ii8 = c40350Hz7.A00;
                    int i3 = c40350Hz7.A01[0];
                    int[] A1W = AbstractC37199Ghy.A1W();
                    A1W[0] = i3;
                    c37754Gt5 = new C37754Gt5(ii8, A1W);
                } else {
                    II8 ii82 = c40350Hz7.A00;
                    int[] iArr = c40350Hz7.A01;
                    C40609I8v c40609I8v = this.A00;
                    if (c40609I8v == null || (str = ii82.A04[0].A0X) == null || !str.startsWith("audio")) {
                        c40609I8v = this.A01;
                    }
                    c37754Gt5 = new C41915IrF(ii82, c40609I8v, this.A02, this.A03, iArr);
                }
                interfaceC44273JywArr[i] = c37754Gt5;
            }
        }
        return interfaceC44273JywArr;
    }
}
