package p000X;

import android.net.Uri;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.5OB, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5OB extends AbstractC033004y implements InterfaceC023900h {
    public static final C5OB A00 = new C5OB();

    public C5OB() {
        super(0);
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        return new InterfaceC123165bE() { // from class: X.54d
            public final Optional A01 = C3WE.A0a();
            public final C34707FdI A02 = (C34707FdI) C00H.A02(98476);
            public final C039007t A03 = AbstractC34841ae.A0Y();
            public final InterfaceC024600q A00 = C3WE.A0W();

            @Override // p000X.InterfaceC123165bE
            public void Ayf(Uri uri, C0MF c0mf) {
                C00C.A0B(c0mf, uri);
                C104224k2 c104224k2 = C104224k2.A00;
                Optional optional = this.A01;
                InterfaceC024600q interfaceC024600q = this.A00;
                C0NZ c0nz = c0mf.A09;
                C00C.A06(c0nz);
                if (c104224k2.A00(interfaceC024600q, optional, c0nz, c0mf, "whatsapp-smb://biz-add-product")) {
                    this.A02.A08(6);
                    uri.getQueryParameter("wa_campaign_id");
                    C039007t c039007t = this.A03;
                    c039007t.A0I();
                    if (c039007t.A0E != null) {
                        optional.get();
                        throw AbstractC34801aa.A12("getCatalogListActivity");
                    }
                    Log.m219e("SmbAddProductHandler - phone user jid is null");
                    c0mf.finish();
                }
            }
        };
    }
}
