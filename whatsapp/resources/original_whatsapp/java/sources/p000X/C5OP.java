package p000X;

import android.net.Uri;
import com.google.common.base.Optional;

/* renamed from: X.5OP, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5OP extends AbstractC033004y implements InterfaceC023900h {
    public static final C5OP A00 = new C5OP();

    public C5OP() {
        super(0);
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        return new InterfaceC123165bE() { // from class: X.54e
            public final C07B A03 = AbstractC34851af.A0P();
            public final Optional A02 = C3WE.A0a();
            public final InterfaceC024600q A00 = C3WE.A0W();
            public final Optional A01 = C00X.A01(612);

            @Override // p000X.InterfaceC123165bE
            public void Ayf(Uri uri, C0MF c0mf) {
                int A1a = AbstractC34851af.A1a(c0mf, uri);
                C104224k2 c104224k2 = C104224k2.A00;
                Optional optional = this.A02;
                InterfaceC024600q interfaceC024600q = this.A00;
                C0NZ c0nz = c0mf.A09;
                C00C.A06(c0nz);
                if (c104224k2.A00(interfaceC024600q, optional, c0nz, c0mf, "whatsapp-smb://biz-profile-completeness")) {
                    if (!this.A03.A0Z(6143)) {
                        c0mf.B9K(new Object[A1a], 2131890322, A1a);
                        return;
                    }
                    Optional optional2 = this.A01;
                    if (optional2.isPresent()) {
                        optional2.get();
                        throw AbstractC34801aa.A12("restartSession");
                    }
                    optional.get();
                    throw AbstractC34801aa.A12("getBizProfileCompletenessActivity");
                }
            }
        };
    }
}
