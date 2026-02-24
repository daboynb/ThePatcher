package p000X;

import android.net.Uri;
import com.google.common.base.Optional;

/* renamed from: X.5OD, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5OD extends AbstractC033004y implements InterfaceC023900h {
    public static final C5OD A00 = new C5OD();

    public C5OD() {
        super(0);
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        return new InterfaceC123165bE() { // from class: X.54O
            public final Optional A00 = C3WE.A0a();
            public final C16150kJ A01 = (C16150kJ) C00X.A03(944);

            @Override // p000X.InterfaceC123165bE
            public void Ayf(Uri uri, C0MF c0mf) {
                C00C.A0B(c0mf, uri);
                c0mf.finish();
            }
        };
    }
}
