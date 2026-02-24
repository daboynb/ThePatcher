package p000X;

import android.content.ContentValues;
import android.widget.CompoundButton;

/* renamed from: X.3S1, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3S1 extends AbstractC033004y implements AnonymousClass095 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3S1(Object obj, Object obj2, int i) {
        super(2);
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        switch (this.$t) {
            case 2:
                C00C.A0B(obj, obj2);
                ((AbstractC36521dS) this.A01).A06.get();
                break;
            case 3:
                ((Number) obj2).intValue();
                ((AbstractActivityC54252Mr) this.A01).A5I(!((CompoundButton) this.A00).isChecked());
                break;
            default:
                InterfaceC21320t0 interfaceC21320t0 = (InterfaceC21320t0) obj;
                String[] strArr = (String[]) obj2;
                C00C.A0B(interfaceC21320t0, strArr);
                ContentValues contentValues = (ContentValues) this.A00;
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("jid IN ");
                C0VL.A02(contentValues, interfaceC21320t0, "wa_address_book", AnonymousClass000.A03(AbstractC21380t6.A00(strArr.length), A04), strArr);
                break;
        }
        return C06930Mq.A00;
    }
}
