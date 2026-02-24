package p000X;

import com.whatsapp.infra.logging.Log;
import java.io.File;
import kotlin.jvm.functions.Function3;

/* renamed from: X.JcK, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43240JcK extends AbstractC033004y implements Function3 {
    public final /* synthetic */ IK7 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43240JcK(IK7 ik7) {
        super(3);
        this.this$0 = ik7;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        Boolean bool;
        String A03;
        AbstractC23467Abq.A1M(obj);
        File file = (File) obj2;
        boolean A1Z = AbstractC34811ab.A1Z(obj3);
        C00C.A0A(file, 1);
        IFY ify = (IFY) C05V.A02(this.this$0.A0B);
        C31221Ni c31221Ni = this.this$0.A0N.A06.A08;
        try {
            bool = null;
            if (AbstractC164557Jt.A02(c31221Ni)) {
                A03 = null;
                bool = Boolean.valueOf(((C10430aC) C05V.A02(ify.A00)).A0I(file));
            } else {
                A03 = null;
            }
        } catch (Exception e) {
            Log.m221e("MediaUploadLogging/sendWamEventForBadMediaUploadForWasg/exception", e);
            bool = false;
            StringBuilder A04 = AnonymousClass000.A04();
            C87Y.A1G(e, A04);
            A04.append('-');
            A03 = AnonymousClass000.A03(e.getMessage(), A04);
        }
        C38563HLi c38563HLi = new C38563HLi();
        c38563HLi.A00 = 98;
        c38563HLi.A02 = "bad_media";
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("mmsType: ");
        A042.append(c31221Ni);
        C87T.A1M(file, " ; file: ", A042);
        A042.append(" ; exists: ");
        A042.append(file.exists());
        C87X.A1K(file, " ; size: ", A042);
        A042.append(" ; streamingUpload: ");
        A042.append(A1Z);
        A042.append(" ; audioIsEligibleToSend: ");
        A042.append(bool);
        c38563HLi.A01 = AbstractC34851af.A0q(" ; ex: ", A03, A042);
        AbstractC34901ak.A16(ify.A03, c38563HLi);
        return C06930Mq.A00;
    }
}
