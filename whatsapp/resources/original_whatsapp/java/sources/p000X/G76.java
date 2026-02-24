package p000X;

import java.io.File;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public final class G76 implements InterfaceC36950GdB {
    public final /* synthetic */ C34027F9q A00;
    public final /* synthetic */ File A01;
    public final /* synthetic */ InterfaceC14180h8 A02;

    @Override // p000X.InterfaceC36950GdB
    public void BL4(String str) {
        C00C.A0A(str, 0);
    }

    public G76(C34027F9q c34027F9q, File file, InterfaceC14180h8 interfaceC14180h8) {
        this.A01 = file;
        this.A02 = interfaceC14180h8;
        this.A00 = c34027F9q;
    }

    @Override // p000X.InterfaceC36950GdB
    public /* synthetic */ void BLE() {
    }

    @Override // p000X.InterfaceC36950GdB
    public /* synthetic */ void BMV(long j) {
    }

    @Override // p000X.InterfaceC36950GdB
    public void BdK(String str, Map map) {
        Object A00;
        this.A01.delete();
        InterfaceC14180h8 interfaceC14180h8 = this.A02;
        if (interfaceC14180h8.B2r()) {
            if (str == null || str.length() == 0) {
                C34401FQt.A00((C34401FQt) C05V.A02(this.A00.A01), "mv_idv_upload_tag", false);
                A00 = AbstractC13980go.A00(AbstractC23467Abq.A0y("empty response"));
            } else {
                C34401FQt.A00((C34401FQt) C05V.A02(this.A00.A01), "mv_idv_upload_tag", true);
                JSONObject A1N = AbstractC34801aa.A1N(str);
                A1N.getBoolean("success");
                A00 = C3WE.A0u("file_handle1", A1N);
            }
            interfaceC14180h8.resumeWith(A00);
        }
    }

    @Override // p000X.InterfaceC36950GdB
    public void BPQ(String str) {
        AbstractC34911al.A1E(AnonymousClass000.A04(), "IdvImageUploader/upload/OnError: ", str);
        C34401FQt.A00((C34401FQt) C05V.A02(this.A00.A01), "mv_idv_upload_tag", false);
        this.A01.delete();
        InterfaceC14180h8 interfaceC14180h8 = this.A02;
        if (interfaceC14180h8.B2r()) {
            C3WE.A1U(AbstractC23467Abq.A0y(str), interfaceC14180h8);
        }
    }
}
