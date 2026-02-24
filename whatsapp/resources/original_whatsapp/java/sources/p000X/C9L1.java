package p000X;

import android.content.UriMatcher;

/* renamed from: X.9L1, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9L1 {
    public final UriMatcher A00;
    public final InterfaceC024600q A01 = C05Q.A00(4663);
    public final InterfaceC024600q A02;

    public C9L1() {
        UriMatcher uriMatcher = new UriMatcher(-1);
        this.A00 = uriMatcher;
        this.A02 = AbstractC34831ad.A0n(new AIH(this, 23));
        uriMatcher.addURI("com.whatsapp.provider.instrumentation", "contacts", 1);
    }
}
