package p000X;

import android.app.Activity;
import android.net.Uri;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.media.SendMediaMessageManager;
import com.whatsapp.mediaview.api.PhotoView;
import java.util.HashMap;

/* loaded from: classes7.dex */
public final class GB6 implements InterfaceC1851485k {
    public final C05V A00 = AbstractC037707g.A00(49603);
    public final AnonymousClass075 A03 = AbstractC34841ae.A0W();
    public final SendMediaMessageManager A08 = (SendMediaMessageManager) C00H.A02(4017);
    public final C22320ud A07 = (C22320ud) C00H.A02(5844);
    public final C039908g A04 = AbstractC34841ae.A0b();
    public final C07C A06 = AbstractC34841ae.A0k();
    public final C036706w A05 = AbstractC34841ae.A0e();
    public final C0NI A09 = AbstractC34841ae.A0u();
    public final C07B A01 = AbstractC34851af.A0P();
    public final J8V A02 = (J8V) C00H.A02(98996);

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0027, code lost:
    
        if (r18.A07.A0G(r21.A0T()) != false) goto L6;
     */
    @Override // p000X.InterfaceC1851485k
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AbstractC177487oS AUD(Activity activity, Uri uri, C1OW c1ow, C156696v3 c156696v3) {
        C00C.A0A(uri, 1);
        C07B c07b = this.A01;
        boolean A0Z = c07b.A0Z(6393);
        boolean z = c07b.A0Z(7540);
        AnonymousClass075 anonymousClass075 = this.A03;
        C0NI c0ni = this.A09;
        C039908g c039908g = this.A04;
        C146426eH c146426eH = new C146426eH(this.A05, c1ow, this.A08, c156696v3);
        C07C c07c = this.A06;
        J8V j8v = this.A02;
        C00C.A0C(j8v, "null cannot be cast to non-null type com.whatsapp.heroplayer.HeroSettingProvider");
        HVQ hvq = new HVQ(activity, c07b, j8v, anonymousClass075, c039908g, c07c, c0ni, null, 0, z);
        hvq.A04 = uri;
        hvq.A0n(c146426eH);
        if (A0Z) {
            hvq.A0F();
        }
        return hvq;
    }

    @Override // p000X.InterfaceC1851485k
    public AbstractC177487oS Aaa(Activity activity, Uri uri, C1OW c1ow) {
        C00C.A0A(uri, 1);
        C07B c07b = this.A01;
        boolean A0Z = c07b.A0Z(6393);
        boolean A0Z2 = c07b.A0Z(7540);
        AnonymousClass075 anonymousClass075 = this.A03;
        C0NI c0ni = this.A09;
        C039908g c039908g = this.A04;
        C146426eH c146426eH = new C146426eH(this.A05, c1ow, this.A08);
        C07C c07c = this.A06;
        J8V j8v = this.A02;
        C00C.A0C(j8v, "null cannot be cast to non-null type com.whatsapp.heroplayer.HeroSettingProvider");
        HVQ hvq = new HVQ(activity, c07b, j8v, anonymousClass075, c039908g, c07c, c0ni, null, 0, A0Z2);
        hvq.A04 = uri;
        hvq.A0n(c146426eH);
        if (A0Z) {
            hvq.A0F();
        }
        return hvq;
    }

    @Override // p000X.InterfaceC1851485k
    public void C4l(PhotoView photoView, AbstractC177487oS abstractC177487oS) {
        abstractC177487oS.C2N(new GFV(photoView, this, 3));
        abstractC177487oS.A0T(new GFP(this, photoView, 2));
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x001d, code lost:
    
        if (r14.A07.A0G(r16.A0T()) != false) goto L6;
     */
    @Override // p000X.InterfaceC1851485k
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AbstractC177487oS Aqx(Activity activity, C1OW c1ow, C0MF c0mf, C32628Eg9 c32628Eg9) {
        C07B c07b = this.A01;
        boolean A0Z = c07b.A0Z(6393);
        boolean z = c07b.A0Z(7540);
        C146416eG A00 = ((AnonymousClass724) C05V.A02(this.A00)).A00(c1ow, c32628Eg9, ((C1ML) c1ow).A01, c0mf);
        AnonymousClass075 anonymousClass075 = this.A03;
        C0NI c0ni = this.A09;
        C039908g c039908g = this.A04;
        C07C c07c = this.A06;
        J8V j8v = this.A02;
        C00C.A0C(j8v, "null cannot be cast to non-null type com.whatsapp.heroplayer.HeroSettingProvider");
        HVQ hvq = new HVQ(activity, c07b, j8v, anonymousClass075, c039908g, c07c, c0ni, c32628Eg9, 0, z);
        hvq.A0n(A00);
        hvq.A0A = null;
        if (A0Z) {
            hvq.A0F();
        }
        return hvq;
    }

    @Override // p000X.InterfaceC1851485k
    public void BCV() {
        if (this.A01.A0Z(9744)) {
            HashMap A1A = AbstractC34801aa.A1A();
            JEM A00 = J8V.A00(this.A02);
            C00C.A0C(A00, "null cannot be cast to non-null type com.facebook.wa.video.heroplayer.setting.HeroPlayerSetting");
            C41318Idh.A01(C00T.A00(), A00, InterfaceC44192JxE.A00, A1A).A03();
            Log.m223i("MediaViewPlayerMigrationUtil/maybeCleanUpAllPlayerResources/clearAllPlayers");
        }
    }
}
