package p000X;

import com.whatsapp.wamo.WamoManager;
import com.whatsapp.wamo.newsletter.WamoNewsletterFetcherImpl;
import com.whatsapp.wamo.retry.task.WamoRequestRetryIdMappingTask;
import com.whatsapp.wamo.status.WamoStatusFetcherImpl;

/* renamed from: X.EgB, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32630EgB extends A5F {
    public final C05V A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;

    public C32630EgB() {
        super(EnumC32881Tt.A0P);
        this.A00 = AbstractC037707g.A00(98793);
        this.A03 = AbstractC037707g.A00(4756);
        this.A01 = C05Q.A00(98758);
        this.A02 = C05Q.A00(98740);
    }

    @Override // p000X.A5F
    public void A08() {
        C1RZ A00 = ((C1U0) C05V.A02(this.A03)).A00(EnumC32881Tt.A0P);
        AbstractC34851af.A1D(A00, "onWfalLinkStateChanged - state=", AnonymousClass000.A04());
        int ordinal = A00.ordinal();
        if (ordinal == 1) {
            ((FTL) C05V.A02(this.A01)).A01((WamoRequestRetryIdMappingTask) C05V.A02(this.A00));
        } else if (ordinal != 3 && ordinal != 2) {
            if (ordinal != 0) {
                throw AbstractC34861ag.A1B();
            }
            return;
        }
        WamoManager wamoManager = (WamoManager) C05V.A02(this.A02);
        WamoNewsletterFetcherImpl wamoNewsletterFetcherImpl = (WamoNewsletterFetcherImpl) C05V.A02(wamoManager.A03);
        wamoNewsletterFetcherImpl.A03 = C025601d.A00;
        wamoNewsletterFetcherImpl.A01 = null;
        WamoStatusFetcherImpl wamoStatusFetcherImpl = (WamoStatusFetcherImpl) C05V.A02(wamoManager.A06);
        wamoStatusFetcherImpl.A0L();
        wamoStatusFetcherImpl.A0I().A0H = null;
        wamoStatusFetcherImpl.A0I().A01.clear();
        wamoStatusFetcherImpl.A0I();
    }
}
