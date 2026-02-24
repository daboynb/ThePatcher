package p000X;

import com.whatsapp.infra.media.WamediaManager;
import java.util.Map;

/* renamed from: X.6JG, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6JG extends C0VY {
    public final C07B A00;
    public final WamediaManager A01;
    public final Map A02;

    public C6JG() {
        super((C09050Vb) C00H.A02(3297));
        this.A01 = AbstractC127835iq.A0h();
        this.A00 = AbstractC34851af.A0P();
        this.A02 = AbstractC34801aa.A1C();
        A09();
    }

    @Override // p000X.C0VY, p000X.C0VX
    public void BlL(Integer num, boolean z) {
        this.A02.clear();
    }

    @Override // p000X.C0VW
    public String AqR() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VideoMetaCache - ");
        A04.append(this.A02.size());
        return AnonymousClass000.A03(" items", A04);
    }
}
