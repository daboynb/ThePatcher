package p000X;

import android.graphics.Paint;
import java.util.List;
import java.util.Random;

/* renamed from: X.5DD, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5DD implements C00g, InterfaceC023900h {
    public final int $t;

    public C5DD(int i) {
        this.$t = i;
    }

    public static C5DD A00(InterfaceC124535dT interfaceC124535dT, int i) {
        C5DD c5dd = new C5DD(i);
        interfaceC124535dT.CDh(c5dd);
        return c5dd;
    }

    public static C024200k A01(int i) {
        return AbstractC024000i.A01(new C5DD(i));
    }

    @Override // p000X.InterfaceC023900h
    public final Object invoke() {
        switch (this.$t) {
            case 5:
                return 2131900473;
            case 6:
                return 2131900474;
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 14:
            case 30:
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
            case 38:
            case 39:
            case 40:
            default:
                return C06930Mq.A00;
            case 12:
                return AbstractC112004xO.A03(AbstractC34821ac.A0p());
            case 13:
                return AbstractC112004xO.A03("");
            case 15:
                return AbstractC34801aa.A1L(C4GJ.A03);
            case 16:
            case 17:
            case 18:
            case 19:
            case 25:
            case 26:
                return C0MP.A00(null);
            case 20:
                return C0MP.A00(AnonymousClass490.A00);
            case 21:
                return AbstractC34801aa.A1L(EnumC94744Gl.A02);
            case 22:
            case 23:
            case 24:
                return AbstractC34801aa.A1L(AbstractC34821ac.A0p());
            case 27:
                return AbstractC34801aa.A1L(C4GL.A03);
            case 28:
                return C0MP.A00(C025601d.A00);
            case 29:
                return new Random();
            case 41:
                Paint paint = new Paint(1);
                paint.setAntiAlias(true);
                paint.setStyle(Paint.Style.FILL);
                paint.setDither(true);
                return paint;
            case 42:
                return new C103834jM(false);
            case 43:
                throw AbstractC34801aa.A0z("CompositionLocal not present for LocalCustomColors. This is likely because WdsTheme has not been included in your Compose hierarchy.");
            case 44:
                throw AbstractC34801aa.A0z("CompositionLocal not present for LocalColors. This is likely because WdsTheme has not been included in your Compose hierarchy.");
            case 45:
                throw AbstractC34801aa.A0z("CompositionLocal not present for LocalDimension. This is likely because WaRoot has not been included in your Compose hierarchy.");
            case 46:
                throw AbstractC34801aa.A0z("CompositionLocal not present for LocalShapes. This is likely because WaRoot has not been included in your Compose hierarchy.");
            case 47:
                throw AbstractC34801aa.A0z("CompositionLocal not present for LocalTypography. This is likely because WaRoot has not been included in your Compose hierarchy.");
            case 48:
                return new C84A() { // from class: X.5At
                    public final List A00;

                    @Override // p000X.C84A
                    public boolean CEN(int i, int i2) {
                        if (!this.A00.contains(Integer.valueOf(i2))) {
                            return true;
                        }
                        C00N.A0C(false, "Do not log reportable event through wamoEventLog directly");
                        return false;
                    }

                    {
                        Integer[] numArr = new Integer[7];
                        AbstractC34831ad.A1L(numArr, 2);
                        AbstractC34831ad.A1M(numArr, 55);
                        AbstractC34811ab.A1V(numArr, 56, 2);
                        AbstractC34831ad.A1O(numArr, 22);
                        numArr[4] = 38;
                        numArr[5] = 46;
                        AbstractC34811ab.A1V(numArr, 4, 6);
                        this.A00 = C01b.A09(numArr);
                    }
                };
            case 49:
                return AbstractC34831ad.A09();
        }
    }
}
