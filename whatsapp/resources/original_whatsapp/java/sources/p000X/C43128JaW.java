package p000X;

import android.view.View;

/* renamed from: X.JaW, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43128JaW extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final int A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43128JaW(Object obj, int i, int i2) {
        super(0);
        this.$t = i2;
        this.A00 = i;
        this.A01 = obj;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        switch (this.$t) {
            case 0:
                Object[] A1Y = AbstractC34801aa.A1Y();
                int i = this.A00;
                AbstractC34831ad.A1L(A1Y, i);
                AnonymousClass062.A0P("proxy_service", "onListeningHttpProxyPort %d", A1Y);
                ((AbstractC41998Isi) this.A01).A00 = i;
                break;
            case 1:
                Object[] A1Y2 = AbstractC34801aa.A1Y();
                int i2 = this.A00;
                AbstractC34831ad.A1L(A1Y2, i2);
                AnonymousClass062.A0P("proxy_service", "onListeningSocksProxyPort %d", A1Y2);
                ((AbstractC41998Isi) this.A01).A01 = i2;
                break;
            case 2:
            case 3:
            default:
                return ((View) this.A01).findViewById(this.A00);
            case 4:
                StringBuilder A0o = AbstractC37202Gi1.A0o();
                A0o.append(((JPQ) this.A01).A00);
                A0o.append(" but got ");
                return AbstractC34871ah.A0s(A0o, (char) this.A00);
        }
        return C06930Mq.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43128JaW(View view, int i) {
        super(0);
        int i2;
        this.$t = i;
        if (2 - i != 0) {
            i2 = 2131435844;
        } else {
            i2 = 2131431096;
        }
        this.A01 = view;
        this.A00 = i2;
    }
}
