package p000X;

import android.net.Uri;
import com.google.common.base.Optional;

/* renamed from: X.5OM, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5OM extends AbstractC033004y implements InterfaceC023900h {
    public static final C5OM A00 = new C5OM();

    public C5OM() {
        super(0);
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        return new InterfaceC123165bE() { // from class: X.54Z
            public final Optional A01 = C3WE.A0a();
            public final InterfaceC024600q A00 = C3WE.A0W();

            @Override // p000X.InterfaceC123165bE
            public void Ayf(Uri uri, C0MF c0mf) {
                C00C.A0B(c0mf, uri);
                C104224k2 c104224k2 = C104224k2.A00;
                Optional optional = this.A01;
                InterfaceC024600q interfaceC024600q = this.A00;
                C0NZ c0nz = c0mf.A09;
                C00C.A06(c0nz);
                if (c104224k2.A00(interfaceC024600q, optional, c0nz, c0mf, "whatsapp-smb://biz-website")) {
                    optional.get();
                    throw AbstractC34801aa.A12("getEditBusinessProfileWebsiteActivity");
                }
            }
        };
    }
}
