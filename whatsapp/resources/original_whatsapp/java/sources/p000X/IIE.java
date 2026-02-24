package p000X;

import java.util.List;

/* loaded from: classes8.dex */
public final class IIE {
    public final C41054IUh A00;
    public final C41225Ibb A01;
    public final ITV A02;
    public final List A03;
    public final ITS A04;

    public IIE(ITS its, C41054IUh c41054IUh, C41225Ibb c41225Ibb, ITV itv, List list) {
        C00C.A0A(list, 1);
        this.A04 = its;
        this.A03 = list;
        this.A00 = c41054IUh;
        this.A01 = c41225Ibb;
        this.A02 = itv;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IIE) {
                IIE iie = (IIE) obj;
                if (!C00C.areEqual(this.A04, iie.A04) || !C00C.areEqual(this.A03, iie.A03) || !C00C.areEqual(this.A00, iie.A00) || !C00C.areEqual(this.A01, iie.A01) || !C00C.areEqual(this.A02, iie.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A02, AbstractC34881ai.A03(this.A01, AbstractC34881ai.A03(this.A00, AbstractC34881ai.A03(this.A03, AbstractC34861ag.A00(this.A04)))));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ProcessingInputParams(inputMediaMetadata=");
        A04.append(this.A04);
        A04.append(", rawUploadSkipReasons=");
        A04.append(this.A03);
        A04.append(", mediaTranscodeParams=");
        A04.append(this.A00);
        A04.append(", mediaComposition=");
        A04.append(this.A01);
        A04.append(", videoResizerParams=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
