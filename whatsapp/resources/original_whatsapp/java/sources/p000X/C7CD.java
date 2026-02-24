package p000X;

import com.whatsapp.comments.MessageCommentsManager;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.7CD, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7CD {
    public final C05V A06 = AbstractC037707g.A00(2819);
    public final C05V A01 = AbstractC34811ab.A0h();
    public final C05V A04 = AbstractC127855is.A0j();
    public final C05V A00 = C05Q.A00(16899);
    public final C05V A05 = AbstractC037707g.A00(49863);
    public final MessageCommentsManager A07 = (MessageCommentsManager) C00H.A02(3910);
    public final C05V A03 = AbstractC127855is.A0D();
    public final C05V A02 = AbstractC127855is.A0e();
    public final C039007t A09 = AbstractC34841ae.A0Y();
    public final C07B A08 = AbstractC34851af.A0P();

    public static final boolean A00(C1J0 c1j0) {
        String str;
        C3AS A00 = AbstractC65172q1.A00(c1j0);
        if (!AbstractC34891aj.A1U(c1j0) || A00 == null) {
            str = "CommentProtobufHelper/commentMessageInfo is null";
        } else {
            Long A02 = A00.A02();
            if (A02 != null && A02.longValue() > 0) {
                return true;
            }
            str = "CommentProtobufHelper/commentMessageInfo does not have row id populated";
        }
        Log.m219e(str);
        return false;
    }
}
