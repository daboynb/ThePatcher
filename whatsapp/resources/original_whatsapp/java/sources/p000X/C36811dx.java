package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import kotlin.jvm.functions.Function1;

/* renamed from: X.1dx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C36811dx extends LayoutInflater {
    public final int A00;
    public final C3SK A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36811dx(Context context, C3SK c3sk, int i) {
        super(context);
        C00C.A0A(c3sk, 2);
        this.A00 = i;
        this.A01 = c3sk;
    }

    @Override // android.view.LayoutInflater
    public LayoutInflater cloneInContext(Context context) {
        C00C.A0A(context, 0);
        return new C36811dx(context, this.A01, this.A00);
    }

    @Override // android.view.LayoutInflater
    public View inflate(int i, ViewGroup viewGroup, boolean z) {
        int i2;
        int i3;
        int i4;
        Function1 c3rp;
        int i5;
        int i6;
        int i7;
        if (i != this.A00) {
            return super.inflate(i, viewGroup, z);
        }
        C3SK c3sk = this.A01;
        Context context = getContext();
        C00C.A06(context);
        switch (((C31X) c3sk).$t) {
            case 0:
                i5 = 2;
                c3rp = new C3NC(context, viewGroup, i5);
                break;
            case 1:
                c3rp = new C42862JMi(context, viewGroup, 1);
                break;
            case 2:
                i2 = 2;
                c3rp = new C3NE(context, viewGroup, i2);
                break;
            case 3:
                c3rp = C3N9.A00(viewGroup, 10);
                break;
            case 4:
            case 5:
                i5 = 3;
                c3rp = new C3NC(context, viewGroup, i5);
                break;
            case 6:
                i7 = 23;
                c3rp = new C77283Rs(context, viewGroup, i7);
                break;
            case 7:
                i7 = 24;
                c3rp = new C77283Rs(context, viewGroup, i7);
                break;
            case 8:
                i7 = 26;
                c3rp = new C77283Rs(context, viewGroup, i7);
                break;
            case 9:
                i7 = 27;
                c3rp = new C77283Rs(context, viewGroup, i7);
                break;
            case 10:
                i7 = 28;
                c3rp = new C77283Rs(context, viewGroup, i7);
                break;
            case 11:
                c3rp = new C77353Rz(context, viewGroup, 2);
                break;
            case 12:
                i6 = 2;
                c3rp = new C77293Rt(context, viewGroup, i6);
                break;
            case 13:
                i6 = 6;
                c3rp = new C77293Rt(context, viewGroup, i6);
                break;
            case 14:
                i6 = 12;
                c3rp = new C77293Rt(context, viewGroup, i6);
                break;
            case 15:
                i6 = 15;
                c3rp = new C77293Rt(context, viewGroup, i6);
                break;
            case 16:
                i6 = 19;
                c3rp = new C77293Rt(context, viewGroup, i6);
                break;
            case 17:
                i5 = 16;
                c3rp = new C3NC(context, viewGroup, i5);
                break;
            case 18:
                i5 = 17;
                c3rp = new C3NC(context, viewGroup, i5);
                break;
            case 19:
                i5 = 18;
                c3rp = new C3NC(context, viewGroup, i5);
                break;
            case 20:
                i5 = 20;
                c3rp = new C3NC(context, viewGroup, i5);
                break;
            case 21:
                i5 = 21;
                c3rp = new C3NC(context, viewGroup, i5);
                break;
            case 22:
                i5 = 22;
                c3rp = new C3NC(context, viewGroup, i5);
                break;
            case 23:
                i5 = 23;
                c3rp = new C3NC(context, viewGroup, i5);
                break;
            case 24:
                i5 = 24;
                c3rp = new C3NC(context, viewGroup, i5);
                break;
            case 25:
            case 38:
            default:
                i7 = 3;
                c3rp = new C77283Rs(context, viewGroup, i7);
                break;
            case 26:
                i4 = 10;
                c3rp = new C77343Ry(context, viewGroup, i4);
                break;
            case 27:
                i3 = 0;
                c3rp = new C3RP(viewGroup, i3);
                break;
            case 28:
                i4 = 12;
                c3rp = new C77343Ry(context, viewGroup, i4);
                break;
            case 29:
                i4 = 13;
                c3rp = new C77343Ry(context, viewGroup, i4);
                break;
            case 30:
                c3rp = new C3RP(viewGroup, 1);
                break;
            case 31:
                i3 = 2;
                c3rp = new C3RP(viewGroup, i3);
                break;
            case 32:
                i4 = 14;
                c3rp = new C77343Ry(context, viewGroup, i4);
                break;
            case 33:
                i3 = 3;
                c3rp = new C3RP(viewGroup, i3);
                break;
            case 34:
                i2 = 9;
                c3rp = new C3NE(context, viewGroup, i2);
                break;
            case 35:
                i2 = 10;
                c3rp = new C3NE(context, viewGroup, i2);
                break;
            case 36:
                i2 = 11;
                c3rp = new C3NE(context, viewGroup, i2);
                break;
            case 37:
                i2 = 12;
                c3rp = new C3NE(context, viewGroup, i2);
                break;
            case 39:
                i2 = 18;
                c3rp = new C3NE(context, viewGroup, i2);
                break;
            case 40:
                i2 = 19;
                c3rp = new C3NE(context, viewGroup, i2);
                break;
            case 41:
                i2 = 20;
                c3rp = new C3NE(context, viewGroup, i2);
                break;
        }
        return AbstractC35811cI.A00(context, viewGroup, c3rp, z, true);
    }
}
