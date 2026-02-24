package p000X;

import android.view.View;

/* renamed from: X.GTu, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36643GTu extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final int A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36643GTu(View view, int i) {
        super(0);
        int i2;
        this.$t = i;
        switch (i) {
            case 0:
                i2 = 2131430618;
                break;
            case 1:
                i2 = 2131436392;
                break;
            case 2:
                i2 = 2131430619;
                break;
            case 3:
                i2 = 2131436393;
                break;
            case 4:
                i2 = 2131438546;
                break;
            case 5:
                i2 = 2131438544;
                break;
            case 6:
                i2 = 2131438545;
                break;
            case 7:
            case 19:
                i2 = 2131432408;
                break;
            case 8:
            case 20:
                i2 = 2131438192;
                break;
            case 9:
            case 21:
                i2 = 2131438480;
                break;
            case 10:
                i2 = 2131434889;
                break;
            case 11:
                i2 = 2131432371;
                break;
            case 12:
                i2 = 2131435572;
                break;
            case 13:
            case 36:
                i2 = 2131439023;
                break;
            case 14:
                i2 = 2131432577;
                break;
            case 15:
                i2 = 2131439030;
                break;
            case 16:
                i2 = 2131439025;
                break;
            case 17:
                i2 = 2131439026;
                break;
            case 18:
                i2 = 2131438468;
                break;
            case 22:
                i2 = 2131430101;
                break;
            case 23:
            case 33:
                i2 = 2131439206;
                break;
            case 24:
                i2 = 2131430104;
                break;
            case 25:
            case 30:
                i2 = 2131438384;
                break;
            case 26:
                i2 = 2131432754;
                break;
            case 27:
                i2 = 2131432083;
                break;
            case 28:
            case 31:
                i2 = 2131433684;
                break;
            case 29:
            case 32:
                i2 = 2131433685;
                break;
            case 34:
                i2 = 2131432758;
                break;
            case 35:
                i2 = 2131432759;
                break;
            case 37:
            case 43:
            case 49:
                i2 = 2131427513;
                break;
            case 38:
            case 44:
                i2 = 2131427514;
                break;
            case 39:
            case 45:
                i2 = 2131427515;
                break;
            case 40:
            case 46:
                i2 = 2131438656;
                break;
            case 41:
            case 47:
                i2 = 2131428698;
                break;
            case 42:
            case 48:
            default:
                i2 = 2131428983;
                break;
        }
        this.A01 = view;
        this.A00 = i2;
    }

    public static InterfaceC024100j A00(View view, Integer num, int i) {
        return AbstractC024000i.A00(num, new C36643GTu(view, i));
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        return ((View) this.A01).findViewById(this.A00);
    }
}
