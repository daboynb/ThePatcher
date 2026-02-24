package p000X;

import com.whatsapp.ml.v2.MLModelUtilV2;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: X.88T, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C88T implements InterfaceC23385Aa3 {
    public final C05V A00 = C05Q.A00(66379);
    public final C88S A01 = (C88S) C00H.A02(66359);
    public final C07B A02 = AbstractC34841ae.A0L();
    public final List A03 = AbstractC34811ab.A1M(new C1857988d((MLModelUtilV2) C05V.A02(this.A00)));

    @Override // p000X.InterfaceC23385Aa3
    public /* synthetic */ void BEG(AnonymousClass972 anonymousClass972) {
    }

    @Override // p000X.InterfaceC23385Aa3
    public C88X AQY() {
        return new C88X(IO7.A00, TimeUnit.MILLISECONDS);
    }

    @Override // p000X.InterfaceC23385Aa3
    public List AZY() {
        return C025601d.A00;
    }

    @Override // p000X.InterfaceC23385Aa3
    public C88W AhS() {
        boolean A0Z = this.A02.A0Z(19239);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Downloading ML Model: ");
        return new C88W(AnonymousClass000.A03(this instanceof C88Q ? "Tokenizer" : "Sentence Embedder", A04), "Cancel", 111, !A0Z);
    }

    @Override // p000X.InterfaceC23385Aa3
    public List Akj() {
        return this.A03;
    }

    @Override // p000X.InterfaceC23385Aa3
    public C220029ov AwB() {
        C217119jA c217119jA = new C217119jA();
        c217119jA.A04(IO7.A01);
        return c217119jA.A01();
    }

    @Override // p000X.InterfaceC23385Aa3
    public boolean isEnabled() {
        return this.A02.A0Z(21898);
    }
}
