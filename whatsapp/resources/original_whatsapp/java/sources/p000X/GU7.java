package p000X;

import android.view.View;
import android.view.ViewStub;

/* loaded from: classes7.dex */
public class GU7 extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GU7(View view, Integer num, int i) {
        super(0);
        int i2;
        this.$t = i;
        switch (i) {
            case 0:
            case 4:
                i2 = 2131438468;
                break;
            case 9:
                i2 = 2131432578;
                break;
            case 13:
                i2 = 2131433151;
                break;
            default:
                i2 = 2131439690;
                break;
        }
        this.A02 = view;
        this.A00 = i2;
        this.A01 = num;
    }

    public static InterfaceC024100j A00(View view, Integer num, int i) {
        return AbstractC024000i.A00(num, new GU7(view, i));
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        int i = this.$t;
        ViewStub A0C = AbstractC34801aa.A0C((View) this.A02, this.A00);
        if (11 - i != 0) {
            Number number = (Number) this.A01;
            if (number != null) {
                A0C.setLayoutResource(number.intValue());
            }
            return AbstractC34801aa.A0w(A0C);
        }
        if (A0C == null) {
            return null;
        }
        Number number2 = (Number) this.A01;
        if (number2 != null) {
            A0C.setLayoutResource(number2.intValue());
        }
        return AbstractC34801aa.A0w(A0C);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GU7(View view, int i) {
        super(0);
        int i2;
        this.$t = i;
        switch (i) {
            case 1:
            case 5:
                i2 = 2131438468;
                break;
            case 2:
                i2 = 2131435959;
                break;
            case 3:
                i2 = 2131429233;
                break;
            case 4:
            case 9:
            case 11:
            case 13:
            case 14:
            default:
                i2 = 2131439707;
                break;
            case 6:
                i2 = 2131437684;
                break;
            case 7:
                i2 = 2131437427;
                break;
            case 8:
                i2 = 2131437424;
                break;
            case 10:
                i2 = 2131432578;
                break;
            case 12:
                i2 = 2131434485;
                break;
            case 15:
                i2 = 2131435918;
                break;
            case 16:
                i2 = 2131429461;
                break;
            case 17:
                i2 = 2131439031;
                break;
            case 18:
                i2 = 2131433244;
                break;
            case 19:
                i2 = 2131439688;
                break;
        }
        this.A02 = view;
        this.A00 = i2;
        this.A01 = null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GU7(View view, int i, int i2) {
        super(0);
        this.$t = 11;
        this.A02 = view;
        this.A00 = i;
        this.A01 = null;
    }
}
