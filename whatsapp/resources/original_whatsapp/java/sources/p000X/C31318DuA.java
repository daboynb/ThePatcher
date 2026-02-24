package p000X;

import android.view.View;
import android.webkit.WebChromeClient;

/* renamed from: X.DuA, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31318DuA extends AbstractC30380Dcx {
    public final /* synthetic */ C33751EzY A00;

    @Override // android.webkit.WebChromeClient
    public void onShowCustomView(View view, WebChromeClient.CustomViewCallback customViewCallback) {
        C00C.A0A(customViewCallback, 1);
        customViewCallback.onCustomViewHidden();
    }

    public C31318DuA(C33751EzY c33751EzY) {
        this.A00 = c33751EzY;
    }
}
