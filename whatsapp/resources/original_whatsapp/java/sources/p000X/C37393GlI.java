package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.Collection;

/* renamed from: X.GlI, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37393GlI implements InterfaceC44167Jwl {
    @Override // p000X.InterfaceC44167Jwl
    public void BCC() {
        Log.m219e("QPL: maxFileCountReached");
    }

    @Override // p000X.InterfaceC44167Jwl
    public void CCD() {
        Log.m219e("QPL: unfinishedListenerEventRemaining");
    }

    @Override // p000X.InterfaceC44167Jwl
    public void A99(int i, String str) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("QPL: annotationKeyTooLong for marker: ");
        A04.append(i);
        Log.m219e(AbstractC30168DYb.A0Z(" (", str, A04));
    }

    @Override // p000X.InterfaceC44167Jwl
    public void A9A(int i, String str, int i2) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("QPL: annotationSizeLimitExceeded for marker: ");
        A04.append(i);
        A04.append(" (");
        C87V.A1Q(A04, str);
        A04.append(i2);
        AbstractC34901ak.A1M(A04, ")");
    }

    @Override // p000X.InterfaceC44167Jwl
    public void AAu(String str) {
        AbstractC34911al.A1E(AnonymousClass000.A04(), "QPL: backgroundListenerEventsFull. Cannot log: ", str);
    }

    @Override // p000X.InterfaceC44167Jwl
    public void ALc(String str) {
        AbstractC34911al.A1E(AnonymousClass000.A04(), "QPL: errorCompressingFile: ", str);
    }

    @Override // p000X.InterfaceC44167Jwl
    public void ALd(String str) {
        AbstractC34911al.A1E(AnonymousClass000.A04(), "QPL: errorDeletingFile: ", str);
    }

    @Override // p000X.InterfaceC44167Jwl
    public void ALf(String str) {
        AbstractC34911al.A1E(AnonymousClass000.A04(), "QPL: errorParsingConfig: ", str);
    }

    @Override // p000X.InterfaceC44167Jwl
    public void ALg(String str) {
        AbstractC34911al.A1E(AnonymousClass000.A04(), "QPL: errorUploadingFile: ", str);
    }

    @Override // p000X.InterfaceC44167Jwl
    public void ALh(String str) {
        AbstractC34911al.A1E(AnonymousClass000.A04(), "QPL: errorWritingToFile: ", str);
    }

    @Override // p000X.InterfaceC44167Jwl
    public void B1E(int i, String str, double d) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("QPL: illegalDoubleAnnotation for marker: ");
        A04.append(i);
        A04.append(" (");
        C87V.A1Q(A04, str);
        A04.append(d);
        AbstractC34901ak.A1M(A04, ")");
    }

    @Override // p000X.InterfaceC44167Jwl
    public void B8u(int i, String str) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("QPL: jsonFormatError for marker: ");
        A04.append(i);
        AbstractC34911al.A1E(A04, " msg: ", str);
    }

    @Override // p000X.InterfaceC44167Jwl
    public void BCM(int i) {
        AbstractC127905ix.A1B("QPL: maxMarkerCountExceeded for marker: ", AnonymousClass000.A04(), i);
    }

    @Override // p000X.InterfaceC44167Jwl
    public void BCN(int i) {
        AbstractC127905ix.A1B("QPL: maxPointCountExceeded for marker: ", AnonymousClass000.A04(), i);
    }

    @Override // p000X.InterfaceC44167Jwl
    public void BE2(int i) {
        AbstractC127905ix.A1B("QPL: noPointName ", AnonymousClass000.A04(), i);
    }

    @Override // p000X.InterfaceC44167Jwl
    public void BpI(int i, String str) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("QPL: pointDataTooLong for marker: ");
        A04.append(i);
        Log.m219e(AbstractC30168DYb.A0Z(" (", str, A04));
    }

    @Override // p000X.InterfaceC44167Jwl
    public void BpJ(int i, String str) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("QPL: pointNameTooLong for marker: ");
        A04.append(i);
        Log.m219e(AbstractC30168DYb.A0Z(" (", str, A04));
    }

    @Override // p000X.InterfaceC44167Jwl
    public void BpK(int i, String str) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("QPL: pointToEndAtNotFound for marker: ");
        A04.append(i);
        AbstractC34911al.A1E(A04, " and pointName: ", str);
    }

    @Override // p000X.InterfaceC44167Jwl
    public void Bv1(String str) {
        AbstractC34911al.A1E(AnonymousClass000.A04(), "QPL: reportWarning ", str);
    }

    @Override // p000X.InterfaceC44167Jwl
    public void CBO(Collection collection) {
        AbstractC34851af.A1C(collection, "QPL: tooManyOpenMarkersToWrite: ", AnonymousClass000.A04());
    }
}
