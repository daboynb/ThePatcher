package p000X;

import android.text.TextUtils;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.G7s, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36149G7s implements C0TD {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final String A03;

    public C36149G7s(Object obj, Object obj2, Object obj3, String str, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A03 = str;
        this.A01 = obj2;
        this.A02 = obj3;
    }

    @Override // p000X.C0TD
    public void BMo(String str) {
        if (this.$t == 0) {
            ((C0TD) this.A02).BMo(str);
        }
    }

    @Override // p000X.C0TD
    public void BPc(C0SZ c0sz, String str) {
        if (this.$t == 0) {
            ((C0TD) this.A02).BPc(c0sz, str);
        } else {
            Log.m223i("GroupXmppMethods/sendSetGroupAdminSetting error");
            ((C3UI) this.A01).BwP(C1EC.A00(c0sz));
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // p000X.C0TD
    public void Bix(C0SZ c0sz, String str) {
        Integer num;
        if (this.$t != 0) {
            if (c0sz.A0E(this.A03) != null) {
                ((Runnable) this.A02).run();
                return;
            }
            return;
        }
        C00N.A05(c0sz.A09(C1CU.class, "from"));
        String A11 = AbstractC127865it.A11(c0sz, "addressing_mode");
        if (TextUtils.isEmpty(A11)) {
            Log.m219e("GroupXmppMethods/onSuccess/empty addressing mode");
        } else {
            String A00 = AbstractC28271Bp.A00(A11);
            C04600Ay c04600Ay = (C04600Ay) this.A00;
            String str2 = this.A03;
            switch (str2.hashCode()) {
                case -1335418988:
                    if (str2.equals("demote")) {
                        num = AbstractC34821ac.A0w();
                        break;
                    }
                    num = null;
                    break;
                case -934610812:
                    if (str2.equals("remove")) {
                        num = 2;
                        break;
                    }
                    num = null;
                    break;
                case -309211200:
                    if (str2.equals("promote")) {
                        num = 3;
                        break;
                    }
                    num = null;
                    break;
                case 96417:
                    if (str2.equals("add")) {
                        num = 1;
                        break;
                    }
                    num = null;
                    break;
                default:
                    num = null;
                    break;
            }
            AbstractC34801aa.A0b(c04600Ay.A01).A0f((C1CU) this.A01, num, A00);
        }
        ((C0TD) this.A02).Bix(c0sz, str);
    }

    @Override // p000X.C0TD
    public /* synthetic */ InterfaceC23272AVh C5v(String str) {
        return C22769A7w.A00;
    }
}
