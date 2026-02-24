package p000X;

/* loaded from: classes7.dex */
public final class FLD {
    public boolean A00;
    public boolean A01;
    public boolean A02;
    public final C165507Nl A03;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof FLD) && C00C.areEqual(this.A03, ((FLD) obj).A03));
    }

    public int hashCode() {
        return AbstractC34901ak.A04(this.A03);
    }

    public FLD(C165507Nl c165507Nl) {
        this.A03 = c165507Nl;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ExpressiveBackgroundData{backgroundMetaData=");
        A04.append(this.A03);
        A04.append(", isAssetDownloaded=");
        A04.append(this.A00);
        A04.append(", isDownloadFailed=");
        A04.append(this.A01);
        A04.append(", isSelected=");
        A04.append(this.A02);
        return C87X.A0u(A04);
    }
}
