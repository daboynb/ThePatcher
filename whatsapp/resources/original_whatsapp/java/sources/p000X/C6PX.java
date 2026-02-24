package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import com.whatsapp.stickers.stickerpack.StickerPackDownloader;

/* renamed from: X.6PX, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6PX extends C142976Pb {
    public View A00;
    public View A01;
    public boolean A02;
    public final Context A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6PX(Context context, LayoutInflater layoutInflater, C07B c07b, C164017Hl c164017Hl, AnonymousClass751 anonymousClass751, InterfaceC1845983g interfaceC1845983g, C18370o1 c18370o1, C09650Xk c09650Xk, StickerPackDownloader stickerPackDownloader, int i, int i2) {
        super(context, layoutInflater, c07b, c164017Hl, anonymousClass751, interfaceC1845983g, c18370o1, c09650Xk, stickerPackDownloader, i, i2);
        AbstractC34861ag.A1X(c07b, layoutInflater, c09650Xk, stickerPackDownloader, 0);
        AbstractC34851af.A17(c18370o1, interfaceC1845983g);
        C00C.A0A(anonymousClass751, 11);
        this.A03 = context;
    }

    @Override // p000X.C142976Pb, p000X.AbstractC175437l6
    public void A04(View view) {
        C00C.A0A(view, 0);
        super.A04(view);
        this.A00 = view.findViewById(2131431207);
        this.A01 = view.findViewById(2131434205);
        AbstractC34841ae.A1E(((C142976Pb) this).A01);
    }
}
