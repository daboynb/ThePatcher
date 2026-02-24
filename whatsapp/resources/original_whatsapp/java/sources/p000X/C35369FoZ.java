package p000X;

import android.content.Context;
import android.view.View;
import android.widget.TextView;

/* renamed from: X.FoZ, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35369FoZ implements InterfaceC07420Or {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;

    public C35369FoZ(Object obj, Object obj2, String str, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A02 = str;
        this.A01 = obj;
    }

    @Override // p000X.InterfaceC07420Or
    public final void BJ2(Object obj) {
        int i;
        if (this.$t == 0) {
            C34608FbA.A01((View) this.A01, (C34608FbA) this.A00, this.A02);
            return;
        }
        Context context = (Context) this.A00;
        String str = this.A02;
        TextView textView = (TextView) this.A01;
        AnonymousClass972 anonymousClass972 = (AnonymousClass972) obj;
        if ((anonymousClass972 instanceof C200598r1) && (i = ((C200598r1) anonymousClass972).A00) >= 0) {
            Object[] A1Y = AbstractC34801aa.A1Y();
            AbstractC34831ad.A1L(A1Y, i);
            str = context.getString(2131898363, A1Y);
        }
        textView.setText(str);
    }
}
