package p000X;

import com.facebook.tigon.TigonBodyStream;
import com.facebook.tigon.TigonXplatBodyProvider;

/* renamed from: X.Dy0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C31553Dy0 extends TigonXplatBodyProvider {
    public final long A00 = -1;
    public final C33892F4l A01;

    public C31553Dy0(C33892F4l c33892F4l) {
        this.A01 = c33892F4l;
        F04 layeredInformation = layeredInformation();
        C33404EtJ c33404EtJ = AbstractC33644ExQ.A00;
        C31513DxJ c31513DxJ = new C31513DxJ();
        C00C.A0A(c33404EtJ, 0);
        layeredInformation.A00.put(c33404EtJ, c31513DxJ);
    }

    @Override // com.facebook.tigon.TigonBodyProvider
    public void beginStream(TigonBodyStream tigonBodyStream) {
        C33892F4l c33892F4l = this.A01;
        C00C.A0A(tigonBodyStream, 0);
        c33892F4l.A00.A00 = tigonBodyStream;
        tigonBodyStream.reportBodyLength(-1);
        byte[] bArr = c33892F4l.A01;
        tigonBodyStream.transferBytes(bArr, bArr.length);
    }

    @Override // com.facebook.tigon.TigonBodyProvider
    public long getContentLength() {
        return this.A00;
    }

    @Override // com.facebook.tigon.TigonBodyProvider
    public String getName() {
        return "TigonStreamingBodyProvider";
    }
}
