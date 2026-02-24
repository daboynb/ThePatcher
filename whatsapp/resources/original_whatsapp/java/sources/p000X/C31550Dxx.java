package p000X;

import com.facebook.tigon.TigonCallbacks;
import com.facebook.tigon.TigonError;
import com.facebook.tigon.TigonRequestToken;
import java.nio.ByteBuffer;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.Dxx, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31550Dxx extends TigonCallbacks {
    public final /* synthetic */ C78403Wm A00;
    public final /* synthetic */ InterfaceC23465Abn A01;

    @Override // com.facebook.tigon.TigonCallbacks
    public void onBody(ByteBuffer byteBuffer) {
        C00C.A0A(byteBuffer, 0);
        byte[] bArr = new byte[byteBuffer.remaining()];
        byteBuffer.get(bArr);
        InterfaceC23465Abn interfaceC23465Abn = this.A01;
        Object obj = this.A00.element;
        if (obj == null) {
            throw AbstractC34821ac.A0r();
        }
        interfaceC23465Abn.CC2(new EO7(new FIS((TigonRequestToken) obj, bArr)));
    }

    @Override // com.facebook.tigon.TigonCallbacks
    public void onError(TigonError tigonError, C31555Dy4 c31555Dy4) {
        C00C.A0A(tigonError, 0);
        InterfaceC23465Abn interfaceC23465Abn = this.A01;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Tigon request failed: ");
        interfaceC23465Abn.CC2(new EO8(C87T.A0u(AnonymousClass000.A03(tigonError.A00(), A04))));
        interfaceC23465Abn.AE3(null);
    }

    @Override // com.facebook.tigon.TigonCallbacks
    public void onResponse(C31516DxM c31516DxM) {
        C00C.A0A(c31516DxM, 0);
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        Iterator A15 = AbstractC34831ad.A15(c31516DxM.A01);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            A1C.put(A18.getKey(), AbstractC34811ab.A1M(A18.getValue()));
        }
        InterfaceC23465Abn interfaceC23465Abn = this.A01;
        Object obj = this.A00.element;
        if (obj == null) {
            throw AbstractC34821ac.A0r();
        }
        interfaceC23465Abn.CC2(new EO9(new FK7((TigonRequestToken) obj, A1C, c31516DxM.A00)));
    }

    public C31550Dxx(C78403Wm c78403Wm, InterfaceC23465Abn interfaceC23465Abn) {
        this.A01 = interfaceC23465Abn;
        this.A00 = c78403Wm;
    }

    @Override // com.facebook.tigon.TigonCallbacks
    public void onEOM(C31555Dy4 c31555Dy4) {
        InterfaceC23465Abn interfaceC23465Abn = this.A01;
        interfaceC23465Abn.CC2(EOB.A00);
        interfaceC23465Abn.AE3(null);
    }
}
